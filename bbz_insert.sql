USE Komis;

INSERT INTO samochody(
    marka, model, typ_nadwozia, rok_produkcji, rodzaj_paliwa, przebieg, numer_rej, cena
) VALUE
    ('Toyota', 'Camry', 'Sedan', 2020, 'Gasoline', 20000, 'AB123CD', 20000),
    ('Honda', 'Civic', 'Sedan', 2019, 'Gasoline', 18000, 'XYZ45AB', 18000),
    ('Ford', 'F-150', 'Pickup Truck', 2018, 'Gasoline', 25000, 'LM678YZ', 25000),
    ('Volkswagen', 'Golf', 'Hatchback', 2021, 'Gasoline', 15000, 'UV987PO', 15000),
    ('Jeep', 'Wrangler', 'SUV', 2017, 'Gasoline', 30000, 'CD345EF', 30000),
    ('BMW', '3 Series', 'Sedan', 2019, 'Diesel', 22000, 'JK678LM', 22000),
    ('Nissan', 'Rogue', 'SUV', 2020, 'Gasoline', 19000, 'OP901QR', 19000),
    ('Chevrolet', 'Camaro', 'Coupe', 2022, 'Gasoline', 12000, 'ST123UV', 12000),
    ('Subaru', 'Outback', 'Wagon', 2019, 'Gasoline', 23000, 'WX456YZ', 23000),
    ('Kia', 'Soul', 'Hatchback', 2020, 'Electric', 10000, 'CD678AB', 10000),
    ('Tesla', 'Model S', 'Sedan', 2021, 'Electric', 8000, 'EF901GH', 80000),
    ('Audi', 'Q5', 'SUV', 2018, 'Gasoline', 28000, 'IJ345KL', 28000),
    ('GMC', 'Sierra', 'Pickup Truck', 2020, 'Diesel', 22000, 'MN678OP', 22000),
    ('Lexus', 'IS', 'Sedan', 2019, 'Gasoline', 17000, 'QR123ST', 17000),
    ('Mercedes-Benz', 'GLC', 'SUV', 2022, 'Gasoline', 11000, 'UV901CD', 11000),
    ('Volvo', 'V60', 'Wagon', 2021, 'Gasoline', 14000, 'AB456EF', 14000),
    ('Mazda', 'MX-5', 'Convertible', 2018, 'Gasoline', 15000, 'GH123IJ', 15000),
    ('Porsche', '911', 'Coupe', 2020, 'Gasoline', 9000, 'KL901MN', 90000),
    ('Jeep', 'Cherokee', 'SUV', 2019, 'Gasoline', 25000, 'OP123QR', 25000),
    ('Hyundai', 'Tucson', 'Crossover', 2020, 'Gasoline', 16000, 'ST678UV', 16000),
    ('Tesla', 'Model 3', 'Sedan', 2021, 'Electric', 8000, 'AB234CD', 40000),
    ('Toyota', 'Prius', 'Hatchback', 2020, 'Hybrid', 10000, 'EF456GH', 25000),
    ('Honda', 'Accord', 'Sedan', 2019, 'Hybrid', 12000, 'IJ678KL', 23000),
    ('Nissan', 'Leaf', 'Hatchback', 2021, 'Electric', 9000, 'MN890OP', 28000),
    ('Toyota', 'Camry', 'Sedan', 2020, 'Gasoline', 20000, 'QR123ST', 20000),
    ('Ford', 'Escape', 'SUV', 2018, 'Hybrid', 16000, 'UV456AB', 27000),
    ('Tesla', 'Model X', 'SUV', 2019, 'Electric', 11000, 'CD789EF', 55000),
    ('Toyota', 'Highlander', 'SUV', 2022, 'Hybrid', 6000, 'GH012IJ', 34000),
    ('Chevrolet', 'Bolt', 'Hatchback', 2020, 'Electric', 12000, 'KL345MN', 30000),
    ('Toyota', 'Rav4', 'Crossover', 2018, 'Hybrid', 14000, 'OP678QR', 25000),
    ('Nissan', 'Altima', 'Sedan', 2021, 'Electric', 7000, 'ST901UV', 29000),
    ('Ford', 'Fusion', 'Sedan', 2020, 'Hybrid', 10000, 'AB234CD', 22000),
    ('Tesla', 'Model Y', 'SUV', 2021, 'Electric', 8500, 'EF456GH', 45000),
    ('Toyota', 'Prius', 'Hatchback', 2019, 'Hybrid', 11000, 'IJ678KL', 21000),
    ('Chevrolet', 'Bolt', 'Hatchback', 2021, 'Electric', 9500, 'MN890OP', 32000),
    ('Toyota', 'Rav4', 'Crossover', 2022, 'Hybrid', 7500, 'QR123ST', 33000),
    ('Nissan', 'Leaf', 'Hatchback', 2020, 'Electric', 10500, 'UV456AB', 26000),
    ('Ford', 'Escape', 'SUV', 2019, 'Hybrid', 12500, 'CD789EF', 24000),
    ('Tesla', 'Model 3', 'Sedan', 2021, 'Electric', 8800, 'GH012IJ', 42000),
    ('Toyota', 'Highlander', 'SUV', 2020, 'Hybrid', 9500, 'KL345MN', 31000),
    ('Toyota', 'Highlander', 'SUV', 2022, 'Hybrid', 6000, NULL, 34000),
    ('Ford', 'Focus', 'Hatchback', 2021, 'Diesel', 8500, NULL, 20000),
    ('Honda', 'CR-V', 'SUV', 2019, 'Gasoline', 12000, NULL, 24000),
    ('Volkswagen', 'Jetta', 'Sedan', 2020, 'Gasoline', 9000, NULL, 22000),
    ('Chevrolet', 'Silverado', 'Pickup Truck', 2021, 'Diesel', 7500, NULL, 35000),
    ('Volkswagen', 'Passat', 'Sedan', 2021, 'Biodiesel', 10000, 'BC234DE', 28000),
    ('Chevrolet', 'Cruze', 'Sedan', 2019, 'Gasoline', 12000, 'EF901GH', 22000),
    ('Jeep', 'Grand Cherokee', 'SUV', 2020, 'Gasoline', 9500, 'IJ234KL', 28000),
    ('Toyota', 'Corolla', 'Sedan', 2021, 'Gasoline', 7500, 'MN567OP', 23000),
    ('Honda', 'Pilot', 'SUV', 2018, 'Gasoline', 15000, 'QR890ST', 27000),
    ('Subaru', 'Forester', 'Crossover', 2020, 'Gasoline', 10500, 'UV123AB', 25000),
    ('Nissan', 'Maxima', 'Sedan', 2019, 'Gasoline', 11000, 'CD456EF', 24000),
    ('BMW', 'X5', 'SUV', 2022, 'Gasoline', 6500, 'GH901IJ', 45000),
    ('Audi', 'A4', 'Sedan', 2020, 'Gasoline', 8000, 'KL234MN', 32000),
    ('Hyundai', 'Elantra', 'Sedan', 2021, 'Gasoline', 7200, 'OP567QR', 21000),
    ('Toyota', 'Sienna', 'Minivan', 2021, 'Gasoline', 9000, 'AB123CD', 30000),
    ('Honda', 'Odyssey', 'Minivan', 2020, 'Gasoline', 9500, 'EF456GH', 28000),
    ('Chrysler', 'Pacifica', 'Minivan', 2019, 'Gasoline', 11000, 'IJ678KL', 26000);

INSERT INTO nabywcy(imie, nazwisko, pesel, e_mail, telefon, adres) VALUES
    ('Bartek', 'Dudek', '31020151818', 'Bartek.Dudek@onet.pl', '997814037', 'Koluszki, Jana Skrzyneckiego 74'),
    ('Jan', 'Jabłoński', '40061152814', 'Jan.Jablonski@gmail.com', '211633238', 'Zawidów, Romualda Gutta 55'),
    ('Mikołaj', 'Baran', '99020850434', 'Mikolaj.Baran@gmail.com', '203605810', 'Buk, Grębałowska 92'),
    ('Bartek', 'Marciniak', '58041128470', 'Bartek.Marciniak@wp.pl', '859416303', 'Ińsko, Kleopatry 21'),
    ('Szymon', 'Jankowski', '87051586178', 'Szymon.Jankowski@onet.pl', '621284594', 'Zduńska Wola, Polinezyjska 163'),
    ('Maciej', 'Rybak', '81072473037', 'Maciej.Rybak@interia.pl', '929687120', 'Szczecinek, Augustyna Kordeckiego 58'),
    ('Bartek', 'Mazur', '09230376611', 'Bartek.Mazur@interia.pl', '513557229', 'Łowicz, Kołowa 112'),
    ('Daniel', 'Makowski', '39060283816', 'Daniel.Makowski@onet.pl', '567658784', 'Lublin, Stanisławowska 131'),
    ('Filip', 'Grabowski', '66012671054', 'Filip.Grabowski@yahoo.com', '183649351', 'Łabiszyn, Gołkowska 22'),
    ('Patrycja', 'Jóźwiak', '00281084025', 'Patrycja.Jozwiak@o2.pl', '069901893', 'Bielsk Podlaski, Bolesława Podczaszyńskiego 159'),
    ('Michał', 'Zając', '61040826737', 'Michal.Zajac@wp.pl', '385491005', 'Michałowo, Koniczynowa 136'),
    ('Maria', 'Pluta', '33101072362', 'Maria.Pluta@interia.pl', '401694293', 'Mielec, Prabucka 207'),
    ('Miłosz', 'Dąbrowski', '38032384058', 'Milosz.Dabrowski@onet.pl', '422872259', 'Kałuszyn, Dorohuska 135'),
    ('Nikol', 'Olejnik', '69050457019', NULL, '801796637', 'Połaniec, Łagodna 23'),
    ('Jesica', 'Wawrzyniak', '45092183743', 'Jesica.Wawrzyniak@wp.pl', '410451837', 'Lubawka, Mokra (Wesoła) 112'),
    ('Maria', 'Walczak', '28060834122', 'Maria.Walczak@onet.pl', '289767316', 'Gdynia, Rodzynkowa 114'),
    ('Wiktor', 'Krajewski', '84031443074', 'Wiktor.Krajewski.77@tlen.pl', '638556203', 'Kąty Wrocławskie, Mazurska 100'),
    ('Marceli', 'Cieślak', '31010877870', 'Marceli.Cieslak@yahoo.com', '938678682', 'Puck, Józefa Sierakowskiego 56'),
    ('Mateusz', 'Urbański', '09280943371', 'Mateusz.Urbanski@outlook.com', '270316029', 'Przedecz, Władysława Reymonta 281'),
    ('Marcin', 'Rutkowski', '25101284533', 'Marcin.Rutkowski@o2.pl', '253209996', 'Limanowa, Kameliowa (Wesoła) 170');

INSERT INTO komitenci(imie, nazwisko, pesel, e_mail, telefon, adres) VALUES
    ('Tymoteusz', 'Adamczyk', '68112510017', NULL, '700480032', 'Myszyniec, Leonida Teligi 224'),
    ('Adam', 'Woźniak', '33052134735', NULL, '953920669', 'Radlin, Łyżwiarska 265'),
    ('Kacper', 'Mazur', '51082268855', 'Kacper.Mazur@yahoo.com', '260030557', 'Mielec, Miechowska 98'),
    ('Victoria', 'Nowak', '07310140206', 'Victoria.Nowak@wp.pl', '217062896', 'Świętochłowice, Łucka 14'),
    ('Agata', 'Leśniak', '06291804242', 'Agata.Lesniak.898@onet.pl', '713478958', 'Konstancin-Jeziorna, Matecznik 129'),
    ('Michał', 'Sikorski', '05262016035', 'Michal.Sikorski@interia.pl', '006342553', 'Konstantynów Łódzki, Jamińska 89'),
    ('Mikołaj', 'Marek', '80032177558', 'Mikolaj.Marek@tlen.pl', '381959140', 'Gościno, Christa Botewa 174'),
    ('Adrian', 'Pawlik', '14312512418', 'Adrian.Pawlik@onet.pl', '301689730', 'Więcbork, Naddnieprzańska 229'),
    ('Karol', 'Kowal', '87112253616', 'Karol.Kowal@tlen.pl', '084741028', 'Mszczonów, 111 Eskadry Myśliwskiej 149'),
    ('Bartek', 'Nowicka', '70052423430', 'Bartek.Nowicka@tlen.pl', '299761622', 'Czyżew, Rycerstwa Polskiego 128'),
    ('Aleksander', 'Kaczmarczyk', '85112034859', 'Aleksander.Kaczmarczyk@o2.pl', '478017986', 'Janowiec Wielkopolski, Raduńska 148'),
    ('Alan', 'Urban', '09220127056', 'Alan.Urban@tlen.pl', '961430992', 'Jasło, Bylicowa 114'),
    ('Wiktor', 'Przybysz', '92022200412', 'Wiktor.Przybysz.62@o2.pl', '408352363', 'Podkowa Leśna, Oskara Sosnowskiego 99'),
    ('Ignacy', 'Bąk', '70070753076', 'Ignacy.Bak.405@yahoo.com', '930678728', 'Cybinka, Floriana Znanieckiego 55'),
    ('Konrad', 'Pawlak', '69111488635', 'Konrad.Pawlak@yahoo.com', '649407729', 'Kwidzyn, Wesoła 117'),
    ('Maciej', 'Michalak', '55041710074', 'Maciej.Michalak.269@yahoo.com', '604393066', 'Biała Podlaska, Metafory 159'),
    ('Zofia', 'Świątek', '37010188884', 'Zofia.Swiatek@yahoo.com', '970564073', 'Kock, Boczniaków 83'),
    ('Maja', 'Gajewska', '61072168443', NULL, '875222347', 'Słupsk, Jana Chrystiana Szucha 113'),
    ('Filip', 'Zawadzka', '31041257539', 'Filip.Zawadzka@o2.pl', '368309429', 'Drzewica, Kazimierza Drewnowskiego 140'),
    ('Piotr', 'Ciesielski', '74041426554', 'Piotr.Ciesielski@o2.pl', '161085573', 'Blachownia, Dworkowa 132');

DELIMITER \\
CREATE PROCEDURE MakeNRandomPurchases(IN n int) BEGIN
    WHILE n > 0 DO
        -- find a car which has not yet been sold and random buyer and seller
        -- inner select required due to local variable overflow when more than one result
        SELECT
            @s_id := cte.samochody_id,
            @c := cte.cena,
            @n_id := cte.nabywcy_id,
            @k_id := cte.komitenci_id
        FROM (
            SELECT samochody_id, cena, nabywcy_id, komitenci_id
            FROM nabywcy, komitenci, samochody
            WHERE samochody_id NOT IN (SELECT samochody_id FROM rejestr)
            ORDER BY RAND() LIMIT 1
        ) cte;

        -- change the car cost, it may have changed due to high demand (up to one third of original price)
        SET @c = @c + @c * (RAND() / 3);
        -- get random time stamp for the purchase
        SET @d = current_timestamp();
        SET @d = DATE_SUB(@d, INTERVAL FLOOR(RAND() * 365 * 4) DAY); -- random purchase day may be 4 years old
        SET @d = DATE_SUB(@d, INTERVAL FLOOR(RAND() * 24) HOUR); -- random purchase at any hour of the day
        SET @d = DATE_SUB(@d, INTERVAL FLOOR(RAND() * 60) MINUTE); -- random purchase at any minute of the hour
        SET @d = DATE_SUB(@d, INTERVAL FLOOR(RAND() * 60) SECOND); -- random purchase at any second of the minute

        -- make the transaction
        INSERT INTO rejestr(komitenci_id, nabywcy_id, samochody_id, data_zakup, cena)
        VALUE (@k_id, @n_id, @s_id, @d, @c);

        SET n = n - 1;
    END WHILE;
end \\
DELIMITER ;

TRUNCATE TABLE rejestr;
CALL MakeNRandomPurchases(10);

