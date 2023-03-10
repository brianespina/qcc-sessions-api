CREATE DATABASE qcc_sessions;

CREATE TABLE sessions(
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    date DATE NOT NULL,
    attendees JSON,
    status VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    handler INT NOT NULL,
    notes VARCHAR(500)
);

CREATE TABLE users(
    id SERIAL PRIMARY KEY ,
    uname VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    subscription VARCHAR(255) NOT NULL,
    sessions JSON
);

