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
    ('Wojciech', 'Sawicki', '04301987116', 'Wojciech.Sawicki.431@yahoo.com', '566948232', 'Łęczna, Pola Karolińskie 99'),
    ('Zofia', 'Białek', '83012604589', 'Zofia.Bialek@tlen.pl', '778381629', 'Krajenka, Masztowa 109'),
    ('Sebastian', 'Wójcik', '66042266716', 'Sebastian.Wojcik@gmail.com', '817193362', 'Turek, Gżegżółki 11'),
    ('Maciej', 'Bielecka', '99090314230', 'Maciej.Bielecka.87@yahoo.com', '170558916', 'Bydgoszcz, Mieszczańska 19'),
    ('Mateusz', 'Bąk', '69040441156', 'Mateusz.Bak@onet.pl', '818462833', 'Ciężkowice, Samolotowa 92'),
    ('Wiktoria', 'Nowak', '33012112887', 'Wiktoria.Nowak@outlook.com', '707521766', 'Siedlce, Klasyków 95'),
    ('Zuzanna', 'Nowakowska', '95021668388', 'Zuzanna.Nowakowska.363@wp.pl', '488937488', 'Wilamowice, I Poprzeczna 38'),
    ('Szymon', 'Małecka', '59081128839', 'Szymon.Malecka@outlook.com', '967663319', 'Legionowo, Morelowa 144'),
    ('Michał', 'Kwiatkowski', '24100430679', 'Michal.Kwiatkowski@gmail.com', '184121872', 'Zabłudów, Wiertnicza 88'),
    ('Jan', 'Nowicki', '33041351558', 'Jan.Nowicki@outlook.com', '902951429', 'Gubin, Skrzypcowa 271'),
    ('Filip', 'Lewandowski', '40112777852', 'Filip.Lewandowski@wp.pl', '458897975', 'Jaworzyna Śląska, Parnas 211'),
    ('Bartek', 'Kowalski', '26051745253', 'Bartek.Kowalski.562@onet.pl', '423368260', 'Lipsko, Jabłoni 11'),
    ('Wiktoria', 'Matusiak', '46041130182', 'Wiktoria.Matusiak@gmail.com', '866565204', 'Połczyn-Zdrój, Toporowska 236'),
    ('Julia', 'Cieślik', '55052752009', 'Julia.Cieslik@gmail.com', NULL, 'Łowicz, Uczniowska 74'),
    ('Adrian', 'Kurowski', '46021461471', 'Adrian.Kurowski@tlen.pl', '755677631', 'Hrubieszów, Sternicza 58'),
    ('Stefan', 'Bąk', '43041958877', 'Stefan.Bak@tlen.pl', '924507356', 'Baborów, Dobra (Wesoła) 126'),
    ('Maciej', 'Bednarek', '43081860534', 'Maciej.Bednarek@onet.pl', '171834150', 'Suchedniów, Peszteńska 280'),
    ('Karol', 'Szewczyk', '89052681258', 'Karol.Szewczyk.785@tlen.pl', '285714132', 'Radymno, Holenderska 149'),
    ('Wojciech', 'Jankowski', '54060884072', 'Wojciech.Jankowski@outlook.com', '416477286', 'Kalwaria Zebrzydowska, Kogucia 180'),
    ('Maja', 'Wójtowicz', '70101470684', 'Maja.Wojtowicz@interia.pl', '711275088', 'Libiąż, Nad Rzeczką 181');


INSERT INTO komitenci(imie, nazwisko, pesel, e_mail, telefon, adres) VALUES
    ('Antonina', 'Orzechowska', '75102701849', 'Antonina.Orzechowska@tlen.pl', '525052232', 'Orzesze, Batalionu Miotła 175'),
    ('Alicja', 'Kaczmarek', '87021633389', 'Alicja.Kaczmarek@interia.pl', '197375810', 'Warta, Kórnicka 84'),
    ('Lena', 'Kurowska', '64011005243', 'Lena.Kurowska.607@wp.pl', '279434839', 'Kolonowskie, Konewki 112'),
    ('Piotr', 'Kowalski', '41052652852', 'Piotr.Kowalski.972@yahoo.com', '747446114', 'Zawadzkie, Jana Himilsbacha 125'),
    ('Aleksander', 'Wysocka', '84031883319', 'Aleksander.Wysocka@wp.pl', '273118587', 'Wysoka, Flamenco 94'),
    ('Oskar', 'Górski', '69052144553', 'Oskar.Gorski@outlook.com', '693323230', 'Piotrków Trybunalski, Mała 175'),
    ('Bartek', 'Lis', '32011373433', 'Bartek.Lis@outlook.com', '358462906', 'Lubawka, Pruszkowska 60'),
    ('Julia', 'Mazurek', '50022037568', 'Julia.Mazurek@interia.pl', '526954512', 'Dobre Miasto, Honoriusza Balzaka 174'),
    ('Bartek', 'Stępień', '97050178711', 'Bartek.Stepien@tlen.pl', '612397697', 'Pabianice, Kroczewska 225'),
    ('Filip', 'Majewski', '89101536533', 'Filip.Majewski@onet.pl', '726119983', 'Żnin, Azaliowa (Wesoła) 10'),
    ('Maja', 'Paluch', '85092372701', 'Maja.Paluch@gmail.com', '449518399', 'Gorzów Wielkopolski, Jaskółcza 96'),
    ('Ksawery', 'Mazur', '64051851336', 'Ksawery.Mazur@wp.pl', '494153262', 'Chocz, Zaranie 205'),
    ('Zofia', 'Kwiatkowska', '99012203789', NULL, '221880243', 'Pionki, Karpacka 192'),
    ('Stanisław', 'Lewandowski', '62012438378', 'Stanislaw.Lewandowski@onet.pl', '560092800', 'Duszniki-Zdrój, Szczekocińska 50'),
    ('Marcin', 'Jankowski', '30081760254', 'Marcin.Jankowski@yahoo.com', '415698165', 'Nowy Staw, Lipowa 69'),
    ('Lidia', 'Górecka', '40111986422', 'Lidia.Gorecka.964@wp.pl', '405556910', 'Tuszyn, Jagny 70'),
    ('Michał', 'Jankowski', '51071062435', 'Michal.Jankowski@wp.pl', '408320520', 'Pasłęk, Kocka 183'),
    ('Szymon', 'Wesołowski', '35041507236', 'Szymon.Wesolowski@onet.pl', '818317729', 'Górzno, Romana Sanguszki 137'),
    ('Antoni', 'Jakubowski', '39010704172', 'Antoni.Jakubowski@gmail.com', '952092929', 'Łabiszyn, Władysława Skoczylasa 54'),
    ('Dominik', 'Olejnik', '77100420818', 'Dominik.Olejnik@gmail.com', '257424534', 'Złocieniec, Orzycka 4');


DROP PROCEDURE IF EXISTS MakeNRandomPurchases;
DELIMITER \\
CREATE PROCEDURE MakeNRandomPurchases(IN n int) BEGIN
    INSERT INTO rejestr(komitenci_id, nabywcy_id, samochody_id, data_zakup, cena)
    (
        SELECT
            (SELECT komitenci_id FROM komitenci ORDER BY RAND() LIMIT 1),
            (SELECT nabywcy_id FROM nabywcy ORDER BY RAND() LIMIT 1),
            samochody_id,
            DATE_SUB(current_timestamp, INTERVAL FLOOR(RAND() * 365 * 4 * 24 * 60 * 60) SECOND),
            ROUND(cena + (cena * (rand() * 0.6 - 0.2)), 2) AS cena
        FROM samochody
        WHERE samochody_id NOT IN (SELECT samochody_id FROM rejestr)
        ORDER BY RAND() LIMIT n
    );
END \\
DELIMITER ;

TRUNCATE TABLE rejestr;
CALL MakeNRandomPurchases(10);

