-- ����������, ����������, �������������

-- ������� 1 � ���� ������ shop � sample ������������ ���� � �� �� �������, ������� ���� ������. 
-- ����������� ������ id = 1 �� ������� shop.users � ������� sample.users. ����������� ����������.
start transaction;
insert into sample.users (name, birthday_at)
	select name, birthday_at from shop.users where users.id = 1;
delete from shop.users where users.id = 1;
commit;
-- ������� 2 �������� �������������, ������� ������� �������� name �������� ������� �� ������� 
-- products � ��������������� �������� �������� name �� ������� catalogs.
-- ������� c join
drop view if exists catalog_product_names;
create view catalog_product_names as 
	select p.name as product, c.name as `catalog`
	from products as p 
		left join catalogs as c 
			on p.catalog_id = c.id;

-- ������� ��� join
alter view catalog_product_names as 
	select products.name as product, catalogs.name as `catalog` 
	from products, catalogs 
	where products.catalog_id = catalogs.id;
	
-- ������� 3 (�� �������) ����� ������� ������� � ����������� ����� created_at. 
-- � ��� ��������� ���������� ����������� ������ �� ������ 2018 ���� '2018-08-01', 
-- '2016-08-04', '2018-08-16' � 2018-08-17. ��������� ������, ������� ������� 
-- ������ ������ ��� �� ������, ��������� � �������� ���� �������� 1, ���� ���� 
-- ������������ � �������� ������� � 0, ���� ��� �����������.


-- ������� ������� � ������
create table dates (created_at date);
insert into dates values
('2018-08-01'), 
('2016-08-04'), 
('2018-08-16'),
('2018-08-17');

-- ������� ��������� ������� � ������ �� ������
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

-- ��������� ������
select a.dates, count(distinct dates.created_at) as in_interval 
	from august_dates as a 
		left join dates 
			on a.dates = dates.created_at
	group by a.dates;
-- ������� 4 (�� �������) ����� ������� ����� ������� � ����������� ����� created_at. 
-- �������� ������, ������� ������� ���������� ������ �� �������, �������� 
-- ������ 5 ����� ������ �������.

start transaction;
	create temporary table ids (id int);
	insert into ids (id) select id from users order by created_at desc limit 5;
	delete from users where users.id not in (select id from ids);
	drop table ids;
commit;

-- ����������������� MySQL

-- ������� 1 �������� ���� ������������� ������� ����� ������ � ���� ������ shop. 
-- ������� ������������ shop_read ������ ���� �������� ������ ������� �� ������ ������, 
-- ������� ������������ shop � ����� �������� � �������� ���� ������ shop.

-- ������� ������� ������������
create user 'shop_read'@'localhost' identified with sha256_password BY '123'; 
grant select on shop.* to 'shop_read'@'localhost';

-- ������� ������� ������������
create user 'shop'@'localhost' identified with sha256_password BY '123'; 
grant all on shop.* to 'shop'@'localhost';

drop user 'shop_read'@'localhost';
-- ������� 2 ����� ������� ������� accounts ���������� ��� ������� id, name, password, 
-- ���������� ��������� ����, ��� ������������ � ��� ������. 
-- �������� ������������� username ������� accounts, 
-- ��������������� ������ � ������� id � name. �������� ������������ user_read, 
-- ������� �� �� ���� ������� � ������� accounts, ������, ��� �� ��������� 
-- ������ �� ������������� username.

-- ������� ������� accounts
create table accounts(
	id int,
	name VARCHAR(150),
	password VARCHAR(200)
);

-- ������� ������������� username
create view username as select id, name from accounts; 

-- ������� ������������ user_read 
create user 'shop_read'@'localhost' identified with sha256_password BY '123'; 
grant select on shop.username to 'shop_read'@'localhost';


-- �������� ��������� � �������, ��������

-- ������� 1 �������� �������� ������� hello(), ������� ����� ���������� �����������, 
-- � ����������� �� �������� ������� �����. � 6:00 �� 12:00 ������� ������ ���������� ����� 
-- "������ ����", � 12:00 �� 18:00 ������� ������ ���������� ����� "������ ����", � 18:00 ��
-- 00:00 � "������ �����", � 00:00 �� 6:00 � "������ ����".
drop function if exists hello;
delimiter //
create function hello()
returns char(50) no sql
begin
 set @x = current_time();
 	    if @x between '06:00:00' and '11:59:59' then return '������ ����';
    elseif @x between '12:00:00' and '17:59:59' then return '������ ����';
    elseif @x between '18:00:00' and '23:59:59' then return '������ �����';
    elseif @x between '00:00:00' and '05:59:59' then return '������ ����';
    end if;
end; //
delimiter ; 
select hello();


-- ������� 2 � ������� products ���� ��� ��������� ����: name � ��������� ������ � description
-- � ��� ���������. ��������� ����������� ����� ����� ��� ���� �� ���. 
-- ��������, ����� ��� ���� ��������� �������������� �������� NULL �����������. 
-- ��������� ��������, ��������� ����, ����� ���� �� ���� ����� ��� ��� ���� ���� ���������. 
-- ��� ������� ��������� ����� NULL-�������� ���������� �������� ��������.

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

-- ������� 3 (�� �������) �������� �������� ������� ��� ���������� ������������� ����� ���������. 
-- ������� ��������� ���������� ������������������ � ������� ����� ����� ����� ���� 
-- ���������� �����. ����� ������� FIBONACCI(10) ������ ���������� ����� 55.
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