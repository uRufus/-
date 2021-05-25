-- Представления

-- Представление городов персон
CREATE VIEW personas_cities_name AS
	SELECT p.first_name, p.last_name, p.birthday, p.gender , c.name
		FROM personas AS p
		LEFT JOIN cities AS c
			ON c.id = p.city_id;


-- Представление персон по типам ролей
CREATE VIEW personas_persona_types AS 
	SELECT 
		p.id,
		p.first_name,
		p.last_name,
		(SELECT COUNT(personas_movies.id) FROM personas_movies WHERE persona_type_id = 1 AND persona_id = p.id) AS 'Режиссер',
		(SELECT COUNT(personas_movies.id) FROM personas_movies WHERE persona_type_id = 2 AND persona_id = p.id) AS 'Сценарист',
		(SELECT COUNT(personas_movies.id) FROM personas_movies WHERE persona_type_id = 3 AND persona_id = p.id) AS 'Продюсер',
		(SELECT COUNT(personas_movies.id) FROM personas_movies WHERE persona_type_id = 4 AND persona_id = p.id) AS 'Оператор',
		(SELECT COUNT(personas_movies.id) FROM personas_movies WHERE persona_type_id = 5 AND persona_id = p.id) AS 'Композитор',
		(SELECT COUNT(personas_movies.id) FROM personas_movies WHERE persona_type_id = 6 AND persona_id = p.id) AS 'Художник',
		(SELECT COUNT(personas_movies.id) FROM personas_movies WHERE persona_type_id = 7 AND persona_id = p.id) AS 'Монтажер',
		(SELECT COUNT(personas_movies.id) FROM personas_movies WHERE persona_type_id = 8 AND persona_id = p.id) AS 'Актер',
		(SELECT COUNT(personas_movies.id) FROM personas_movies WHERE persona_type_id = 9 AND persona_id = p.id) AS 'Актер дубляжа',
		(SELECT COUNT(personas_movies.id) FROM personas_movies WHERE persona_type_id = 10 AND persona_id = p.id) AS 'Режжисер дубляжа'
	FROM personas AS p
		LEFT JOIN personas_movies AS pm
			ON p.id = pm.id;