CREATE DATABASE sterrenstelsel;

USE sterrenstelsel;

CREATE TABLE planeten (
    naam varchar(255)
);

USE sterrenstelsel;

INSERT INTO planeten (naam)
VALUES 
('Zon'),
('Mercurius'),
('Venus'),
('Aarde'),
('Mars');

USE sterrenstelsel;

TRUNCATE planeten;

ALTER TABLE planeten
ADD diameter INT(11),
ADD afstand INT(11),
ADD massa INT(11);

INSERT INTO planeten (naam, diameter, afstand, massa)
VALUES 
('Zon', 1392000, 0, 332946),
('Mercurius', 4880, 57910000, 0),
('Venus', 12104, 108208930, 1),
('Aarde', 12756, 149597870, 1),
('Mars', 6794, 227936640, 0);

ALTER TABLE planeten
MODIFY naam VARCHAR(255) NOT NULL,
MODIFY diameter INT(11) NOT NULL,
MODIFY afstand INT(11) NOT NULL,
MODIFY massa INT(11) NOT NULL;

ALTER TABLE planeten
ADD bezoek_datum DATE;