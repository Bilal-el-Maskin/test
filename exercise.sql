USE sterrenstelsel;

ALTER TABLE planeten
ADD COLUMN id INT AUTO_INCREMENT PRIMARY KEY;

INSERT INTO planeten (naam, diameter, afstand, massa)
VALUES ('Mars', 0, 0, 0);