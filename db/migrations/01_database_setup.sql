CREATE DATABASE makersbnb;
CREATE DATABASE makersbnb_test;

CREATE TABLE spaces (id SERIAL PRIMARY KEY, name VARCHAR(60), description VARCHAR(280), price INTEGER);