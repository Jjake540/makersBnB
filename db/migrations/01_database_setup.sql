CREATE DATABASE makersbnb;
CREATE DATABASE makersbnb_test;

CREATE TABLE spaces (id SERIAL PRIMARY KEY, name VARCHAR(60), description VARCHAR(280), price INTEGER, owner_id INTEGER REFERENCES users (id));
CREATE TABLE users (id SERIAL PRIMARY KEY, email VARCHAR(60), password VARCHAR(60));


