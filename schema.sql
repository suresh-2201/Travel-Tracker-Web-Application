CREATE DATABASE world;

-- schema.sql
create table countries (
	id serial primary key,
	country_code char(2),
	country_name varchar(100)
);

create table visited_countries(
	id serial primary key,
	country_code char(2) not null unique
);

INSERT INTO countries (country_code, country_name) VALUES
('IN', 'India'),
('US', 'United States'),
('FR', 'France'),
('CA', 'Canada'),
('AU', 'Australia'),
('GB', 'United Kingdom');