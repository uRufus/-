-- Таблица стран
 CREATE TABLE countries ( 
 	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name VARCHAR(150) NOT NULL COMMENT "Страна" 
	)COMMENT "Страны";

-- Таблица городов
 CREATE TABLE cities ( 
 	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
 	country_id INT UNSIGNED NOT NULL COMMENT "Идентификатор страны",
	name VARCHAR(150) NOT NULL COMMENT "Город" 
	)COMMENT "Города";

-- Таблица кинокартин
CREATE TABLE movies( 
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	origin_name VARCHAR(200) COMMENT "Оригинальное название",
	name VARCHAR(200) NOT NULL COMMENT "Название на русском",
	movie_year YEAR COMMENT "Год выпуска",
	tagline TEXT NOT NULL COMMENT "Слоган",
	budget DECIMAL(12) NOT NULL COMMENT "Бюджет",
	description TEXT NOT NULL COMMENT "Описание кинокартины",
	movie_type ENUM("Фильм", "Сериал") NOT NULL COMMENT "Тип кинокартины",
-- 	movie_type_id INT UNSIGNED NOT NULL COMMENT "Идетификатор типа кинокартины",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	duration TIME NOT NULL COMMENT "Длительность" )COMMENT "Кинокартины";

-- Таблица сборов
CREATE TABLE box_offices (
	movie_id INT UNSIGNED NOT NULL COMMENT "Идентификатор кинокартины",
	box_office_usa DECIMAL(12) COMMENT "Сборы в США",
	box_office_rest_of_world DECIMAL(12) COMMENT "Сборы в остальном мире",
	box_office_russia DECIMAL(12) COMMENT "Сборы в России"
) COMMENT "Сборы кинокартин";

-- Таблица связи стран и кинокартин
 CREATE TABLE movies_countries ( 
 	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	movie_id INT UNSIGNED NOT NULL COMMENT "Идентификатор кинокартины",
	country_id INT UNSIGNED NOT NULL COMMENT "Идентификатор страны",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки" ) COMMENT "Страны кинокартин";

-- Таблица премьер
 CREATE TABLE release_dates ( 
 	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	movie_id INT UNSIGNED NOT NULL COMMENT "Идентификатор кинокартины",
	country_id INT UNSIGNED NOT NULL COMMENT "Идентификатор страны",
	release_date DATE NOT NULL COMMENT "Дата премьеры",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки" )COMMENT "Премьеры";

-- Таблица жанров
 CREATE TABLE genres ( 
 	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name VARCHAR(100) NOT NULL COMMENT "Жанр" ) COMMENT "Жанры";

-- Таблица связи жанров и кинокартин
 CREATE TABLE movies_genres( 
 	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	movie_id INT UNSIGNED NOT NULL COMMENT "Идентификатор кинокартины",
	genre_id INT UNSIGNED NOT NULL COMMENT "Идентификатор жанра",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки" 
	) COMMENT "Жанры кинокартин";

-- Таблица медиафайлов
 CREATE TABLE media ( 
 	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	target_id INT UNSIGNED NOT NULL COMMENT "Идентификатор связи",
	target_type ENUM("Кинокартины", "Персоны") NOT NULL COMMENT "Тип связи",
	filename VARCHAR(255) NOT NULL COMMENT "Путь к файлу",
	SIZE INT NOT NULL COMMENT "Размер файла",
	media_type ENUM("Видео", "Аудио", "Изображение") NOT NULL COMMENT "Тип медиафайла",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE
		CURRENT_TIMESTAMP COMMENT "Время обновления строки" ) COMMENT "Медиафайлы";

-- Таблица типов персон
 CREATE TABLE persona_types ( 
 	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name VARCHAR(100) NOT NULL COMMENT "Тип персоны" )COMMENT "Типы персон";

-- Таблица персон
 CREATE TABLE personas ( 
 	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	original_first_name VARCHAR(100) COMMENT "Оригинальное имя персоны",
	first_name VARCHAR(100) NOT NULL COMMENT "Имя персоны",
	original_last_name VARCHAR(100) COMMENT "Оригинальная фамилия персоны",
	last_name VARCHAR(100) COMMENT "Фамилия персоны",
	city_id INT UNSIGNED COMMENT "Идентификатор города",
	height FLOAT(4,2) COMMENT "Рост",
	birthday DATE COMMENT "Дата рождения",
	gender ENUM("Мужской", "Женский") NOT NULL COMMENT "Пол",
	zodiac_sign ENUM("Овен", "Телец", "Близнецы","Рак", "Лев","Дева", "Весы",
		"Скорпион", "Стрелец","Козерог", "Водолей", "Рыбы") NOT NULL COMMENT "Знак зодиака",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE
		CURRENT_TIMESTAMP COMMENT "Время обновления строки" ) COMMENT "Персоны";

-- Таблица отношений персон
 CREATE TABLE personas_relationship ( 
 	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	first_persona_id INT UNSIGNED NOT NULL COMMENT "Ссылка на первую персону",
	first_persona_rel_type ENUM("Супруг", "Супруга", "Брат","Сестра", "Дядя"
	,"Племянник", "Тетя","Племянница", "Отец","Сын", "Мать", "Дочь") NOT NULL COMMENT "Тип отношений первой персоны",
	second_persona_rel_type ENUM("Супруг", "Супруга", "Брат","Сестра", "Дядя"
	,"Племянник", "Тетя","Племянница", "Отец","Сын", "Мать", "Дочь") NOT NULL COMMENT "Тип отношений второй персоны",
	second_persona_id INT UNSIGNED NOT NULL COMMENT "Ссылка на вторую персону",
	divorced TINYINT COMMENT "Разведены",
	died TINYINT COMMENT "Умер";

-- Таблица связи персон с кинокартинами
 CREATE TABLE personas_movies ( 
 	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	movie_id INT UNSIGNED NOT NULL COMMENT "Идентификатор кинокартины",
	persona_id INT UNSIGNED NOT NULL COMMENT "Идентификатор персоны",
	persona_type_id INT UNSIGNED NOT NULL COMMENT "Идентификатор типа персоны",
	role_name VARCHAR(200) COMMENT "Имя персонажа" ) COMMENT "Связь персон и кинокартин";

-- Таблица фактов "Знаете ли вы что.." относиться к кинокартинам и персонам
CREATE TABLE facts (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	target_id INT UNSIGNED NOT NULL COMMENT "Идентификатор связи",
	target_type ENUM("Кинокартина", "Персона") NOT NULL COMMENT "Тип связи"
	fact TEXT NOT NULL COMMENT "Факт"
) COMMENT "Факты о..";



