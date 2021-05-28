
-- Создаем внешние ключи
DESC box_offices;

ALTER TABLE box_offices
	ADD CONSTRAINT box_offices_movies_id_fk
		FOREIGN KEY (movie_id) REFERENCES movies(id);

DESC cities;

ALTER TABLE cities
	ADD CONSTRAINT cities_countries_id_fk
		FOREIGN KEY (country_id) REFERENCES countries(id);
		
DESC movies_countries;

ALTER TABLE movies_countries 
	ADD CONSTRAINT movies_countries_movies_id_fk
		FOREIGN KEY (movie_id) REFERENCES movies(id);
	
ALTER TABLE movies_countries 
	ADD CONSTRAINT movies_countries_countries_id_fk
		FOREIGN KEY (country_id) REFERENCES countries(id);
		
DESC movies_genres;

ALTER TABLE movies_genres 
	ADD CONSTRAINT movies_genres_movies_id_fk
		FOREIGN KEY (movie_id) REFERENCES movies(id);
	
ALTER TABLE movies_genres 
	ADD CONSTRAINT movies_genres_genres_id_fk
		FOREIGN KEY (genre_id) REFERENCES genres(id);
	
DESC personas;

ALTER TABLE personas 
	ADD CONSTRAINT personas_cities_id_fk
		FOREIGN KEY (city_id) REFERENCES cities(id);
	
DESC personas_movies;

ALTER TABLE personas_movies
	ADD CONSTRAINT personas_movies_movies_id_fk
		FOREIGN KEY (movie_id) REFERENCES movies(id);

ALTER TABLE personas_movies
	ADD CONSTRAINT personas_movies_personas_id_fk
		FOREIGN KEY (persona_id) REFERENCES personas(id);

ALTER TABLE personas_movies
	ADD CONSTRAINT personas_movies_persona_types_id_fk
		FOREIGN KEY (persona_type_id) REFERENCES persona_types(id);
		
DESC personas_relationship;

ALTER TABLE personas_relationship
	ADD CONSTRAINT personas_relationship_personas_first_id_fk
		FOREIGN KEY (first_persona_id) REFERENCES personas(id);

ALTER TABLE personas_relationship
	ADD CONSTRAINT personas_relationship_personas_second_id_fk
		FOREIGN KEY (second_persona_id) REFERENCES personas(id);
		
DESC release_dates;

ALTER TABLE release_dates
	ADD CONSTRAINT release_dates_movies_id_fk
		FOREIGN KEY (movie_id) REFERENCES movies(id);

ALTER TABLE release_dates
	ADD CONSTRAINT release_dates_countries_id_fk
		FOREIGN KEY (country_id) REFERENCES countries(id);


DESC facts_movies;

ALTER TABLE facts_movies
	ADD CONSTRAINT facts_movies_facts_id_fk
		FOREIGN KEY (fact_id) REFERENCES facts(id);
		
ALTER TABLE facts_movies
	ADD CONSTRAINT facts_movies_movies_id_fk
		FOREIGN KEY (movie_id) REFERENCES movies(id);

DESC facts_personas;

ALTER TABLE facts_personas
	ADD CONSTRAINT facts_personas_facts_id_fk
		FOREIGN KEY (fact_id) REFERENCES facts(id);
		
ALTER TABLE facts_personas
	ADD CONSTRAINT facts_personas_personas_id_fk
		FOREIGN KEY (persona_id) REFERENCES personas(id);

DESC media_movies;

ALTER TABLE media_movies
	ADD CONSTRAINT media_movies_media_id_fk
		FOREIGN KEY (media_id) REFERENCES media(id);

ALTER TABLE media_movies
	ADD CONSTRAINT media_movies_movies_id_fk
		FOREIGN KEY (movie_id) REFERENCES movies(id);


DESC media_personas;

ALTER TABLE media_personas
	ADD CONSTRAINT media_personas_media_id_fk
		FOREIGN KEY (media_id) REFERENCES media(id);

ALTER TABLE media_personas
	ADD CONSTRAINT media_personas_personas_id_fk
		FOREIGN KEY (persona_id) REFERENCES personas(id);