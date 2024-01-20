DROP DATABASE IF EXISTS Koncerty;
CREATE DATABASE Koncerty;

USE Koncerty;

CREATE TABLE miasta(
    kod_miasta VARCHAR(6) NOT NULL
        CHECK ( kod_miasta REGEXP '\\d\\d-\\d{3}'),
    miasto VARCHAR(255) NOT NULL,
    wojewodztwo VARCHAR(100) NOT NULL,
    INDEX (miasto),
    PRIMARY KEY (kod_miasta, miasto)
);

LOAD DATA LOCAL INFILE 'miasta.txt'
INTO TABLE miasta
FIELDS TERMINATED BY ';' LINES TERMINATED BY '\r\n' IGNORE 1 LINES;

SELECT * FROM miasta;

CREATE TABLE zespoly(
    id_zespolu INT NOT NULL PRIMARY KEY,
    nazwa VARCHAR(255) NOT NULL,
    liczba_artystow INT UNSIGNED NOT NULL
);

LOAD DATA LOCAL INFILE 'zespoly.txt'
INTO TABLE zespoly
FIELDS TERMINATED BY ';' LINES TERMINATED BY '\r\n' IGNORE 1 LINES;

SELECT * FROM zespoly;

CREATE TABLE koncerty(
    id INT NOT NULL PRIMARY KEY,
    id_zespolu INT NOT NULL,
    kod_miasta VARCHAR(6) NOT NULL
        CHECK ( kod_miasta REGEXP '\\d\\d-\\d{3}'),
    data DATETIME NOT NULL,
    FOREIGN KEY (id_zespolu) REFERENCES zespoly(id_zespolu),
    FOREIGN KEY (kod_miasta) REFERENCES miasta(kod_miasta)
);

LOAD DATA LOCAL INFILE 'koncerty.txt'
INTO TABLE koncerty
FIELDS TERMINATED BY ';' LINES TERMINATED BY '\r\n' IGNORE 1 LINES;

SELECT * FROM koncerty;

-- Exercises Section
-- Exercise 1

SELECT COUNT(*)
FROM koncerty
WHERE MONTH(data) = 7;

-- Exercise 2

WITH cte AS (
    SELECT miasto, SUM(liczba_artystow) AS liczba_artystow
    FROM (
        SELECT DISTINCT kod_miasta, id_zespolu, liczba_artystow
        FROM koncerty INNER JOIN zespoly USING (id_zespolu)
    ) _unique
    INNER JOIN miasta USING (kod_miasta)
    GROUP BY kod_miasta, miasto
)
SELECT * FROM cte
WHERE liczba_artystow = (
    SELECT MAX(liczba_artystow)
    FROM cte
);

-- Exercise 3

WITH cte AS (
    SELECT wojewodztwo, miasto, COUNT(*) AS liczba_koncertow
    FROM koncerty
    INNER JOIN miasta USING (kod_miasta)
    GROUP BY wojewodztwo, miasto, kod_miasta
)
SELECT wojewodztwo, FORMAT(AVG(liczba_koncertow), 2)
FROM cte
GROUP BY wojewodztwo;

-- Exercise 4

SELECT nazwa FROM zespoly
WHERE id_zespolu NOT IN (
    SELECT id_zespolu
    FROM koncerty
    WHERE MONTH(data) = 7
        AND (DAYOFMONTH(data) BETWEEN 20 AND 25)
);

-- Exercise 5

WITH cte AS (
    SELECT id_zespolu, SUM(WEEKDAY(data) IN (5, 6)) AS weekend, COUNT(*) as ilosc
    FROM koncerty
    GROUP BY id_zespolu
)
SELECT nazwa, weekend, ilosc - weekend as dni_powszednie
FROM cte
INNER JOIN zespoly USING (id_zespolu)
WHERE 2 * weekend > ilosc;
