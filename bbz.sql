DROP DATABASE IF EXISTS Komis;
CREATE DATABASE IF NOT EXISTS Komis;

Use Komis;


CREATE TABLE IF NOT EXISTS Komitenci
(
    komitenci_id int primary key auto_increment,
    imie         varchar(255),
    nazwisko     varchar(255),
    pesel        varchar(11) check ( length(pesel) = 11 ) not null,
    e_mail       varchar(255) default null,
    telefon      varchar(20)  default null,
    adres        text         default null,
    check ( (e_mail is not null) OR (telefon is not null) )
);

CREATE TABLE IF NOT EXISTS Samochody
(
    samochody_id  int primary key auto_increment,
    marka         varchar(255),
    model         varchar(255),
    typ_nadwozia  varchar(255),
    rok_produkcji varchar(4),
    rodzaj_paliwa varchar(255),
    przebieg      bigint check (przebieg >= 0),
    numer_rej     varchar(20),
    komitenci_id  int            not null,
    cena          decimal(10, 2) not null check (cena >= 0),
    foreign key (komitenci_id) references Komitenci (komitenci_id)
);


CREATE TABLE IF NOT EXISTS Nabywcy
(
    nabywcy_id int primary key auto_increment,
    imie       varchar(255),
    nazwisko   varchar(255),
    pesel      varchar(11) check ( length(pesel) = 11 ) not null,
    e_mail     varchar(255) default null,
    telefon    varchar(20)  default null,
    adres      text         default null,
    check ( (e_mail is not null) OR (telefon is not null) )
);

CREATE TABLE IF NOT EXISTS Rejestr
(
    rejestr_id   int primary key auto_increment,
    komitenci_id int,
    nabywcy_id   int,
    samochody_id int                                   not null,
    data_zakup   timestamp default current_timestamp() not null,
    cena         decimal(10, 2)                        not null,
    foreign key (komitenci_id) references Komitenci (komitenci_id) ON DELETE SET NULL, -- seller removed? keep track
    foreign key (nabywcy_id) references Nabywcy (nabywcy_id) ON DELETE SET NULL,       -- buyer removed? keep track
    foreign key (samochody_id) references Samochody (samochody_id) ON DELETE CASCADE   -- car removed? remove transaction
);

CREATE OR REPLACE VIEW NieSprzedaneSamochody AS
(
SELECT samochody.*
FROM samochody
LEFT JOIN rejestr USING (samochody_id)
WHERE rejestr.samochody_id IS NULL
    );

DROP FUNCTION IF EXISTS Random_Date_Between;
DELIMITER \\
CREATE FUNCTION Random_Date_Between(a DATETIME, b DATETIME) RETURNS DATETIME
    NO SQL
BEGIN
    SET @secondsBetween = TIMESTAMPDIFF(SECOND, a, b);
    SET @secondsOffset = FLOOR(RAND() * @secondsBetween);
    RETURN DATE_ADD(a, INTERVAL @secondsOffset SECOND);
END \\
DELIMITER ;

DROP PROCEDURE IF EXISTS SamochodySprzedaneWAktualnymMiesiacu;
DELIMITER //
CREATE PROCEDURE SamochodySprzedaneWAktualnymMiesiacu()
BEGIN
    SELECT samochody.*, data_zakup
    FROM samochody
    INNER JOIN rejestr USING (samochody_id)
    WHERE YEAR(data_zakup) = YEAR(current_timestamp())
      AND MONTH(data_zakup) = MONTH(current_timestamp()) - 1;
END //
DELIMITER ;

DROP PROCEDURE IF EXISTS DostepneSamochodyWyprodukowaneWxOstatnichLatach;
DELIMITER //
CREATE PROCEDURE DostepneSamochodyWyprodukowaneWxOstatnichLatach(IN x INT)
BEGIN
    SELECT niesprzedanesamochody.*
    FROM niesprzedanesamochody
    WHERE YEAR(current_timestamp()) - x <= rok_produkcji;
END //
DELIMITER ;

DROP PROCEDURE IF EXISTS IloscRodzajowPaliwDostepnychSamochodow;
DELIMITER //
CREATE PROCEDURE IloscRodzajowPaliwDostepnychSamochodow()
BEGIN
    SELECT rodzaj_paliwa, COUNT(*) ilosc
    FROM niesprzedanesamochody
    GROUP BY rodzaj_paliwa;
END //
DELIMITER ;

DROP PROCEDURE IF EXISTS SamochodySprzedanePoNizszejCenieNizWystawiono;
DELIMITER //
CREATE PROCEDURE SamochodySprzedanePoNizszejCenieNizWystawiono()
BEGIN
    SELECT samochody.*, samochody.cena - rejestr.cena "roznica cen"
    FROM samochody
    INNER JOIN rejestr USING (samochody_id)
    WHERE rejestr.cena < samochody.cena;
END //
DELIMITER ;


SHOW TABLES;
