from random import choice, choices, randint
from string import digits
from unidecode import unidecode
from json import loads

with \
    open("fullnames.txt", encoding="ANSI") as names, \
    open("cities.txt", encoding="ANSI") as cities, \
    open("adress.txt", encoding="ANSI") as addresses, \
    open("pesel.json", encoding="ANSI") as pesele, \
    open("insert.txt", "w+", encoding="UTF-8") as output:

    names = [
        name.strip().split("_") for name in names.readlines()
    ]
    cities = list(cities.readlines())
    addresses = [
        address.strip().split("_") for address in addresses.readlines()
    ]
    pesele = loads(pesele.read())

    output.write("INSERT INTO nabywcy(imie, nazwisko, pesel, e_mail, telefon, adres) VALUES\n")
    for i in range(20):
        name, surname = choice(names)
        address = choice(cities).strip() + ", " + ' '.join(choice(addresses)).strip()
        female = name[-1] == "a"
        pesel = None
        while pesel is None and pesele:
            _pesel = choice(pesele)
            if _pesel["plec"] == "F" and female:
                pesel = _pesel["pesel"]
                pesele.remove(_pesel)
            elif _pesel["plec"] == "M" and not female:
                pesel = _pesel["pesel"]
                pesele.remove(_pesel)
        email_name = f"{name}.{surname}" if randint(0, 1) else f"{surname}.{name}"
        email = f"{name}.{surname}" + choice([f".{randint(1,999)}", "", "", "", ""]) + "@"
        email += choice(["onet.pl", "wp.pl", "outlook.com", "gmail.com", "tlen.pl", "yahoo.com", "o2.pl", "interia.pl"])
        email = unidecode(email)
        if randint(0, 50) == 25:
            email = None

        phone = ''.join([choice(digits) for _ in range(9)])
        if randint(0, 70) == 25 and email is not None:
            phone = None

        output.write(f"""
('{name}', '{surname}', '{pesel}', '{email}', '{phone}', '{address}'),
""".strip().replace(f"'{None}'", "NULL") + "\n")
