from random import choice, choices, randint
from string import digits
from unidecode import unidecode
from json import loads


def randomPhoneNumber():
    prefixes = ['45', '50', '51', '53', '57', '60', '66', '69', '72', '73', '78', '79', '88']

    return choice(prefixes) + ''.join(choice(digits) for _ in range(7))


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

    for i in range(20):
        name, surname = choice(names)
        address = choice(cities).strip() + ", " + ' '.join(choice(addresses)).strip()
        female = name[-1] == "a"
        pesel = None
        while pesel is None and pesele:
            _pesel = choice(pesele)
            if _pesel["plec"] == "F" and female and _pesel["lata"] >= 18:
                pesel = _pesel["pesel"]
                pesele.remove(_pesel)
            elif _pesel["plec"] == "M" and not female and _pesel["lata"] >= 18:
                pesel = _pesel["pesel"]
                pesele.remove(_pesel)
        email_name = f"{name}.{surname}" if randint(0, 1) else f"{surname}.{name}"
        email = f"{name}.{surname}" + choice([f".{randint(1,999)}", "", "", "", ""]) + "@"
        email += choice(["onet.pl", "wp.pl", "outlook.com", "gmail.com", "tlen.pl", "yahoo.com", "o2.pl", "interia.pl"])
        email = unidecode(email)
        if randint(0, 30) == 25:
            email = None

        phone = randomPhoneNumber()
        if randint(0, 50) == 25 and email is not None:
            phone = None

        output.write(f"""
('{name}', '{surname}', '{pesel}', '{email}', '{phone}', '{address}'),
""".strip().replace(f"'{None}'", "NULL") + "\n")
