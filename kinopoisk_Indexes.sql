-- Создание индексов

CREATE INDEX cities_name_idx ON cities(name);

CREATE INDEX countries_name_idx ON countries(name);

CREATE INDEX movies_name_idx ON movies(name);
CREATE INDEX movies_orgin_name_idx ON movies(origin_name);
CREATE INDEX movies_movie_year_idx ON movies(movie_year);

CREATE INDEX personas_first_name_last_name_idx ON personas(first_name, last_name);
CREATE INDEX personas_original_first_name_original_last_name_idx ON personas(original_first_name, original_last_name);
