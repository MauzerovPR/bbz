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
    ('Mazda', 'MX-5', 'Cabriolet', 2018, 'Gasoline', 15000, 'GH123IJ', 15000),
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
    ('Chrysler', 'Pacifica', 'Minivan', 2019, 'Gasoline', 11000, 'IJ678KL', 26000),
    ('Ford', 'Focus', 'Sedan', 2010, 'Gasoline', 180000, 'AB123CD', 5000),
    ('Chevrolet', 'Malibu', 'Sedan', 2008, 'Gasoline', 160000, 'EF456GH', 4000),
    ('Honda', 'Civic', 'Sedan', 2009, 'Gasoline', 170000, 'IJ678KL', 4500),
    ('Toyota', 'Camry', 'Sedan', 2012, 'Gasoline', 190000, 'MN890OP', 5500),
    ('Nissan', 'Altima', 'Sedan', 2014, 'Gasoline', 160000, 'QR123ST', 6000),
    ('Ford', 'Escape', 'SUV', 2011, 'Gasoline', 180000, 'UV456AB', 7000),
    ('Chevrolet', 'Equinox', 'SUV', 2010, 'Gasoline', 175000, 'CD789EF', 4800),
    ('Honda', 'CR-V', 'SUV', 2013, 'Gasoline', 195000, 'GH012IJ', 7500),
    ('Toyota', 'Corolla', 'Sedan', 2015, 'Gasoline', 150000, 'KL345MN', 6500),
    ('Nissan', 'Rogue', 'SUV', 2012, 'Gasoline', 185000, 'OP678QR', 7000),
    ('Ford', 'F-150', 'Pickup Truck', 2010, 'Gasoline', 200000, 'ST901UV', 8000),
    ('Chevrolet', 'Silverado', 'Pickup Truck', 2016, 'Gasoline', 170000, 'AB234CD', 9000),
    ('Toyota', 'Sienna', 'Minivan', 2014, 'Gasoline', 175000, 'EF456GH', 7500),
    ('Honda', 'Odyssey', 'Minivan', 2011, 'Gasoline', 185000, 'IJ678KL', 7000),
    ('Chrysler', 'Town & Country', 'Minivan', 2013, 'Gasoline', 190000, 'MN890OP', 7800),
    ('Dodge', 'Grand Caravan', 'Minivan', 2012, 'Gasoline', 175000, 'QR123ST', 7500);


INSERT INTO nabywcy(imie, nazwisko, pesel, e_mail, telefon, adres) VALUES
    ('Aleksandra', 'Sikora', '59022208000', 'Aleksandra.Sikora@outlook.com', '571972313', 'Złoczew, Aleksandra Bardiniego 197'),
    ('Krzysztof', 'Rogowski', '05282778159', 'Krzysztof.Rogowski@onet.pl', '664757506', 'Piwniczna-Zdrój, Aleksandra Bardiniego 161'),
    ('Weronika', 'Głowacki', '64010766686', NULL, '601764566', 'Pelplin, Rozbrat 102'),
    ('Jakub', 'Woźniak', '74081843832', 'Jakub.Wozniak@outlook.com', '574351597', 'Krynica-Zdrój, Zastruże 10'),
    ('Gabriela', 'Musiał', '93020482503', 'Gabriela.Musial.986@o2.pl', '885854209', 'Sianów, Czekanowska 27'),
    ('Agnieszka', 'Stępień', '74010923448', 'Agnieszka.Stepien.87@o2.pl', '539462079', 'Bytom Odrzański, Marabuta 134'),
    ('Kacper', 'Gajda', '48030700479', 'Kacper.Gajda@yahoo.com', '607360079', 'Radymno, Josepha Conrada 126'),
    ('Aleksander', 'Markiewicz', '96032446154', 'Aleksander.Markiewicz@gmail.com', '538259970', 'Malbork, Cynowa 106'),
    ('Jan', 'Nowakowski', '46081057854', 'Jan.Nowakowski@outlook.com', '787825137', 'Bieruń, Połączona 90'),
    ('Aleksander', 'Kowalczyk', '73091167233', 'Aleksander.Kowalczyk@wp.pl', '667248666', 'Działoszyce, Erazma z Zakroczymia 126'),
    ('Paweł', 'Stefański', '48050401815', 'Pawel.Stefanski@gmail.com', '535831322', 'Kalety, Agawy 72'),
    ('Antonina', 'Gajewska', '80042414726', 'Antonina.Gajewska@interia.pl', '723007061', 'Alwernia, Radarowa 179'),
    ('Adrian', 'Gajda', '86040816652', 'Adrian.Gajda@wp.pl', '608568745', 'Konstancin-Jeziorna, Bolesława Krzywoustego 207'),
    ('Agnieszka', 'Woźniak', '04282700726', 'Agnieszka.Wozniak@o2.pl', '505068741', 'Inowrocław, Imielińska 285'),
    ('Amadeusz', 'Olejniczak', '03310516333', 'Amadeusz.Olejniczak@yahoo.com', '572213087', 'Olsztyn, Melisy 78'),
    ('Jan', 'Rutkowski', '65112575477', 'Jan.Rutkowski.773@o2.pl', '504728871', 'Siedliszcze, Tramwajowa 112'),
    ('Szymon', 'Adamczyk', '38081740155', 'Szymon.Adamczyk@outlook.com', '791431203', 'Dzierżoniów, Stefana Dembego 163'),
    ('Maciej', 'Kowalczyk', '57061072477', 'Maciej.Kowalczyk@gmail.com', '721336542', 'Opatówek, Jachtowa 127'),
    ('Michał', 'Marszałek', '53070618372', 'Michal.Marszalek@yahoo.com', '734451864', 'Konstancin-Jeziorna, Powojowa 25'),
    ('Krzysztof', 'Czech', '40110834436', 'Krzysztof.Czech@yahoo.com', '728886502', 'Boguszów-Gorce, Kamedulska 195');



INSERT INTO komitenci(imie, nazwisko, pesel, e_mail, telefon, adres) VALUES
    ('Maria', 'Kołodziejczyk', '29060828120', 'Maria.Kolodziejczyk@outlook.com', '780113097', 'Olsztynek, Wakacyjna 140'),
    ('Stefan', 'Jóźwiak', '42050615135', 'Stefan.Jozwiak@o2.pl', NULL, 'Przecław, Wojskowej Służby Kobiet 196'),
    ('Aleksander', 'Szczepaniak', '40082150417', 'Aleksander.Szczepaniak@yahoo.com', '579804947', 'Ożarów, Chmurna 189'),
    ('Wojciech', 'Baranowski', '93031945356', 'Wojciech.Baranowski@outlook.com', '790239278', 'Jarocin, Jastrzębia 147'),
    ('Izabela', 'Czajkowska', '81081930589', 'Izabela.Czajkowska@onet.pl', '789977607', 'Kościan, Ramowa 254'),
    ('Bogusz', 'Jasiński', '45030316813', 'Bogusz.Jasinski@wp.pl', '788436012', 'Ciechanowiec, Kwitnącego Sadu 109'),
    ('Julia', 'Woźniak', '42021934427', 'Julia.Wozniak.61@tlen.pl', '669060679', 'Piaski, Konwaliowa 37'),
    ('Kacper', 'Krajewski', '42102625356', 'Kacper.Krajewski.711@yahoo.com', '513593038', 'Piotrków Kujawski, Psotki i Śmieszki 12'),
    ('Adam', 'Jóźwiak', '73101722713', 'Adam.Jozwiak.592@gmail.com', '503536529', 'Radłów, Edwarda Warchałowskiego 116'),
    ('Klaudia', 'Mazurek', '92071140406', 'Klaudia.Mazurek@outlook.com', '697034026', 'Rzepin, Wakacyjna 140'),
    ('Aleksander', 'Dudek', '30020320679', 'Aleksander.Dudek@yahoo.com', '459519089', 'Mrocza, Skarbka z Gór 229'),
    ('Julia', 'Bednarczyk', '82041860386', 'Julia.Bednarczyk.386@outlook.com', '453633540', 'Pisz, Stanisława Herbsta 154'),
    ('Julia', 'Zawadzki', '34112185409', 'Julia.Zawadzki@wp.pl', '574568240', 'Gostynin, Snycerska 106'),
    ('Maksymilian', 'Skiba', '25111223436', 'Maksymilian.Skiba@onet.pl', '450578108', 'Zabrze, Stawy 53'),
    ('Maria', 'Laskowska', '71051453383', NULL, '723609532', 'Hajnówka, Zachodnia 63'),
    ('Olaf', 'Marzec', '69050503611', 'Olaf.Marzec@o2.pl', '790936673', 'Boguszów-Gorce, Ignacego Mościckiego 111'),
    ('Damian', 'Wesołowski', '02292401617', 'Damian.Wesolowski@outlook.com', '504573275', 'Drawsko Pomorskie, Pryzmaty 162'),
    ('Maja', 'Czaja', '91051444761', 'Maja.Czaja@onet.pl', '571115646', 'Halinów, Olchy 185'),
    ('Konrad', 'Kamiński', '62102387018', 'Konrad.Kaminski@tlen.pl', '733493420', 'Terespol, Borowej Góry 114'),
    ('Piotr', 'Lewandowski', '87011862311', 'Piotr.Lewandowski.511@wp.pl', '660903716', 'Opoczno, Szymona Zimorowica 197');


DROP PROCEDURE IF EXISTS Make_NRandom_Purchases;
DELIMITER \\
CREATE PROCEDURE Make_NRandom_Purchases(IN n int) BEGIN
    INSERT INTO rejestr(komitenci_id, nabywcy_id, samochody_id, data_zakup, cena)
    (
        WITH cte AS (
            SELECT
                samochody_id,
                RANDOM_DATE_BETWEEN(MAKEDATE(rok_produkcji, 1), CURRENT_TIMESTAMP) data_zakup,
                ROUND(cena + (cena * (rand() * 0.6 - 0.2)), 2) AS cena,
                rok_produkcji
            FROM samochody
            WHERE samochody_id NOT IN (
                SELECT samochody_id FROM rejestr
            )
        )
        SELECT
            (SELECT komitenci_id FROM komitenci ORDER BY RAND() LIMIT 1),
            (SELECT nabywcy_id FROM nabywcy ORDER BY RAND() LIMIT 1),
            samochody_id,
            data_zakup,
            cena
        FROM cte
        WHERE YEAR(data_zakup) >= rok_produkcji
        ORDER BY RAND() LIMIT n
    );
END \\
DELIMITER ;

TRUNCATE TABLE rejestr;
CALL Make_NRandom_Purchases(30);

