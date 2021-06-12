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
SELECT
	DISTINCT c.id,
	c.name,
	COUNT(c.id ) OVER w_movies_countries AS  'Количество фильмов',
	COUNT(p.id) OVER w_personas AS  'Количество персон'
FROM 
	countries AS c
	LEFT JOIN movies_countries AS mc
		ON c.id = mc.country_id
	    LEFT JOIN cities AS ci
		 	ON ci.country_id = c.id
		 	LEFT JOIN personas AS p
		 		ON p.city_id =ci.id
		 		GROUP BY mc.id, p.id
		 		WINDOW w_movies_countries AS (PARTITION BY c.id, p.id),
		 			   w_personas AS (PARTITION BY c.id, mc.id);
		 			  
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
