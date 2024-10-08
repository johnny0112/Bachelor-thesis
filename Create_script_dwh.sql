DROP TABLE IF EXISTS Fact_nakup;
DROP TABLE IF EXISTS Fact_prodej;
DROP TABLE IF EXISTS Dim_zamestnanec;
DROP TABLE IF EXISTS Dim_vyrobek;
DROP TABLE IF EXISTS Dim_material;
DROP TABLE IF EXISTS Dim_dodavatel;
DROP TABLE IF EXISTS Dim_odberatel;
DROP TABLE IF EXISTS Dim_cas;
GO


CREATE TABLE Dim_zamestnanec (
    id_zamestnanec INT PRIMARY KEY,
    jmeno NVARCHAR(100) NOT NULL,
    prijmeni NVARCHAR(100) NOT NULL,
    datum_narozeni DATE NOT NULL,
    hruba_mesicni_mzda DECIMAL(18, 2) NOT NULL,
    oddeleni NVARCHAR(100) NOT NULL,
    ulice NVARCHAR(255),
    psc NVARCHAR(10),
    mesto NVARCHAR(100)
);

CREATE TABLE Dim_vyrobek (
    id_vyrobek INT PRIMARY KEY,
    nazev NVARCHAR(100),
    prodejni_cena DECIMAL(18, 2),
    kategorie NVARCHAR(100),
    subkategorie NVARCHAR(100)
);

CREATE TABLE Dim_material (
    id_material INT PRIMARY KEY,
    nazev NVARCHAR(255),
    jednotkova_cena DECIMAL(18, 2),
    kategorie NVARCHAR(100),
    subkategorie NVARCHAR(100)
);

CREATE TABLE Dim_dodavatel (
    id_dodavatel INT PRIMARY KEY,
    ico NVARCHAR(20),
    nazev_spolecnosti NVARCHAR(255),
    pravni_forma NVARCHAR(100),
    ulice NVARCHAR(255),
    psc NVARCHAR(10),
    mesto NVARCHAR(100)
);

CREATE TABLE Dim_odberatel (
    id_odberatel INT PRIMARY KEY,
    ico NVARCHAR(20),
    nazev_spolecnosti NVARCHAR(255),
    ulice NVARCHAR(255),
    psc NVARCHAR(10),
    mesto NVARCHAR(100)
);

CREATE TABLE Dim_cas (
    id_cas INT PRIMARY KEY,
    datum DATE,
    rok INT,
    mesic INT,
    den INT,
    tyden INT,
    ctvrleti INT,
    pololeti INT
);


CREATE TABLE Fact_nakup (
    id_nakup INT IDENTITY (1,1) PRIMARY KEY,
    id_objednavka INT ,
    id_material INT,
    id_dodavatel INT,
    celkova_castka DECIMAL(18, 2),
    datum_objednavky INT,
    datum_dodani INT,
    datum_splatnosti INT,
    splaceno BIT,
    FOREIGN KEY (id_material) REFERENCES Dim_material(id_material),
    FOREIGN KEY (id_dodavatel) REFERENCES Dim_dodavatel(id_dodavatel),
    FOREIGN KEY (datum_objednavky) REFERENCES Dim_cas(id_cas),
    FOREIGN KEY (datum_dodani) REFERENCES Dim_cas(id_cas),
    FOREIGN KEY (datum_splatnosti) REFERENCES Dim_cas(id_cas)
);

CREATE TABLE Fact_prodej (
    id_prodej INT IDENTITY (1,1) PRIMARY KEY,
    id_objednavka INT ,
    id_vyrobek INT,
    id_odberatel INT,
    id_zamestnanec INT,
    datum_objednavky INT,
    datum_dodani INT,
    datum_splatnosti INT,
    Zpusob_platby NVARCHAR(50),
    trzba DECIMAL(18, 2),
    splaceno BIT,
    FOREIGN KEY (id_vyrobek) REFERENCES Dim_vyrobek(id_vyrobek),
    FOREIGN KEY (id_zamestnanec) REFERENCES Dim_zamestnanec(id_zamestnanec),
    FOREIGN KEY (id_odberatel) REFERENCES Dim_odberatel(id_odberatel),
    FOREIGN KEY (datum_objednavky) REFERENCES Dim_cas(id_cas),
    FOREIGN KEY (datum_dodani) REFERENCES Dim_cas(id_cas),
    FOREIGN KEY (datum_splatnosti) REFERENCES Dim_cas(id_cas)
);
