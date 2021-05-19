-- Транзакции, переменные, представления

-- Задание 1 В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.
start transaction;
insert into sample.users (name, birthday_at)
	select name, birthday_at from shop.users where users.id = 1;
delete from shop.users where users.id = 1;
commit;
-- Задание 2 Создайте представление, которое выводит название name товарной позиции из таблицы 
-- products и соответствующее название каталога name из таблицы catalogs.
-- Вариант c join
drop view if exists catalog_product_names;
create view catalog_product_names as 
	select p.name as product, c.name as `catalog`
	from products as p 
		left join catalogs as c 
			on p.catalog_id = c.id;

-- Вариант без join
alter view catalog_product_names as 
	select products.name as product, catalogs.name as `catalog` 
	from products, catalogs 
	where products.catalog_id = catalogs.id;
	
-- Задание 3 (по желанию) Пусть имеется таблица с календарным полем created_at. 
-- В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', 
-- '2016-08-04', '2018-08-16' и 2018-08-17. Составьте запрос, который выводит 
-- полный список дат за август, выставляя в соседнем поле значение 1, если дата 
-- присутствует в исходном таблице и 0, если она отсутствует.


-- Создаем таблицу с датами
create table dates (created_at date);
insert into dates values
('2018-08-01'), 
('2016-08-04'), 
('2018-08-16'),
('2018-08-17');

-- Создаем временную таблицу с датами на август
create temporary table august_dates (dates DATE);
insert into august_dates (dates)
	select a.Date 
	from (
    	select curdate() - INTERVAL (a.a + (10 * b.a) + (100 * c.a) + (1000 * d.a) ) DAY as Date
    	from (select 0 as a union all select 1 union all select 2 union all select 3 union all select 4 union all select 5 union all select 6 union all select 7 union all select 8 union all select 9) as a
    		cross join (select 0 as a union all select 1 union all select 2 union all select 3 union all select 4 union all select 5 union all select 6 union all select 7 union all select 8 union all select 9) as b
    		cross join (select 0 as a union all select 1 union all select 2 union all select 3 union all select 4 union all select 5 union all select 6 union all select 7 union all select 8 union all select 9) as c
    		cross join (select 0 as a union all select 1 union all select 2 union all select 3 union all select 4 union all select 5 union all select 6 union all select 7 union all select 8 union all select 9) as d
	) a
	where a.Date between '2018-08-01' and '2018-08-31'
	order by a.date;

-- Формируем запрос
select a.dates, count(distinct dates.created_at) as in_interval 
	from august_dates as a 
		left join dates 
			on a.dates = dates.created_at
	group by a.dates;
-- Задание 4 (по желанию) Пусть имеется любая таблица с календарным полем created_at. 
-- Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя 
-- только 5 самых свежих записей.

start transaction;
	create temporary table ids (id int);
	insert into ids (id) select id from users order by created_at desc limit 5;
	delete from users where users.id not in (select id from ids);
	drop table ids;
commit;

-- Администрирование MySQL

-- Задание 1 Создайте двух пользователей которые имеют доступ к базе данных shop. 
-- Первому пользователю shop_read должны быть доступны только запросы на чтение данных, 
-- второму пользователю shop — любые операции в пределах базы данных shop.

-- Создаем первого пользователя
create user 'shop_read'@'localhost' identified with sha256_password BY '123'; 
grant select on shop.* to 'shop_read'@'localhost';

-- Создаем второго пользователя
create user 'shop'@'localhost' identified with sha256_password BY '123'; 
grant all on shop.* to 'shop'@'localhost';

drop user 'shop_read'@'localhost';
-- Задание 2 Пусть имеется таблица accounts содержащая три столбца id, name, password, 
-- содержащие первичный ключ, имя пользователя и его пароль. 
-- Создайте представление username таблицы accounts, 
-- предоставляющий доступ к столбца id и name. Создайте пользователя user_read, 
-- который бы не имел доступа к таблице accounts, однако, мог бы извлекать 
-- записи из представления username.

-- Создаем таблицу accounts
create table accounts(
	id int,
	name VARCHAR(150),
	password VARCHAR(200)
);

-- Создаем представление username
create view username as select id, name from accounts; 

-- Создаем пользователя user_read 
create user 'shop_read'@'localhost' identified with sha256_password BY '123'; 
grant select on shop.username to 'shop_read'@'localhost';


-- Хранимые процедуры и функции, триггеры

-- Задание 1 Создайте хранимую функцию hello(), которая будет возвращать приветствие, 
-- в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу 
-- "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до
-- 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
drop function if exists hello;
delimiter //
create function hello()
returns char(50) no sql
begin
 set @x = current_time();
 	    if @x between '06:00:00' and '11:59:59' then return 'Доброе утро';
    elseif @x between '12:00:00' and '17:59:59' then return 'Добрый день';
    elseif @x between '18:00:00' and '23:59:59' then return 'Добрый вечер';
    elseif @x between '00:00:00' and '05:59:59' then return 'Доброй ночи';
    end if;
end; //
delimiter ; 
select hello();


-- Задание 2 В таблице products есть два текстовых поля: name с названием товара и description
-- с его описанием. Допустимо присутствие обоих полей или одно из них. 
-- Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.

drop trigger if exists check_products_on_insert;
drop trigger if exists check_products_on_update;
delimiter //
create trigger check_products_on_update before update on products
for each row
begin
	if new.name is null and new.description is null then SIGNAL SQLSTATE '45000' 
		SET MESSAGE_TEXT = 'You not allowed to update rows with null query in name 
			and description. Update canceled.';
	end if;
end; //

create trigger check_products_on_insert before insert on products
for each row
begin
	if new.name is null and new.description is null then SIGNAL SQLSTATE '45000' 
		SET MESSAGE_TEXT = 'You not allowed to insert row with null query 
			in name and description. Insert canceled';
	end if;
end; //
delimiter ;

-- Задание 3 (по желанию) Напишите хранимую функцию для вычисления произвольного числа Фибоначчи. 
-- Числами Фибоначчи называется последовательность в которой число равно сумме двух 
-- предыдущих чисел. Вызов функции FIBONACCI(10) должен возвращать число 55.
drop function if exists fibbonacci;
delimiter //
create function fibbonacci (fib int)
returns int deterministic
begin
set @x = 1;
set @y = 0;
while fib > 0 do
	set @z = @y;
    set @y = @y + @x;
    set @x = @z;
	set fib = fib - 1;
end while;
return @y;
end; //
delimiter ; 