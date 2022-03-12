CREATE TABLE IF NOT EXISTS public.cities(
    id bigint NOT NULL,
    title varchar(255) NOT NULL UNIQUE,
    CONSTRAINT cities_pkey PRIMARY KEY (id)
    );
CREATE TABLE IF NOT EXISTS public.PERSONS(
    name varchar(255) NOT NULL,
    surname varchar(255) NOT NULL,
    age int DEFAULT 0,
    city_of_living bigint REFERENCES cities,
    PRIMARY KEY (name, surname, age)
    );

