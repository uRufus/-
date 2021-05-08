-- Задание 1 Составьте список пользователей users, которые осуществили
-- хотя бы один заказ orders в интернет магазине.


select 
	u.name
from 
	users as u
join
	orders as o
on
	u.id = o.user_id
group by 
	u.name;

-- Задание 2 Выведите список товаров products и разделов catalogs, который соответствует товару.

select
	p.name,
	c.name as catalog
from 
	products as p
join
	catalogs as c
on
	p.catalog_id = c.id;

-- Задание 3 Пусть имеется таблица рейсов flights (id, from, to) и таблица 
-- городов cities (label, name). Поля from, to и label содержат английские названия городов, 
-- поле name — русское. Выведите список рейсов flights с русскими названиями городов

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `from` VARCHAR(255),
  `to` VARCHAR(255)
);

 INSERT INTO flights(`from`, `to`) values
  ('moscow', 'omsk'),
  ('novgorod', 'kazan'),
  ('irkutsk', 'moscow'),
  ('omsk', 'irkutsk'),
  ('moscow', 'kazan');
 
DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  label VARCHAR(255) COMMENT 'Название города',
  name VARCHAR(255) COMMENT 'Название города на русском'
) COMMENT = 'Города';

INSERT INTO cities VALUES
  ('moscow', 'Москва'),
  ('irkutsk', 'Иркутск'),
  ('novgorod', 'Новгород'),
  ('kazan', 'Казань'),
  ('omsk', 'Омск');
 
 select * from flights;
select * from cities;


-- Вариант с вложенными запросами
select 
	f.id,
	(select cities.name from cities where cities.label = f.from) as city_from,
	(select cities.name from cities where cities.label = f.to) as city_to
from 
	flights as f;

-- Вариант с join
select
	f.id,
	c.name as city_from,
	s.name as city_to
from 
	flights as f
join
	cities as c
join
	cities as s
on
	c.label = f.from and s.label = f.to
order by 
	f.id;
