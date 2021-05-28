-- Представления

-- Представление городов персон
CREATE VIEW personas_cities_name AS
	SELECT p.first_name, p.last_name, p.birthday, p.gender , c.name
		FROM personas AS p
		LEFT JOIN cities AS c
			ON c.id = p.city_id;


-- Представление персон по типам ролей
CREATE VIEW personas_persona_types AS 
	SELECT DISTINCT 
		p.id,
		p.first_name,
		p.last_name,
		SUM(persona_type_id = 1) OVER w_personas AS 'Режиссер',
		SUM(persona_type_id = 2) OVER w_personas AS 'Сценарист',
		SUM(persona_type_id = 3) OVER w_personas AS 'Продюсер',
		SUM(persona_type_id = 4) OVER w_personas AS 'Оператор',
		SUM(persona_type_id = 5) OVER w_personas AS 'Композитор',
		SUM(persona_type_id = 6) OVER w_personas AS 'Художник',
		SUM(persona_type_id = 7) OVER w_personas AS 'Монтажер',
		SUM(persona_type_id = 8) OVER w_personas AS 'Актер',
		SUM(persona_type_id = 9) OVER w_personas AS 'Актер дубляжа',
		SUM(persona_type_id = 10) OVER w_personas AS 'Режжисер дубляжа'
	FROM personas AS p
		LEFT JOIN personas_movies AS pm
			ON p.id = pm.persona_id
			WINDOW w_personas AS (PARTITION BY p.id);