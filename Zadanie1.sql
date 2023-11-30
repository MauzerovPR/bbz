DROP DATABASE IF EXISTS Zadanie1;
CREATE DATABASE Zadanie1;

USE Zadanie1;

-- Utworzenie:

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
        ('Linux', 'S.O.', 450), -- 200
        ('Star', 'Edytor', 220),
        ('Paradox', 'Baza', 900),
        ('DeltaCad', 'CAD', 1800),
        ('Delphi', 'Baza', 3100),
        ('Designer', 'CAD', 800),
        ('Optima C++', 'Baza', 1600),
        ('AutoCad', 'CAD', 6000);


-- Rozwiązanie:

select nazwa, obszar from kraje
where kontynent = (
	select kontynent from kraje where nazwa = 'Kanada'
)
order by nazwa;

select * from kraje
where (obszar, kontynent) in (
	select max(obszar), kontynent from kraje
    group by kontynent
);

select * from artykuly
where cena in (
	-- nie działa poprawnie, jezeli rekord ma taka samą cene jak najwieksza cena dowolnej kategorii, jest on brany pod uwage w wyniku
    -- mimo tego ze nie jest on najwiekszą ceną w swojej kategorii
	select max(cena) from artykuly group by rodzaj
)
order by cena;

select * from artykuly
where cena > (
	select min(cena) from artykuly
	where rodzaj = 'Baza'
)
order by cena desc;

select rodzaj, ceil(avg(cena)) srednia_cena
from artykuly group by rodzaj
having srednia_cena > (
	select avg(cena) from artykuly
    where rodzaj = 'S.O.'
)
order by rodzaj;