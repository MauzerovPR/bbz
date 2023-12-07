USE Zadanie1;

-- 1
SELECT kontynent, AVG(Ludnosc) srednia
FROM Kraje
GROUP BY kontynent
HAVING AVG(Ludnosc) > (
	SELECT AVG(Ludnosc)
    FROM Kraje
);

-- 2
SELECT kontynent, AVG(Ludnosc) srednia
FROM Kraje
GROUP BY kontynent
HAVING AVG(Ludnosc) > (
	SELECT AVG(Ludnosc)
    FROM Kraje
    WHERE kontynent = (
		SELECT kontynent
        FROM Kraje
        WHERE Nazwa = 'Albania'
	)
)
ORDER BY srednia DESC;

-- 3
SELECT nazwa, obszar, kontynent
FROM Kraje
WHERE (kontynent, obszar) IN (
	SELECT kontynent, MAX(obszar)
    FROM Kraje
    GROUP BY kontynent
)
ORDER BY obszar;

-- 4
SELECT nazwa, obszar, kontynent
FROM Kraje
WHERE kontynent = (
	SELECT kontynent
    FROM Kraje
    WHERE nazwa = 'Polska'
)
AND (kontynent, obszar) IN (
	SELECT kontynent, MIN(obszar)
    FROM Kraje
    GROUP BY kontynent
)