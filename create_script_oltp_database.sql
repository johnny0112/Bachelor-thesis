DROP TABLE IF EXISTS Zamestnanec_Objednavka;
DROP TABLE IF EXISTS Vyrobek_Objednavka;
DROP TABLE IF EXISTS Material_Objednavka;
DROP TABLE IF EXISTS Vyrobek_Material;
DROP TABLE IF EXISTS Objednavka_dodavatel;
DROP TABLE IF EXISTS Objednavka_odberatel;
DROP TABLE IF EXISTS Pohledavka;
DROP TABLE IF EXISTS Zavazek;
DROP TABLE IF EXISTS Material;
DROP TABLE IF EXISTS Vyrobek;
DROP TABLE IF EXISTS Zarazeni;
DROP TABLE IF EXISTS Zamestnanec;
DROP TABLE IF EXISTS Odberatel;
DROP TABLE IF EXISTS Dodavatel;
DROP TABLE IF EXISTS Adresa;
GO

CREATE TABLE Adresa (
    id_adresa INT IDENTITY (1,1) PRIMARY KEY,
    Ulice NVARCHAR(255) ,
    PSC NVARCHAR(10),
    Mesto NVARCHAR(100)
);

CREATE TABLE Dodavatel (
    id_dodavatel INT IDENTITY (1,1) PRIMARY KEY,
    ico NVARCHAR(20) ,
    nazev_spolecnosti NVARCHAR(255),
    pravni_forma NVARCHAR(100) ,
    id_adresa INT NOT NULL,
    FOREIGN KEY (id_adresa) REFERENCES Adresa(id_adresa)
);

CREATE TABLE Odberatel (
    id_odberatel INT IDENTITY (1,1) PRIMARY KEY,
    ico NVARCHAR(20) ,
    nazev_spolecnosti NVARCHAR(255) ,
    id_adresa INT ,
    FOREIGN KEY (id_adresa) REFERENCES Adresa(id_adresa)
);

CREATE TABLE Zamestnanec (
    id_zamestnanec INT PRIMARY KEY,
    jmeno NVARCHAR(100) NOT NULL,
    prijmeni NVARCHAR(100) NOT NULL,
    datum_narozeni DATE NOT NULL,
    hruba_mesicni_mzda DECIMAL(18, 2) NOT NULL,
    oddeleni NVARCHAR(100) NOT NULL,
    id_adresa INT NOT NULL,
    FOREIGN KEY (id_adresa) REFERENCES Adresa(id_adresa)
);

CREATE TABLE Zarazeni (
    id_zarazeni INT PRIMARY KEY,
    Kategorie NVARCHAR(100),
    Subkategorie NVARCHAR(100)
);

CREATE TABLE Vyrobek (
    id_vyrobek INT PRIMARY KEY,
    Prodejni_cena DECIMAL(18, 2),
    nazev NVARCHAR(100),
    id_zarazeni INT NOT NULL,
    FOREIGN KEY (id_zarazeni) REFERENCES Zarazeni(id_zarazeni)
);

CREATE TABLE Material (
    id_material INT PRIMARY KEY,
    Nazev NVARCHAR(255),
    Jednotkova_cena DECIMAL(18, 2),
    id_zarazeni INT NOT NULL,
    FOREIGN KEY (id_zarazeni) REFERENCES Zarazeni(id_zarazeni)
);

CREATE TABLE Objednavka_odberatel (
    id_objednavka INT PRIMARY KEY,
    Datum_objednavky DATE,
    Datum_dodani DATE,
    Datum_splatnosti DATE,
    Zpusob_platby NVARCHAR(50),
    Splaceno BIT,
    id_odberatel INT,
    FOREIGN KEY (id_odberatel) REFERENCES Odberatel(id_odberatel)
);

CREATE TABLE Objednavka_dodavatel (
    id_objednavka INT PRIMARY KEY,
    Datum_objednavky DATE,
    Datum_dodani DATE,
    Datum_splatnosti DATE,
    Splaceno BIT,
    id_dodavatel INT,
    FOREIGN KEY (id_dodavatel) REFERENCES Dodavatel(id_dodavatel)
);

-- m:n relationships
CREATE TABLE Vyrobek_Material (
    id_vyrobek INT,
    id_material INT,
    PRIMARY KEY (id_vyrobek, id_material),
    FOREIGN KEY (id_vyrobek) REFERENCES Vyrobek(id_vyrobek),
    FOREIGN KEY (id_material) REFERENCES Material(id_material)
);

CREATE TABLE Material_Objednavka (
    id_material INT,
    id_objednavka INT,
    PRIMARY KEY (id_material, id_objednavka),
    FOREIGN KEY (id_material) REFERENCES Material(id_material),
    FOREIGN KEY (id_objednavka) REFERENCES Objednavka_dodavatel(id_objednavka)
);

CREATE TABLE Vyrobek_Objednavka (
    id_vyrobek INT,
    id_objednavka INT,
    PRIMARY KEY (id_vyrobek, id_objednavka),
    FOREIGN KEY (id_vyrobek) REFERENCES Vyrobek(id_vyrobek),
    FOREIGN KEY (id_objednavka) REFERENCES Objednavka_odberatel(id_objednavka)
);

CREATE TABLE Zamestnanec_Objednavka (
    id_zamestnanec INT,
    id_objednavka INT,
    PRIMARY KEY (id_objednavka, id_zamestnanec),
    FOREIGN KEY (id_objednavka) REFERENCES Objednavka_odberatel(id_objednavka),
    FOREIGN KEY (id_zamestnanec) REFERENCES Zamestnanec(id_zamestnanec)
);

ALTER TABLE Odberatel
ADD CONSTRAINT FK_Odberatel_Adresa FOREIGN KEY (id_adresa) REFERENCES Adresa(id_adresa);

ALTER TABLE Dodavatel
ADD CONSTRAINT FK_Dodavatel_Adresa FOREIGN KEY (id_adresa) REFERENCES Adresa(id_adresa);

ALTER TABLE Zamestnanec
ADD CONSTRAINT FK_Zamestnanec_Adresa FOREIGN KEY (id_adresa) REFERENCES Adresa(id_adresa);

ALTER TABLE Objednavka_odberatel
ADD CONSTRAINT FK_Objednavka_Odberatel FOREIGN KEY (id_odberatel) REFERENCES Odberatel(id_odberatel);

ALTER TABLE Objednavka_dodavatel
ADD CONSTRAINT FK_Objednavka_Dodavatel FOREIGN KEY (id_dodavatel) REFERENCES Dodavatel(id_dodavatel);
