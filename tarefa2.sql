-- SQLite

CREATE TABLE IF NOT EXISTS CAR_MODEL (
    ID INTEGER PRIMARY KEY AUTOINCREMENT, MODEL_NAME VARCHAR(20) NOT NULL
    );

INSERT INTO CAR_MODEL (MODEL_NAME) VALUES
    ('Conversivel'),
    ('Sedã'),
    ('Hatch'),
    ('Coupé'),
    ('Perua'),
    ('SUV'),
    ('Picape'),
    ('Minivan'),
    ('Utilitário'),
    ('Buggy');

CREATE TABLE IF NOT EXISTS CAR_BRAND (
    ID INTEGER PRIMARY KEY AUTOINCREMENT, BRAND_NAME VARCHAR(20) NOT NULL
    );

INSERT INTO CAR_BRAND (BRAND_NAME) VALUES
    ('Chevrolet'),
    ('Toyota'),
    ('Hyundai'),
    ('Volkswagen'),
    ('Jeep'),
    ('Renault'),
    ('Honda'),
    ('Fiat');