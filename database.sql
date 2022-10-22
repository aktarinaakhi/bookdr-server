CREATE DATABASE bookdr;

CREATE TABLE todo(
  todo_id SERIAL PRIMARY KEY,
  title VARCHAR(255) not null,
	author VARCHAR(255) not null,
	description VARCHAR (255) not null,
  published_year DATE
);
