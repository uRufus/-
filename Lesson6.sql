-- Задание 1 Создать и заполнить таблицы лайков и постов.

-- Таблица лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type ENUM('messages', 'users', 'posts', 'media') NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Временная таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TEMPORARY TABLE target_types (
  name VARCHAR(100) NOT NULL UNIQUE
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    (SELECT name FROM target_types ORDER BY RAND() LIMIT 1),
    CURRENT_TIMESTAMP 
  FROM messages;

-- Проверим
SELECT * FROM likes LIMIT 10;

-- Создадим таблицу постов
DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

select * from posts;

update posts set updated_at = now() where created_at > updated_at;

-- Задание 2 Создать все необходимые внешние ключи и диаграмму отношений.

desc cities;

alter table cities
	add constraint cities_country_id_fk
		foreign key (country_id) references countries(id);
		
desc communities_users;

alter table communities_users
	add constraint communities_users_community_id_fk
		foreign key (community_id) references communities(id);

alter table communities_users
	add constraint communities_users_user_id_fk
		foreign key (user_id) references users(id);

desc friendship;

alter table friendship
	add constraint friendship_user_id_fk
		foreign key (user_id) references users(id);

alter table friendship
	add constraint friendship_friend_id_fk
		foreign key (friend_id) references users(id);

alter table friendship
	add constraint friendship_friendship_status_id_fk
		foreign key (friendship_status_id) references friendship_statuses(id);

desc likes;

alter table likes
	add constraint likes_user_id_fk
		foreign key (user_id) references users(id);

desc media;

alter table media
	add constraint media_user_id_fk
		foreign key (user_id) references users(id);
		
alter table media
	add constraint media_media_type_id_fk
		foreign key (media_type_id) references media_types(id);

desc messages;

alter table messages
	add constraint messages_from_user_id_fk
		foreign key (from_user_id) references users(id);

alter table messages
	add constraint messages_to_user_id_fk
		foreign key (to_user_id) references users(id);

alter table messages
	add constraint messages_media_id_fk
		foreign key (media_id) references media(id);

desc posts;

alter table posts
	add constraint posts_user_id_fk
		foreign key (user_id) references users(id);

alter table posts
	add constraint posts_community_id_fk
		foreign key (community_id) references communities(id);

alter table posts
	add constraint posts_media_id_fk
		foreign key (media_id) references media(id);
		
desc profiles;

alter table profiles
	add constraint profiles_user_id_fk
		foreign key (user_id) references users(id);
		
alter table profiles
	add constraint profiles_city_id_fk
		foreign key (city_id) references cities(id);
		
-- Задание 3 Определить кто больше поставил лайков (всего) - мужчины или женщины?
	
select 
	count(*) as likes,
	(select gender from profiles where profiles.user_id = likes.user_id) as gender
from
	likes
group by 
	gender;

-- Задание 4 Вывести для каждого пользователя количество созданных
-- сообщений, постов, загруженных медиафайлов и поставленных лайков.

select
	CONCAT(first_name, ' ', last_name) as user,
	(select count(*) from messages where messages.from_user_id = users.id) as messages,
	(select count(*) from posts where posts.user_id = users.id) as posts,
	(select count(*) from media where media.user_id = users.id) as media,
	(select count(*) from likes where likes.user_id = users.id) as likes
from
	users;

-- Задание 5 Подсчитать количество лайков которые получили 10 самых последних сообщений.

desc messages;
desc likes;

select 
	id as message,
	(select 
		count(*) 
	from 
		likes 
	where 
		target_type = 'messages' and 
		likes.target_id = messages.id) as likes,
	created_at
from 
	messages 
order by 
	created_at desc limit 10;

