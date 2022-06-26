/* Replace with your SQL commands */

CREATE TABLE product(
    id SERIAL,
    name VARCHAR(255),
    price integer,
    category VARCHAR(255),
    status integer,
    description text,
    likes integer,
    dislikes integer,
    PRIMARY KEY(id)

 );