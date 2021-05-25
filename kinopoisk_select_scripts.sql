-- Скрипты характерных выборок

-- Выборка количества фильмов в которой участвовала персона
SELECT DISTINCT 
	p.first_name,
	p.last_name,
	COUNT(pm.movie_id) OVER w_personas_movies AS 'Количество фильмов'
FROM 
	personas AS p
	LEFT JOIN
		personas_movies AS pm
		ON p.id = pm.persona_id
		WINDOW w_personas_movies AS (PARTITION BY p.id);

	
-- Количество фильмов и актеров по странам
SELECT DISTINCT
	c.name,
	COUNT(mc.country_id) OVER w_movies_countries AS 'Количество фильмов',
	(SELECT count(personas.id) FROM personas LEFT JOIN cities ON personas.city_id = cities.id 
											 LEFT JOIN countries ON countries.id = cities.country_id 
													WHERE c.id = countries.id) AS 'Количество персон'
FROM 
	countries AS c
	LEFT JOIN movies_countries AS mc
		ON c.id = mc.country_id
		WINDOW w_movies_countries AS (PARTITION BY c.id);

-- Количество фильмов по годам
SELECT movie_year, COUNT(id) AS quantity FROM movies GROUP BY movie_year ORDER BY movie_year DESC;

-- Список фильмов с продолжительностью меньше часа
SELECT movie_year, name, tagline, duration FROM movies WHERE duration < '01:00:00' ORDER BY duration DESC;

-- Количество фильмов по жанрам
SELECT DISTINCT g.name, COUNT(mg.id) OVER (PARTITION BY g.id) AS quantity
FROM genres AS g
	LEFT JOIN movies_genres AS mg
		ON g.id = mg.genre_id
		ORDER BY quantity DESC;

-- Количество персон по полу
SELECT gender, count(p.id) AS 'Количество' FROM personas AS p GROUP BY gender;
