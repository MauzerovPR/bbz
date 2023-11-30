DROP DATABASE IF EXISTS Zadanie1;
CREATE DATABASE Zadanie1;

USE Zadanie1;


CREATE TABLE IF NOT EXISTS Kraje (
	Nazwa Varchar(255) PRIMARY KEY,
    Obszar INT CHECK( Obszar > 0 ),
    Ludnosc INT CHECK( Ludnosc > 0 ),
    Kontynent Varchar(255),
    INDEX (Kontynent)
);

CREATE TABLE IF NOT EXISTS Artykuly (
	Nazwa Varchar(255) PRIMARY KEY,
    Rodzaj Varchar(255),
    Cena INT CHECK ( Cena > 0 ),
    INDEX (Rodzaj)
);

INSERT INTO Kraje
VALUES  ('Argentyna', 2766, 26, 'Ameryka'),
		('Polska', 313, 39, 'Europa'),
        ('USA', 9363, 230, 'Ameryka'),
        ('Kanada', 9976, 27, 'Ameryka'),
        ('Albania', 28, 3, 'Europa'),
        ('Francja', 547, 55, 'Europa'),
        ('Angola', 1246, 9, 'Afryka'),
        ('Kenia', 582, 21, 'Afryka');
        
INSERT INTO Artykuly
VALUES  ('Windows', 'S.O.', 500),
		('Word', 'Edytor', 450),
        ('Linux', 'S.O.', 200),
        ('Star', 'Edytor', 220),
        ('Paradox', 'Baza', 900),
        ('DeltaCad', 'CAD', 1800),
        ('Delphi', 'Baza', 3100),
        ('Designer', 'CAD', 800),
        ('Optioma C++', 'Baza', 1600),
        ('AutoCad', 'CAD', 6000);
