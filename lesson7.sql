-- ������� 1 ��������� ������ ������������� users, ������� �����������
-- ���� �� ���� ����� orders � �������� ��������.


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

-- ������� 2 �������� ������ ������� products � �������� catalogs, ������� ������������� ������.

select
	p.name,
	c.name as catalog
from 
	products as p
join
	catalogs as c
on
	p.catalog_id = c.id;

-- ������� 3 ����� ������� ������� ������ flights (id, from, to) � ������� 
-- ������� cities (label, name). ���� from, to � label �������� ���������� �������� �������, 
-- ���� name � �������. �������� ������ ������ flights � �������� ���������� �������

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
  label VARCHAR(255) COMMENT '�������� ������',
  name VARCHAR(255) COMMENT '�������� ������ �� �������'
) COMMENT = '������';

INSERT INTO cities VALUES
  ('moscow', '������'),
  ('irkutsk', '�������'),
  ('novgorod', '��������'),
  ('kazan', '������'),
  ('omsk', '����');
 
 select * from flights;
select * from cities;


-- ������� � ���������� ���������
select 
	f.id,
	(select cities.name from cities where cities.label = f.from) as city_from,
	(select cities.name from cities where cities.label = f.to) as city_to
from 
	flights as f;

-- ������� � join
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
