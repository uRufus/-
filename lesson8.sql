-- ������� 3 ���������� ��� ������ �������� ������ (�����) - ������� ��� �������?

select 
	count(*) as likes,
	gender
from likes
	join profiles
		on profiles.user_id = likes.user_id
group by 
	gender;

-- ������� 4 ������� ��� ������� ������������ ���������� ��������� ���������, 
-- ������, ����������� ����������� � ������������ ������.

select
	CONCAT(users.first_name, ' ', users.last_name) as user,
	count(distinct messages.id) as messages,
	count(distinct posts.id) as posts,
	count(distinct media.id) as media,
	count(distinct likes.id) as likes
	from
		users
		left join messages
			on messages.from_user_id = users.id
		left join posts
			on posts.user_id = users.id
		left join media
			on media.user_id = users.id
		left join likes
			on likes.user_id = users.id
	group by users.id;

-- ������� 5 (�� �������) ���������� ���������� ������ ������� �������� 10 ����� ��������� ���������.

select sum(likes_total) as total 
	from
		(select count(likes.id) as likes_total
			from messages
				left join likes
					on target_id = messages.id and target_type = 'messages'
			group by messages.id
			order by messages.created_at desc limit 10) as sum_of_likes;
