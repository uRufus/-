-- Триггеры и хранимые процедуры

-- Проверка корректности заполнения таблицы фактов
DELIMITER //
CREATE TRIGGER check_facts_on_insert BEFORE INSERT ON facts
FOR EACH ROW
BEGIN
	IF NEW.target_type = 'Кинокартина' AND (SELECT id FROM movies WHERE id = NEW.target_id) IS NULL THEN SIGNAL SQLSTATE '45000' 
		SET MESSAGE_TEXT = 'Нет такой кинокартины. Запись отменена';
	ELSEIF NEW.target_type = 'Персона' AND (SELECT id FROM personas WHERE id = NEW.target_id) IS NULL THEN SIGNAL SQLSTATE '45000' 
		SET MESSAGE_TEXT = 'Нет такой персоны. Запись отменена';
	END IF;
END; //
DELIMITER ;

-- Обновление таблицы связи персон при смерти персоны
DELIMITER //
CREATE TRIGGER update_personas_relationsip_after_persona_died AFTER UPDATE ON personas
FOR EACH ROW
BEGIN
	UPDATE personas_relationship SET died = 1 WHERE first_persona_id = NEW.id OR second_persona_id = NEW.id;
end; //
DELIMITER ;

-- Проверка на запись в таблице связи кинокартин и стран
DELIMITER //
CREATE TRIGGER check_movies_countries_on_insert BEFORE INSERT ON movies_countries
FOR EACH ROW
BEGIN
	IF (SELECT id FROM movies WHERE id = NEW.movie_id) IS NULL THEN SIGNAL SQLSTATE '45000' 
		SET MESSAGE_TEXT = 'Нет такой кинокартины. Запись отменена';
	ELSEIF (SELECT id FROM countries WHERE id = NEW.country_id) IS NULL THEN SIGNAL SQLSTATE '45000' 
		SET MESSAGE_TEXT = 'Нет такой страны. Запись отменена';
	END IF;
END; //
DELIMITER ;

-- Проверка на запись в таблице связи кинокартин и персон
DELIMITER //
CREATE TRIGGER check_personas_movies_on_insert BEFORE INSERT ON personas_movies
FOR EACH ROW
BEGIN
	IF (SELECT id FROM movies WHERE id = NEW.movie_id) IS NULL THEN SIGNAL SQLSTATE '45000' 
		SET MESSAGE_TEXT = 'Нет такой кинокартины. Запись отменена';
	ELSEIF (SELECT id FROM personas WHERE id = NEW.persona_id) IS NULL THEN SIGNAL SQLSTATE '45000' 
		SET MESSAGE_TEXT = 'Нет такой персоны. Запись отменена';
	ELSEIF (SELECT id FROM persona_types WHERE id = NEW.persona_type_id) IS NULL THEN SIGNAL SQLSTATE '45000' 
		SET MESSAGE_TEXT = 'Нет такого типа персоны. Запись отменена';
	END IF;
END; //
DELIMITER ;


-- Процедура по поиску актера и актера дубляжа по фильму и роли
DELIMITER //
CREATE PROCEDURE return_actor_dubbing_personas_by_movie_role(
	IN mi INT UNSIGNED, 
	IN rn varchar(200), 
	OUT actor INT UNSIGNED,
	OUT dubbing INT UNSIGNED)

BEGIN
   	SELECT persona_id INTO dubbing FROM personas_movies WHERE persona_type_id = 8 AND movie_id = mi AND role_name = rn LIMIT 1;
   	SELECT persona_id INTO dubbing FROM personas_movies WHERE persona_type_id = 9 AND movie_id = mi AND role_name = rn LIMIT 1;
END; //
DELIMITER ;

