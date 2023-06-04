CREATE DATABASE universe;
\c
\c universe
CREATE TABLE galaxy();
CREATE TABLE star();
CREATE TABLE planet();
CREATE TABLE moon();
\d
ALTER TABLE galaxy ADD COLUMN galaxy_id SERIAL PRIMARY KEY;
ALTER TABLE moon ADD COLUMN moon_id SERIAL PRIMARY KEY;
ALTER TABLE planet ADD COLUMN planet_id SERIAL PRIMARY KEY;
ALTER TABLE star ADD COLUMN planet_id SERIAL PRIMARY KEY;
\d
ALTER TABLE galaxy ADD COLUMN name TEXT;
ALTER TABLE moon ADD COLUMN name TEXT;
ALTER TABLE star ADD COLUMN name TEXT;
ALTER TABLE planet ADD COLUMN name TEXT;
\d planet
ALTER TABLE star ADD COLUMN mass INT;
ALTER TABLE planet ADD COLUMN period INT;
ALTER TABLE planet ADD COLUMN circumference NUMERIC(10, 1)
;
ALTER TABLE planet ADD COLUMN gas BOOLEAN;
ALTER TABLE star ADD COLUMN dead BOOLEAN;
ALTER TABLE star ADD COLUMN glaxy_id REFERENCES galaxy(galaxy_id);
ALTER TABLE star ADD COLUMN glaxy_id INT REFERENCES galaxy(galaxy_id);
\d star
ALTER TABLE planet ADD COLUMN star_id INT REFERENCES star(star_id)
;
\d star
\d planet
ALTER TABLE star RENAME planet_id TO star_id;
\d
\d star
ALTER TABLE planet ADD COLUMN star_id INT REFERENCES star(star_id)
;
\d planet
ALTER TABLE moon ADD COLUMN planet_id REFERENCES planet(planet_id);
ALTER TABLE moon ADD COLUMN planet_id INT REFERENCES planet(planet_id);
\d
CREATE TABLE missions(mission_id SERIAL PRIMARY KEY);
ALTER TABLE missions ADD COLUMN success BOOLEAN;
\d galaxy
INSERT INTO galaxy(name) VALUES('Milky Way'), ('Canis Major'), ('Draco II'), ('Draco I'), ('Segue 1'), ('Tucana III');
SELECT * FROM galaxy
;
ALTER TABLE star ADD COLUMN type TEXT;
\d star
ALTER TABLE star RENAME COLUMN glaxy_id TO galaxy_id;
\d star
SELECT * FROM galaxy;
INSERT INTO star(name, mass, dead, galaxy_id, type)
VALUES('Sun', 1, FALSE, 1, 'Bright'),
('Proxima Centauri', ;
sdf
;
    ';
""
SELECT * FROM star
;
)
;
';
);
\d star
ALTER TABLE star
ALTER COLUMN mass [SET DATA] TYPE NUMERIC(10, 1);
ALTER TABLE star
ALTER COLUMN mass TYPE NUMERIC(10, 1);
\d star
INSERT INTO star(name, mass, dead, galaxy_id, type)
VALUES('Sun', 1, FALSE, 1.0, 'Bright'),
;
INSERT INTO star(name, mass, dead, galaxy_id, type)
VALUES('Sun', 1.0, FALSE, 1, 'Bright')
('Proxima Centauri', 0.1, FALSE, 1, 'Flare'),
('Rigil Kentaurus', 1.1, FALSE, 1, 'Bright'),
('Toliman', 0.9, FALSE, 1, 'Bright'),
('Luhman 16 A', 0.03, FALSE, 1, 'Brown Dwarf'),
('Luhman 16 B', 0.02, TRUE, 1, 'Brown Dwarf')
;
INSERT INTO star(name, mass, dead, galaxy_id, type)
VALUES('Sun', 1.0, FALSE, 1, 'Bright'),
('Proxima Centauri', 0.1, FALSE, 1, 'Flare'),
('Rigil Kentaurus', 1.1, FALSE, 1, 'Bright'),
('Toliman', 0.9, FALSE, 1, 'Bright'),
('Luhman 16 A', 0.03, FALSE, 1, 'Brown Dwarf'),
('Luhman 16 B', 0.02, TRUE, 1, 'Brown Dwarf')
;
SELECT * FROM star
;
SELECT * FROM galaxy
;
\d planet
INSERT INTO planet(name, period, circumference, gas, star_id)
VALUES('Mercury', 88, 1516.0, FALSE, 1),
('Venus', 225, 3760.0, FALSE, 1),
('Earth', 365, 3959.0, FALSE, 1),
('Mars', 669, 2016.0, FALSE, 1),
('Jupiter', 4333, 43441.0, TRUE, 1),
('Saturn', 10756, 36184.0, TRUE, 1),
('Uranus', 30687, 15759.0, TRUE, 1),
('Neptune', 60190, 15299.0, TRUE, 1),
('Pluto', 90560, 738.3, FALSE, 1),
('Proxima Centauri d', 5, 3206.8, FALSE, 2),
('Proxima Centauri b', 11, 4236.1, FALSE, 2),
('Alpha Centauri Ab', 360, 87098.0, TRUE, 3);
SELECT * FROM planet
l
;
\d moon
SELECT * FROM planet
l
;
INSERT INTO moon(name, planet_id)
VALUES('Moon', 3),
('Phobos', 4),
('Deimos', 4),
('Io', 5),
('Europa', 5),
('Ganymede', 5),
('Callisto', 5),
('Amalthea', 5),
('Himalia', 5),
('Elara', 5),
('Pasiphae', 5),
('Sinope', 5),
('Lysithea', 5),
('Carme', 5),
('Ananke', 5),
('Leda', 5),
('Thebe', 5),
('Adrastea', 5),
('Metis', 5),
('Callirrhoe', 5),
('Themisto', 5),
('Megaclite', 5),
('Taygete', 5),
('Chaldene', 5),
('Harpalyke', 5),
('Kalyke', 5),
('Iocaste', 5),
('Erinome', 5),
('Isonoe', 5),
('Praxidike', 5),
('Autonoe', 5),
('Thyone', 5),
('Hermippe', 5),
('Aitne', 5)
;
\d
\d galaxy
ALTER TABLE galaxy ADD COLUMN shape TEXT;
SELECT * FROM galaxy;
ALTER TABLE galaxy ADD COLUMN color TEXT;
ALTER TABLE galaxy ADD COLUMN category INT;
SELECT * FROM galaxy
;
SELECT * FROM star;
SELECT * FROM planet;
SELECT * from moon;
ALTER TABLE moon ADD COLUMN composition TEXT;
ALTER TABLE moon ADD COLUMN mass NUMERIC(10, 1);
ALTER TABLE moon ALTER COLUMN name SET NOT NULL;
ALTER TABLE moon ALTER COLUMN planet_id SET NOT NULL;
SELECT * FROM planet;
ALTER TABLE planet ALTER COLUMN name SET NOT NULL;
ALTER TABLE planet ALTER COLUMN star_id SET NOT NULL;
ALTER TABLE planet ALTER COLUMN name TYPE VARCHAR(40);
SELECT * FROM planet;
\d planet
ALTER TABLE galaxy ALTER COLUMN name TYPE VARCHAR(40);
ALTER TABLE moon ALTER COLUMN name TYPE VARCHAR(40);
ALTER TABLE star ALTER COLUMN name TYPE VARCHAR(40);
ALTER TABLE mission ALTER COLUMN name TYPE VARCHAR(40);
ALTER TABLE missions ALTER COLUMN name TYPE VARCHAR(40);
\d
\d missiosn
\d missiosn
\s missions
