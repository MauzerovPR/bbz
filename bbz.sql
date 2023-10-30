DROP DATABASE Komis;
CREATE DATABASE IF NOT EXISTS Komis;

Use Komis;

Create Table If Not Exists Samochody (
	samochody_id int primary key,
    marka varchar(255),
    model varchar(255),
    typ_nadwozia varchar(255),
    rok_produkcji varchar(4),
    rodzaj_paliwa varchar(255),
    przebieg bigint,
    numer_rej varchar(20),
    cena decimal(10, 2)
);

Create Table If Not Exists Komitenci (
	komitenci_id int primary key,
    imie varchar(255),
    nazwisko varchar(255),
    pesel varchar(11),
    e_mail varchar(255),
    telefon varchar(20),
    adres text
);

Create Table If Not Exists Nabywcy (
	nabywcy_id int primary key,
    imie varchar(255),
    nazwisko varchar(255),
    pesel varchar(11),
    e_mail varchar(255),
    telefon varchar(20),
    adres text
);

Create Table If Not Exists Rejestr (
	rejestr_id int primary key,
    komitenci_id int not null,
    nabywcy_id int not null,
    samochody_id int not null,
    data_zakup timestamp default current_timestamp(),
    cena Decimal(10, 2),
    foreign key (komitenci_id) references Komitenci(komitenci_id),
    foreign key (nabywcy_id) references Nabywcy(nabywcy_id),
    foreign key (samochody_id) references Samochody(samochody_id)
);

SHOW TABLES;
