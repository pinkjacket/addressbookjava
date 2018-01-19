SET MODE PostgreSQL;

CREATE TABLE IF NOT EXISTS addresses (
    id int PRIMARY KEY auto_increment,
    streetAddress VARCHAR,
    contactId INTEGER
);

CREATE TABLE IF NOT EXISTS contacts (
    id int PRIMARY KEY auto_increment,
    name VARCHAR
);