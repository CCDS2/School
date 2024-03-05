-- Tabellenstruktur für Tabelle bluray_sammlung
DROP TABLE IF EXISTS bluray_sammlung;
CREATE TABLE bluray_sammlung (
  id int(11) NOT NULL auto_increment,
  kinofilme varchar(255) NOT NULL,
  laenge_minuten int(11) NOT NULL,
  regisseur varchar(255) NOT NULL,
  preis decimal(10,2) DEFAULT NULL,
  PRIMARY KEY  (id),
  UNIQUE KEY kinofilme (kinofilme)
);

-- Daten für Tabelle bluray_sammlung
INSERT INTO bluray_sammlung VALUES(1, 'Meine Großmutter lacht nie', 119, 'Quentin Tarantino', NULL);
INSERT INTO bluray_sammlung VALUES(2, 'Angst', 120, 'Steven Spielberg', NULL);
INSERT INTO bluray_sammlung VALUES(3, 'Wenn ich nur könnte', 89, 'Quentin Tarantino', NULL);
INSERT INTO bluray_sammlung VALUES(4, 'Men and Mice', 88, 'Etan Cohen', NULL);
INSERT INTO bluray_sammlung VALUES(5, 'Grün ist die Farbe der Liebe', 201, 'Quentin Tarantino', NULL);
INSERT INTO bluray_sammlung VALUES(6, 'Frühstück in Sibirien', 72, 'Steven Spielberg', NULL);
INSERT INTO bluray_sammlung VALUES(7, 'Das große Rennen', 83, 'Etan Cohen', NULL);
INSERT INTO bluray_sammlung VALUES(8, 'Das große Rennen, Teil 2', 85, 'Etan Cohen', NULL);
INSERT INTO bluray_sammlung VALUES(9, 'Adlatus', 131, 'Quentin Tarantino', NULL);

-- Entferne den Film "Angriff auf Rom" von Steven Burghofer
DELETE FROM bluray_sammlung WHERE kinofilme = 'Angriff auf Rom';

-- Lösche die Tabelle bluray_sammlung
DROP TABLE IF EXISTS bluray_sammlung;
