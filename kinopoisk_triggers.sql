-- Триггеры и хранимые процедуры

-- Обновление таблицы связи персон при смерти персоны
DELIMITER //
CREATE TRIGGER update_personas_relationsip_after_persona_died AFTER UPDATE ON personas
FOR EACH ROW
BEGIN
	UPDATE personas_relationship SET died = 1 WHERE first_persona_id = NEW.id OR second_persona_id = NEW.id;
end; //
DELIMITER ;


-- Процедура по поиску актера и актера дубляжа по фильму и роли
DELIMITER //
CREATE PROCEDURE return_actor_dubbing_personas_by_movie_role(
	IN mi INT UNSIGNED, 
	IN rn VARCHAR(200), 
	OUT actor INT UNSIGNED,
	OUT dubbing INT UNSIGNED)

BEGIN
   	SELECT persona_id INTO actor FROM personas_movies WHERE persona_type_id = 8 AND movie_id = mi AND role_name = rn LIMIT 1;
   	SELECT persona_id INTO dubbing FROM personas_movies WHERE persona_type_id = 9 AND movie_id = mi AND role_name = rn LIMIT 1;
END; //
DELIMITER ;


