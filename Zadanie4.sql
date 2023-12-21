
DROP DATABASE IF EXISTS Zadanie4;
CREATE DATABASE Zadanie4;

USE Zadanie1;


-- 1
SELECT * FROM Produkty;


-- 2
SELECT
	nazwa,
    CASE (kat)
    WHEN 1 THEN 'Owoce'
    WHEN 2 THEN 'Warzywa'
	WHEN 3 THEN 'Owoce Morza'
    WHEN 4 THEN 'Wina'
    WHEN 5 THEN 'Sery'
    ELSE 'Nieznana_Kategoria'
    END nazwa_kat
FROM Produkty;

-- 3
SELECT
	nazwa,
	CASE (kat)
    WHEN 1 THEN 'Owoce'
    WHEN 2 THEN 'Warzywa'
	WHEN 3 THEN 'Owoce Morza'
    WHEN 4 THEN 'Wina'
    WHEN 5 THEN 'Sery'
    ELSE 'Nieznana_Kategoria'
    END nazwa_kat,
    CASE WHEN kat in (1, 2, 3) THEN 'Marka Własna'
    ELSE 'Obca Marka'
    END nazwa_kat
FROM Produkty;

-- 4
SELECT
	Nazwa,
    CASE
		WHEN Cena < 150 THEN 'Tanio'
        WHEN Cena BETWEEN 150 AND 250 THEN 'Średnio'
        WHEN Cena > 250 THEN 'Drogo'
	END Ocena
FROM artykuly;

-- 5
SELECT
	Nazwa,
    CASE
		WHEN Ludnosc / Obszar * 1000 < 20 THEN 'Mało'
        WHEN Ludnosc / Obszar * 1000 BETWEEN 20 AND 100 THEN 'Średio'
        WHEN Ludnosc / Obszar * 1000 BETWEEN 100 AND 250 THEN 'Dużo'
        WHEN Ludnosc / Obszar * 1000 > 250 THEN 'Przeludnienie'
	END Zaludnienie
FROM Kraje;


