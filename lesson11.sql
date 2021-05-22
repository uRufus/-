-- Оптимизация запросов

-- Задание 1 Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users,
-- catalogs и products в таблицу logs помещается время и дата создания записи, 
-- название таблицы, идентификатор первичного ключа и содержимое поля name.


-- Создаем таблицу logs
DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	table_name VARCHAR(50) NOT NULL,
	target_id INT UNSIGNED NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	name VARCHAR(100)
) engine=Archive;

-- Создаем триггеры

DROP TRIGGER IF EXISTS archive_users_on_insert;
DROP TRIGGER IF EXISTS archive_catalogs_on_insert;
DROP TRIGGER IF EXISTS archive_products_on_insert;
delimiter //
CREATE TRIGGER archive_users_on_insert AFTER INSERT ON users
for each row
begin
	INSERT INTO logs (logs.table_name, logs.target_id, logs.created_at, logs.name) VALUES
	('users', NEW.id, NEW.created_at, NEW.name);
end; //

CREATE TRIGGER archive_catalogs_on_insert AFTER INSERT ON catalogs
for each row
begin
	INSERT INTO logs (logs.table_name, logs.target_id, logs.name) VALUES
	('catalogs', NEW.id, NEW.name);
end; //

CREATE TRIGGER archive_products_on_insert AFTER INSERT ON products
for each row
begin
	INSERT INTO logs (logs.table_name, logs.target_id, logs.created_at, logs.name) VALUES
	('products', NEW.id, NEW.created_at, NEW.name);
end; //
delimiter ;

-- Задание 2 Создайте SQL-запрос, который помещает в таблицу users миллион записей.

-- создаем запрос
delimiter //
CREATE PROCEDURE create_mass_user_records()
BEGIN
    DECLARE i int DEFAULT 1;
    WHILE i <= 1000000 DO
        INSERT INTO users (name) VALUES (i);
        SET i = i + 1;
    END WHILE;
END; //
delimiter ;

-- вызываем запрос
CALL create_mass_user_records();