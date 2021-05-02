desc countries;

select * from countries order by name desc;
-- ������ �������� ������ ����������
alter table countries modify column name VARCHAR(150) unique;
-- ������� � ������ ���������
select * from countries where name = "Saudi Arabia";
update countries set name = "S.Saudi Arabia" where id = 72;

desc users;

select * from users limit 10;
-- ��������� ������� ���������� ������, ����� ���� ���� �����, ��� ���� ��������
update users set updated_at = now() where updated_at < created_at;

desc profiles;

select * from profiles limit 10;
-- ��������� ������� ���������� ������, ����� ���� ���� �����, ��� ���� ��������
update profiles set updated_at = now() where updated_at < created_at;
-- ��������� ������� � ����� ��������
update profiles set birthday = timestamp('2000-01-01') - INTERVAL FLOOR(RAND( ) * 7660) DAY ;
-- ��������� ������� �������, ����� ���� ��������� ��������
update profiles set city_id = floor(1 + rand() * 100);
select * from cities;

desc messages;

select * from messages limit 10;
-- ��������� ������� � �������� �������� ���������
alter table messages add column delivered_at timestamp after is_important;
-- ������� ������� �������� �������� ���������
alter table messages drop column is_delivered;
-- ��������� ������� ����� �����, ������� ����� ��������� � ���������
alter table messages add column media_id INT unsigned after body;
-- ��������� ������� �������������, ����� ���� ��������� �������� 
update messages set
	from_user_id = floor(1 + rand() * 100),
	to_user_id = floor(1 + rand() * 100);
-- ��������� ������� �����, ����� ���� ��������� ��������� ��������
update messages set media_id = floor(1 + rand() * 100);
-- �������� ������� �������� ���������
update messages set delivered_at = now() where from_user_id < 50;

desc media;

select * from media limit 10;
-- ��������� ������� ���������� ������, ����� ���� ���� �����, ��� ���� ��������
update media set updated_at = now() where updated_at < created_at;
-- ��������� ������� ������������, ����� ���� ��������� ��������� ��������
update media set user_id = floor(1 + rand() * 100);
-- ��������� ������� ������� ����� �����, ����� ���� ��������� ��������� ��������
update media set size = floor(1 + rand() * 100000) where size < 10000;
-- ��������� ������� ���� ����� �����, ����� ���� ��������� ��������� ��������
update media set media_type_id = floor(1 + rand() * 3);
-- https://dropbox.com/vk/filename
update media set filename = concat('https://dropbox.com/vk/', filename);
-- {"owner": "First Last"}
update media set metadata = concat(
	'{"owner":"',
	(select concat(first_name, ' ', last_name)
	 from users where users.id = media.user_id),
	'"}');
-- ������ ��� ������� �� json
alter table media modify column metadata json;

desc media_types;

select * from media_types;

-- ������ ������� � ���������� ������� ���������
truncate media_types;
-- ��������� ���� ����� ������
insert into media_types (name) values ('photo'), ('video'), ('audio');

desc friendship_statuses;

select * from friendship_statuses;
-- ������ ������� � ���������� ������� ���������
truncate friendship_statuses;
-- ��������� ���� �������� ������
insert into friendship_statuses (name) values ('Requested'), ('Confirmed'), ('Rejected');

desc friendship;

select * from friendship limit 10;
-- ��������� ������� �������������, ����� ���� ��������� �������� 
update friendship set
	user_id = floor(1 + rand() * 100),
	friend_id = floor(1 + rand() * 100);
-- ��������� ������� ��������, ����� ���� ��������� ��������
update friendship set friendship_status_id = floor(1 + rand() * 3);
-- ��������� ������� ������������� ������, ����� ���� ���� �����, ��� ���� ��������
update friendship set confirmed_at = now() where confirmed_at < created_at;
-- ������� ������ �� ������� ������������� ������, ��� ��� ������� ������������� ������
update friendship set confirmed_at = null where friendship_status_id != 2;

desc communities;

select * from communities;

-- ��������� ������� ���������� ������, ����� ���� ���� �����, ��� ���� ��������
update communities set updated_at = now() where updated_at < created_at;
-- ��������� ������
insert into communities (name) values 
	('2Frie'), 
	('3Tolkin'), 
	('4Cats'),
	('5Ikos');

desc communities_users;

select * from communities_users limit 10;
-- ��������� ������� ������������� � �����, ����� ���� ��������� �������� 
update communities_users set
	community_id = floor(1 + rand() * 31),
	user_id = floor(1 + rand() * 100); 
