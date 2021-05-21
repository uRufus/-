-- Задание 1
-- Проанализировать какие запросы могут выполняться наиболее 
-- часто в процессе работы приложения и добавить необходимые индексы.
DESC cities;

CREATE INDEX cities_name_idx ON cities(name);
CREATE INDEX countries_name_idx ON countries(name);
CREATE INDEX communities_name_idx ON communities(name);
CREATE INDEX likes_target_type_target_id_idx ON likes(target_type, Target_id);
CREATE INDEX users_first_name_last_name_idx ON users(first_name, last_name);
CREATE INDEX posts_user_id_idx ON posts(user_id);
CREATE INDEX messages_from_user_id_idx ON messages(from_user_id);
CREATE INDEX messages_to_user_id_idx ON messages(to_user_id);


-- Задание 2
-- Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах (сумма количестива пользователей во всех группах делённая на количество групп)
-- самый молодой пользователь в группе (желательно вывести имя и фамилию)
-- самый старший пользователь в группе (желательно вывести имя и фамилию)
-- количество пользователей в группе
-- всего пользователей в системе (количество пользователей в таблице users)
-- отношение в процентах для последних двух значений (общее количество пользователей в группе / всего пользователей в системе) * 100

-- Создаем функцию для возвращения имени по community.id индикатор проверяет брать 
-- пользователя с самой большой датой рождения или маленькой
DROP FUNCTION IF EXISTS first_last_names;
DELIMITER //
CREATE FUNCTION first_last_names(value INT, ind boolean)
RETURNS CHAR(100) NO SQL
BEGIN
 SET @x = value;
 SET @y = ind;
 IF @y = 0 THEN 
 	SET @b = (SELECT profiles.user_id FROM profiles
				WHERE profiles.user_id in 
					(SELECT user_id FROM communities_users WHERE community_id = @x)
				ORDER BY birthday LIMIT 1);
 ELSEIF @y = 1 THEN
  	SET @b = (SELECT profiles.user_id FROM profiles
				WHERE profiles.user_id in 
					(SELECT user_id FROM communities_users WHERE community_id = @x)
				ORDER BY birthday DESC LIMIT 1);
 END IF;
 RETURN (SELECT concat(users.first_name, ' ', users.last_name) FROM users WHERE users.id = @b); 
END; //
DELIMITER ; 

-- Выборка
SELECT DISTINCT 
	communities.id,
	count(communities_users.user_id) OVER () 
	/ (SELECT count(communities.id) FROM communities) AS "AVG",
	first_last_names(communities.id, 0) AS birth_min_name,
	first_last_names(communities.id, 1) AS birth_max_name,
	count(communities_users.user_id) OVER w_communities_users AS users_in_group,
	count(profiles.user_id) OVER() AS total_users,
	count(communities_users.user_id) OVER w_communities_users
	/ count(profiles.user_id) OVER() * 100 AS "%%"
FROM communities
	LEFT JOIN communities_users
		ON communities.id = communities_users.community_id
	LEFT JOIN profiles
		ON profiles.user_id = communities_users.user_id
		WINDOW w_communities_users AS (PARTITION BY communities_users.community_id);