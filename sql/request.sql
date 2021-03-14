CREATE TABLE request (
    id serial PRIMARY KEY,
    tmessage VARCHAR ( 100 ) UNIQUE NOT NULL,
    created_on TIMESTAMP NOT NULL
);
