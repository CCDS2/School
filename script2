-- Tabellenstruktur für Tabelle dvd_sammlung
DROP SCHEMA IF EXISTS filmeDatenbank;
CREATE SCHEMA filmeDatenbank;
USE filmeDatenbank;
CREATE TABLE dvd_sammlung (
  id int(11) NOT NULL auto_increment,
  film varchar(255) NOT NULL,
  nummer int(11) NOT NULL,
  laenge_minuten int(11) NOT NULL,
  regisseur varchar(255) NOT NULL,
  PRIMARY KEY  (id),
  UNIQUE KEY nummer (nummer)
);

-- Daten für Tabelle dvd_sammlung
INSERT INTO dvd_sammlung VALUES(1, 'Meine Großmutter lacht nie', 1, 119, 'Quentin Tarantino');
INSERT INTO dvd_sammlung VALUES(2, 'Angst', 2, 92, 'Steven Spielberg');
INSERT INTO dvd_sammlung VALUES(3, 'Wenn ich nur könnte', 3, 89, 'Quentin Tarantino');
INSERT INTO dvd_sammlung VALUES(4, 'Men and Mice', 4, 88, 'Cohen');
INSERT INTO dvd_sammlung VALUES(6, 'Grün ist die Farbe der Liebe', 5, 201, 'Quentin Tarantino');
INSERT INTO dvd_sammlung VALUES(7, 'Frühstück in Sibirien', 6, 72, 'Steven Spielberg');
INSERT INTO dvd_sammlung VALUES(8, 'Das große Rennen', 8, 83, 'Cohen');
INSERT INTO dvd_sammlung VALUES(9, 'Das große Rennen, Teil 2', 9, 85, 'Cohen');
INSERT INTO dvd_sammlung VALUES(10, 'Adlatus', 7, 131, 'Quentin Tarantino');
INSERT INTO dvd_sammlung VALUES(11, 'Angriff auf Rom', 10, 138, 'Steven Burghofer');

-- a. Alle Datensätze der DVD-Sammlung anzeigen:
SELECT * FROM dvd_sammlung;

-- b. Filmtitel und die jeweils zugehörige Nummer ausgeben:
SELECT film, nummer FROM dvd_sammlung;

-- c. Filmtitel und den jeweils zugehörigen Regisseur ausgeben:
SELECT film, regisseur FROM dvd_sammlung;

-- d. Alle Filme von Quentin Tarantino auflisten:
SELECT * FROM dvd_sammlung WHERE regisseur = 'Quentin Tarantino';

-- e. Alle Filme von Steven Spielberg auflisten:
SELECT * FROM dvd_sammlung WHERE regisseur = 'Steven Spielberg';

-- f. Alle Filme auflisten, in denen der Regisseur den Vornamen "Steven" hat:
SELECT * FROM dvd_sammlung WHERE regisseur LIKE 'Steven%';

-- g. Alle Filme auflisten, die länger als 2 Stunden sind (120 Minuten):
SELECT * FROM dvd_sammlung WHERE laenge_minuten > 120;

-- h. Alle Filme auflisten, die von Tarantino oder von Spielberg gedreht wurden:
SELECT * FROM dvd_sammlung WHERE regisseur IN ('Quentin Tarantino', 'Steven Spielberg');

-- i. Alle Filme auflisten, die von Tarantino gedreht wurden und kürzer als 90 Minuten sind:
SELECT * FROM dvd_sammlung WHERE regisseur = 'Quentin Tarantino' AND laenge_minuten < 90;

-- j. Den Film suchen, der "Sibirien" im Titel hat:
SELECT * FROM dvd_sammlung WHERE film LIKE '%Sibirien%';

-- k. Alle Teile von "Das große Rennen" auflisten:
SELECT * FROM dvd_sammlung WHERE film LIKE 'Das große Rennen%';

-- l. Alle Filme ausgeben, sortiert nach Regisseur:
SELECT * FROM dvd_sammlung ORDER BY regisseur;

-- m. Alle Filme ausgeben, sortiert nach Regisseur, dann nach Filmtitel:
SELECT * FROM dvd_sammlung ORDER BY regisseur, film;

-- n. Alle Filme von Tarantino ausgeben, die längsten zuerst:
SELECT * FROM dvd_sammlung WHERE regisseur = 'Quentin Tarantino' ORDER BY laenge_minuten DESC;
