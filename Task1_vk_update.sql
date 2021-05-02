desc countries;

select * from countries order by name desc;
-- Делаем название страны уникальным
alter table countries modify column name VARCHAR(150) unique;
-- Находим и правим дубликаты
select * from countries where name = "Saudi Arabia";
update countries set name = "S.Saudi Arabia" where id = 72;

desc users;

select * from users limit 10;
-- Обновляем столбец обновления записи, чтобы дата была позже, чем дата создания
update users set updated_at = now() where updated_at < created_at;

desc profiles;

select * from profiles limit 10;
-- Обновляем столбец обновления записи, чтобы дата была позже, чем дата создания
update profiles set updated_at = now() where updated_at < created_at;
-- Обновляем столбец с датой рождения
update profiles set birthday = timestamp('2000-01-01') - INTERVAL FLOOR(RAND( ) * 7660) DAY ;
-- Обновляем столбец городов, чтобы были случайные значения
update profiles set city_id = floor(1 + rand() * 100);
select * from cities;

desc messages;

select * from messages limit 10;
-- Добавляем столбец с временем доставки сообщения
alter table messages add column delivered_at timestamp after is_important;
-- Убираем столбец идикатор доставки сообщения
alter table messages drop column is_delivered;
-- Добавляем столбец медиа файла, который можно приложить к сообщению
alter table messages add column media_id INT unsigned after body;
-- Обновляем столбцы пользователей, чтобы были случайные значения 
update messages set
	from_user_id = floor(1 + rand() * 100),
	to_user_id = floor(1 + rand() * 100);
-- Обновляем столбец медия, чтобы были присвоены случайные значения
update messages set media_id = floor(1 + rand() * 100);
-- Обновлям столбец доставки сообщения
update messages set delivered_at = now() where from_user_id < 50;

desc media;

select * from media limit 10;
-- Обновляем столбец обновления записи, чтобы дата была позже, чем дата создания
update media set updated_at = now() where updated_at < created_at;
-- Обновляем столбец пользователя, чтобы были присвоены случайные значения
update media set user_id = floor(1 + rand() * 100);
-- Обновляем столбец размера медиа файла, чтобы были присвоены случайные значения
update media set size = floor(1 + rand() * 100000) where size < 10000;
-- Обновляем столбец типа медиа файла, чтобы были присвоены случайные значения
update media set media_type_id = floor(1 + rand() * 3);
-- https://dropbox.com/vk/filename
update media set filename = concat('https://dropbox.com/vk/', filename);
-- {"owner": "First Last"}
update media set metadata = concat(
	'{"owner":"',
	(select concat(first_name, ' ', last_name)
	 from users where users.id = media.user_id),
	'"}');
-- Меняем тип столбца на json
alter table media modify column metadata json;

desc media_types;

select * from media_types;

-- Чистим таблицу и сбрасываем счетчик нумерации
truncate media_types;
-- Добавляем типы медиа файлов
insert into media_types (name) values ('photo'), ('video'), ('audio');

desc friendship_statuses;

select * from friendship_statuses;
-- Чистим таблицу и сбрасываем счетчик нумерации
truncate friendship_statuses;
-- Добавляем типы статусов дружбы
insert into friendship_statuses (name) values ('Requested'), ('Confirmed'), ('Rejected');

desc friendship;

select * from friendship limit 10;
-- Обновляем столбцы пользователей, чтобы были случайные значения 
update friendship set
	user_id = floor(1 + rand() * 100),
	friend_id = floor(1 + rand() * 100);
-- Обновляем столбец статусов, чтобы были случайные значения
update friendship set friendship_status_id = floor(1 + rand() * 3);
-- Обновляем столбец подтверждения дружбы, чтобы дата была позже, чем дата создания
update friendship set confirmed_at = now() where confirmed_at < created_at;
-- Удаляем записи из столбца подтверждения дружбы, где нет статуса подтверждения дружбы
update friendship set confirmed_at = null where friendship_status_id != 2;

desc communities;

select * from communities;

-- Обновляем столбец обновления записи, чтобы дата была позже, чем дата создания
update communities set updated_at = now() where updated_at < created_at;
-- Добавляем группы
insert into communities (name) values 
	('2Frie'), 
	('3Tolkin'), 
	('4Cats'),
	('5Ikos');

desc communities_users;

select * from communities_users limit 10;
-- Обновляем столбцы пользователей и групп, чтобы были случайные значения 
update communities_users set
	community_id = floor(1 + rand() * 31),
	user_id = floor(1 + rand() * 100); 
