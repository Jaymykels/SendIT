DROP DATABASE IF EXISTS sendit;
CREATE DATABASE sendit;

\c sendit;

CREATE TABLE users (
  ID SERIAL PRIMARY KEY,
  firstname VARCHAR,
  lastname VARCHAR,
  othernames VARCHAR,
  email VARCHAR,
  username VARCHAR,
  registered DATE,
  isAdmin BOOLEAN
);

CREATE TABLE parcels (
  ID SERIAL PRIMARY KEY,
  placedBy INTEGER,
  weight FLOAT,
  weightmetric VARCHAR,
  sentOn DATE,
  deliveredOn DATE,
  status VARCHAR,
  sender VARCHAR,
  receiver VARCHAR,
  currentLocation VARCHAR
);