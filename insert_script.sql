INSERT INTO Adresa ( Ulice, PSC, Mesto) VALUES
( 'Hlavní 1', '11000', 'Praha'),
( 'Vedlejší 23', '12000', 'Brno'),
('Náměstí 5', '13000', 'Ostrava'),
( 'Alej 89', '14000', 'Plzeň'),
( 'Ulice 47', '15000', 'Liberec'),
( 'Tř. Míru 1', '16000', 'Olomouc'),
( 'Lidická 2', '17000', 'České Budějovice'),
( 'Komenského 3', '18000', 'Pardubice'),
( 'Masarykova 4', '19000', 'Hradec Králové'),
( 'Školní 6', '20000', 'Zlín'),
( 'Sportovní 7', '21000', 'Ústí nad Labem'),
( 'Riegrova 8', '22000', 'Karlovy Vary'),
( 'Husova 9', '23000', 'Jihlava'),
( 'Palackého 10', '24000', 'Havířov'),
( 'Jiráskova 11', '25000', 'Teplice'),
( 'Fügnerova 12', '26000', 'Děčín'),
( 'Dvořákova 13', '27000', 'Chomutov'),
('Smetanova 14', '28000', 'Přerov'),
( 'Tyršova 15', '29000', 'Mladá Boleslav'),
( 'Bezručova 16', '30000', 'Prostějov'),
( 'Máchova 17', '31000', 'Opava'),
( 'Nerudova 18', '32000', 'Kladno'),
( 'Karla IV. 19', '33000', 'Znojmo'),
( 'Novákova 20', '34000', 'Tábor'),
( 'Kubelíkova 21', '35000', 'Jablonec nad Nisou'),
( 'Trávníčkova 22', '36000', 'Příbram'),
( 'Václavská 23', '37000', 'Trutnov'),
( 'Šafaříkova 24', '38000', 'Kolín'),
( 'Sladkovského 25', '39000', 'Pelhřimov'),
( 'Erbenova 26', '40000', 'Blansko');


INSERT INTO Zamestnanec (id_zamestnanec, jmeno, prijmeni, datum_narozeni, hruba_mesicni_mzda, oddeleni, id_adresa) VALUES
(1, 'Jan', 'Novák', '1980-01-01', 50000, 'výrobní', 1),
(2, 'Petr', 'Svoboda', '1982-02-02', 48000, 'výrobní', 2),
(3, 'Eva', 'Dvořáková', '1984-03-03', 47000, 'výrobní', 3),
(4, 'Milan', 'Král', '1986-04-04', 46000, 'výrobní', 4),
(5, 'Lucie', 'Procházková', '1988-05-05', 45000, 'výrobní', 5),
(6, 'Tomáš', 'Němec', '1990-06-06', 44000, 'výrobní', 6),
(7, 'Anna', 'Krejčí', '1992-07-07', 43000, 'finanční', 7),
(8, 'Josef', 'Růžička', '1994-08-08', 42000, 'výrobní', 8),
(9, 'Petra', 'Fiala', '1996-09-09', 41000, 'výrobní', 9),
(10, 'Pavel', 'Beneš', '1998-10-10', 40000, 'výrobní', 10),
(11, 'Jana', 'Kovářová', '1981-11-11', 39500, 'výrobní', 11),
(12, 'Martin', 'Kříž', '1983-12-12', 39000, 'výrobní', 12),
(13, 'Alena', 'Malá', '1985-01-13', 38500, 'výrobní', 13),
(14, 'Filip', 'Švec', '1987-02-14', 38000, 'výrobní', 14),
(15, 'Veronika', 'Holubová', '1989-03-15', 37500, 'výrobní', 15),
(16, 'Miroslav', 'Bartoš', '1991-04-16', 37000, 'výrobní', 16),
(17, 'Helena', 'Sýkorová', '1993-05-17', 36500, 'výrobní', 17),
(18, 'Václav', 'Vávra', '1995-06-18', 56000, 'správní', 18),
(19, 'Jitka', 'Urbanová', '1997-07-19', 35500, 'výrobní', 19),
(20, 'Zdeněk', 'Polák', '1999-08-20', 35000, 'výrobní', 20),
(21, 'Lenka', 'Sedláčková', '1981-09-21', 34500, 'výrobní', 21),
(22, 'Lukáš', 'Doležal', '1983-10-22', 34000, 'výrobní', 22),
(23, 'Hana', 'Zemanová', '1985-11-23', 33500, 'výrobní', 23),
(24, 'Radek', 'Soukup', '1987-12-24', 33000, 'výrobní', 24),
(25, 'Tereza', 'Vlčková', '1989-01-25', 32500, 'výrobní', 25),
(26, 'Michal', 'Kolář', '1991-02-26', 32000, 'výrobní', 26),
(27, 'Alice', 'Matoušková', '1993-03-27', 31500, 'prodejní', 27),
(28, 'Jaroslav', 'Bláha', '1995-04-28', 31000, 'prodejní', 28),
(29, 'Kateřina', 'Černá', '1997-05-29', 46500, 'finanční', 29),
(30, 'Roman', 'Novotný', '1999-06-30', 75000, 'správní', 30);


INSERT INTO Zarazeni (id_zarazeni, Kategorie, Subkategorie) VALUES
(1, 'Nápoje_vody', 'Sody'),
(2, 'Nápoje_džusy', 'Džusy'),
(3, 'Nápoje_vody', 'Minerální vody'),
(4, 'Nápoje_čaje', 'Ledové čaje'),
(5, 'Nápoje_limonády', 'Energetické nápoje'),
(6, 'Nápoje_džusy', 'Smoothies'),
(7, 'Nápoje_limonády', 'Toniky'),
(8, 'Nápoje_limonády', 'Kolové nápoje'),
(9, 'Nápoje_limonády', 'Sportovní nápoje'),
(10, 'Nápoje_vody', 'Balené vody'),
(11, 'Nápoje_čaje', 'Bylinné čaje'),
(12, 'Nápoje_čaje', 'Ovocné čaje'),
(13, 'Obaly', 'Plastové lahve'),
(14, 'Obaly', 'Skleněné lahve'),
(15, 'Obaly', 'Hliníkové plechovky'),
(16, 'Obaly', 'Papírové krabice'),
(17, 'Přísady', 'Ovocné koncentráty'),
(18, 'Přísady', 'Sladidla'),
(19, 'Přísady', 'Konzervační látky'),
(20, 'Přísady', 'Aroma látky'),
(21, 'Voda', 'Pramenitá voda'),
(22, 'Voda', 'Minerální voda'),
(23, 'Voda', 'Destilovaná voda'),
(24, 'Voda', 'Ochucená voda');


INSERT INTO Vyrobek (id_vyrobek, Prodejni_cena, nazev, id_zarazeni) VALUES
(1, 7500.00, 'Limonáda Soda', 1),
(2, 8000.00, 'Citrónová Soda', 1),
(3, 3500.00, 'Pomarančová Soda', 1),
(4, 8000.00, 'Jablečný Džus', 2),
(5, 9200.00, 'Pomerančový Džus', 2),
(6, 2400.00, 'Multivitamínový Džus', 2),
(7, 1800.00, 'Pramenitá Minerální Voda', 3),
(8, 1900.00, 'Sycená Minerální Voda', 3),
(9, 2100.00, 'Přírodní Minerální Voda', 3),
(10, 8500.00, 'Černý Ledový Čaj', 4),
(11, 8700.00, 'Zelený Ledový Čaj', 4),
(12, 6600.00, 'Ovocný Ledový Čaj', 4),
(13, 12800.00, 'Energetický Nápoj', 5),
(14, 12700.00, 'Extra Energetický Nápoj', 5),
(15, 8290.00, 'Bublinkový Energetický Nápoj', 5),
(16, 13200.00, 'Ovocné Smoothie', 6),
(17, 13100.00, 'Zeleninové Smoothie', 6),
(18, 13300.00, 'Mix Smoothie', 6),
(19, 9230.00, 'Bylinkový Tonic', 7),
(20, 6020.50, 'Citrusový Tonic', 7),
(21, 8100.50, 'Grapefruitový Tonic', 7),
(22, 6040.50, 'Kola Classic', 8),
(23, 8900.50, 'Dietní Kola', 8),
(24, 6890.50, 'Cherry Kola', 8),
(25, 12700.50, 'Sportovní Nápoj', 9),
(26, 12800.50, 'Sportovní Nápoj Pro Aktivní', 9),
(27, 12900.50, 'Izotonický Sportovní Nápoj', 9),
(28, 1200.00, 'Pramenitá Balená Voda', 10),
(29, 1300.00, 'Sycená Balená Voda', 10),
(30, 1400.00, 'Minerální Balená Voda', 10),
(31, 3500.00, 'Bylinný Čaj', 11),
(32, 3600.00, 'Léčivý Bylinný Čaj', 11),
(33, 3700.00, 'Uklidňující Bylinný Čaj', 11),
(34, 3800.00, 'Ovocný Čaj', 12),
(35, 3900.00, 'Jahodový Ovocný Čaj', 12),
(36, 6000.00, 'Lesní Ovocný Čaj', 12),
(37, 7000.00, 'Pomerančová Soda', 1),
(38, 5500.00, 'Ananasový Džus', 2),
(39, 4500.00, 'Léčivá Minerální Voda', 3),
(40, 6000.00, 'Ovocný Ledový Čaj Extra', 4),
(41, 16500.00, 'Silný Energetický Nápoj', 5),
(42, 7000.00, 'Smoothie s Proteiny', 6),
(43, 7500.00, 'Tonik Pro Aktivní', 7),
(44, 8000.00, 'Exotická Kola', 8),
(45, 8500.00, 'Sportovní Nápoj Extra', 9),
(46, 2000.00, 'Minerální Balená Voda Extra', 10),
(47, 9500.00, 'Bylinný Čaj Pro Klid', 11),
(48, 3500.00, 'Ovocný Čaj s Citrusem', 12),
(49, 1100.00, 'Extra Bublinková Soda', 1),
(50, 11200.00, 'Bio Jablečný Džus', 2),
(51, 4300.00, 'Zdravá Minerální Voda', 3),
(52, 7400.00, 'Extra Ovocný Čaj', 12);

INSERT INTO Material (id_material, Nazev, Jednotkova_cena, id_zarazeni) VALUES
(1, 'Plastová láhev 0.5l', 2000, 13),
(2, 'Plastová láhev 1.0l', 3000,13),
(3, 'Plastová láhev 1.5l', 4000,13),
(4, 'Plastová láhev 2.0l', 4200,13),
(5, 'Skleněná láhev 0.5l', 2200, 14),
(6, 'Skleněná láhev 1.0l', 3200, 14),
(7, 'Skleněná láhev 1.5l', 4200, 14),
(8, 'Skleněná láhev 2.0l', 4500, 14),
(9, 'Hliníková plechovka 0.33l', 1500, 15),
(10, 'Hliníková plechovka 0.5l', 1600, 15),
(11, 'Papírová krabice 0.5l',1600, 16),
(12, 'Papírová krabice 1.0l', 1700, 16),
(13, 'Ovocný koncentrát jablko', 1700, 17),
(14, 'Ovocný koncentrát pomeranč', 1700, 17),
(15, 'Ovocný koncentrát multivitamin', 1700, 17),
(16, 'Sladidlo aspartam', 300, 18),
(17, 'Sladidlo sacharóza', 250, 18),
(18, 'Konzervační látka benzoan sodný', 190, 19),
(19, 'Konzervační látka sorban draselný', 190, 19),
(20, 'Aroma látka citrón', 500, 20),
(21, 'Aroma látka malina', 700,20),
(22, 'Aroma látka jahoda', 600,20),
(23, 'Aroma látka pomeranč', 400,20),
(24, 'Pramenitá voda', 800,21),
(25, 'Minerální voda',1000,22),
(26, 'Destilovaná voda', 1100,23),
(27, 'Ochucená voda citrón', 2400,24),
(28, 'Ochucená voda pomeranč',2400,24),
(29, 'Ochucená voda jahoda', 2400,24),
(30, 'Ochucená voda malina', 2400,24);




INSERT INTO Vyrobek_Material (id_vyrobek, id_material) VALUES
(1, 1),  -- Limonáda Soda, Plastová láhev 0.5l
(1, 24), -- Limonáda Soda, Pramenitá voda
(1, 20), -- Limonáda Soda, Aroma látka citrón

(2, 2),  -- Citrónová Soda, Plastová láhev 1.0l
(2, 24), -- Citrónová Soda, Pramenitá voda
(2, 20), -- Citrónová Soda, Aroma látka citrón

(3, 3),  -- Pomarančová Soda, Plastová láhev 1.5l
(3, 24), -- Pomarančová Soda, Pramenitá voda
(3, 23), -- Pomarančová Soda, Aroma látka pomeranč

(4, 5),  -- Jablečný Džus, Skleněná láhev 0.5l
(4, 24), -- Jablečný Džus, Pramenitá voda
(4, 13), -- Jablečný Džus, Ovocný koncentrát jablko

(5, 6),  -- Pomerančový Džus, Skleněná láhev 1.0l
(5, 24), -- Pomerančový Džus, Pramenitá voda
(5, 14), -- Pomerančový Džus, Ovocný koncentrát pomeranč

(6, 7),  -- Multivitamínový Džus, Skleněná láhev 1.5l
(6, 24), -- Multivitamínový Džus, Pramenitá voda
(6, 15), -- Multivitamínový Džus, Ovocný koncentrát multivitamin

(7, 5),  -- Pramenitá Minerální Voda, Skleněná láhev 0.5l
(7, 24), -- Pramenitá Minerální Voda, Pramenitá voda

(8, 6),  -- Sycená Minerální Voda, Skleněná láhev 1.0l
(8, 25), -- Sycená Minerální Voda, Minerální voda

(9, 7),  -- Přírodní Minerální Voda, Skleněná láhev 1.5l
(9, 25), -- Přírodní Minerální Voda, Minerální voda

(10, 5),  -- Černý Ledový Čaj, Skleněná láhev 0.5l
(10, 24), -- Černý Ledový Čaj, Pramenitá voda
(10, 18), -- Černý Ledový Čaj, Sladidlo sacharóza

(11, 6),  -- Zelený Ledový Čaj, Skleněná láhev 1.0l
(11, 24), -- Zelený Ledový Čaj, Pramenitá voda
(11, 18), -- Zelený Ledový Čaj, Sladidlo sacharóza

(12, 7),  -- Ovocný Ledový Čaj, Skleněná láhev 1.5l
(12, 24), -- Ovocný Ledový Čaj, Pramenitá voda
(12, 22), -- Ovocný Ledový Čaj, Aroma látka jahoda

(13, 9),  -- Energetický Nápoj, Hliníková plechovka 0.33l
(13, 25), -- Energetický Nápoj, Minerální voda
(13, 16), -- Energetický Nápoj, Sladidlo aspartam

(14, 10), -- Extra Energetický Nápoj, Hliníková plechovka 0.5l
(14, 25), -- Extra Energetický Nápoj, Minerální voda
(14, 16), -- Extra Energetický Nápoj, Sladidlo aspartam

(15, 10), -- Bublinkový Energetický Nápoj, Hliníková plechovka 0.5l
(15, 25), -- Bublinkový Energetický Nápoj, Minerální voda
(15, 16), -- Bublinkový Energetický Nápoj, Sladidlo aspartam

(16, 5),  -- Ovocné Smoothie, Skleněná láhev 0.5l
(16, 24), -- Ovocné Smoothie, Pramenitá voda
(16, 13), -- Ovocné Smoothie, Ovocný koncentrát jablko

(17, 6),  -- Zeleninové Smoothie, Skleněná láhev 1.0l
(17, 24), -- Zeleninové Smoothie, Pramenitá voda
(17, 15), -- Zeleninové Smoothie, Ovocný koncentrát multivitamin

(18, 7),  -- Mix Smoothie, Skleněná láhev 1.5l
(18, 24), -- Mix Smoothie, Pramenitá voda
(18, 14), -- Mix Smoothie, Ovocný koncentrát pomeranč

(19, 5),  -- Bylinkový Tonic, Skleněná láhev 0.5l
(19, 24), -- Bylinkový Tonic, Pramenitá voda
(19, 20), -- Bylinkový Tonic, Aroma látka citrón

(20, 6),  -- Citrusový Tonic, Skleněná láhev 1.0l
(20, 24), -- Citrusový Tonic, Pramenitá voda
(20, 20), -- Citrusový Tonic, Aroma látka citrón

(21, 7),  -- Grapefruitový Tonic, Skleněná láhev 1.5l
(21, 24), -- Grapefruitový Tonic, Pramenitá voda
(21, 20), -- Grapefruitový Tonic, Aroma látka citrón

(22, 1),  -- Kola Classic, Plastová láhev 0.5l
(22, 24), -- Kola Classic, Pramenitá voda
(22, 21), -- Kola Classic, Aroma látka malina

(23, 2),  -- Dietní Kola, Plastová láhev 1.0l
(23, 24), -- Dietní Kola, Pramenitá voda
(23, 21), -- Dietní Kola, Aroma látka malina

(24, 3),  -- Cherry Kola, Plastová láhev 1.5l
(24, 24), -- Cherry Kola, Pramenitá voda
(24, 22), -- Cherry Kola, Aroma látka jahoda

(25, 5),  -- Sportovní Nápoj, Skleněná láhev 0.5l
(25, 25), -- Sportovní Nápoj, Minerální voda
(25, 19), -- Sportovní Nápoj, Konzervační látka benzoan sodný

(26, 6),  -- Sportovní Nápoj Pro Aktivní, Skleněná láhev 1.0l
(26, 25), -- Sportovní Nápoj Pro Aktivní, Minerální voda
(26, 19), -- Sportovní Nápoj Pro Aktivní, Konzervační látka benzoan sodný

(27, 7),  -- Izotonický Sportovní Nápoj, Skleněná láhev 1.5l
(27, 25), -- Izotonický Sportovní Nápoj, Minerální voda
(27, 19), -- Izotonický Sportovní Nápoj, Konzervační látka benzoan sodný

(28, 5),  -- Pramenitá Balená Voda, Skleněná láhev 0.5l
(28, 24), -- Pramenitá Balená Voda, Pramenitá voda

(29, 6),  -- Sycená Balená Voda, Skleněná láhev 1.0l
(29, 25), --


(30, 7),  -- Minerální Balená Voda, Skleněná láhev 1.5l
(30, 25), -- Minerální Balená Voda, Minerální voda

(31, 5),  -- Bylinný Čaj, Skleněná láhev 0.5l
(31, 24), -- Bylinný Čaj, Pramenitá voda
(31, 20), -- Bylinný Čaj, Aroma látka citrón

(32, 6),  -- Léčivý Bylinný Čaj, Skleněná láhev 1.0l
(32, 24), -- Léčivý Bylinný Čaj, Pramenitá voda
(32, 20), -- Léčivý Bylinný Čaj, Aroma látka citrón

(33, 7),  -- Uklidňující Bylinný Čaj, Skleněná láhev 1.5l
(33, 24), -- Uklidňující Bylinný Čaj, Pramenitá voda
(33, 21), -- Uklidňující Bylinný Čaj, Aroma látka malina

(34, 5),  -- Ovocný Čaj, Skleněná láhev 0.5l
(34, 24), -- Ovocný Čaj, Pramenitá voda
(34, 22), -- Ovocný Čaj, Aroma látka jahoda

(35, 6),  -- Jahodový Ovocný Čaj, Skleněná láhev 1.0l
(35, 24), -- Jahodový Ovocný Čaj, Pramenitá voda
(35, 22), -- Jahodový Ovocný Čaj, Aroma látka jahoda

(36, 7),  -- Lesní Ovocný Čaj, Skleněná láhev 1.5l
(36, 24), -- Lesní Ovocný Čaj, Pramenitá voda
(36, 22), -- Lesní Ovocný Čaj, Aroma látka jahoda

(37, 1),  -- Pomerančová Soda, Plastová láhev 0.5l
(37, 24), -- Pomerančová Soda, Pramenitá voda
(37, 23), -- Pomerančová Soda, Aroma látka pomeranč

(38, 2),  -- Ananasový Džus, Plastová láhev 1.0l
(38, 24), -- Ananasový Džus, Pramenitá voda
(38, 14), -- Ananasový Džus, Ovocný koncentrát pomeranč

(39, 5),  -- Léčivá Minerální Voda, Skleněná láhev 0.5l
(39, 25), -- Léčivá Minerální Voda, Minerální voda

(40, 7),  -- Ovocný Ledový Čaj Extra, Skleněná láhev 1.5l
(40, 24), -- Ovocný Ledový Čaj Extra, Pramenitá voda
(40, 22), -- Ovocný Ledový Čaj Extra, Aroma látka jahoda

(41, 9),  -- Silný Energetický Nápoj, Hliníková plechovka 0.33l
(41, 25), -- Silný Energetický Nápoj, Minerální voda
(41, 16), -- Silný Energetický Nápoj, Sladidlo aspartam

(42, 5),  -- Smoothie s Proteiny, Skleněná láhev 0.5l
(42, 24), -- Smoothie s Proteiny, Pramenitá voda
(42, 15), -- Smoothie s Proteiny, Ovocný koncentrát multivitamin

(43, 6),  -- Tonik Pro Aktivní, Skleněná láhev 1.0l
(43, 24), -- Tonik Pro Aktivní, Pramenitá voda
(43, 20), -- Tonik Pro Aktivní, Aroma látka citrón

(44, 7),  -- Exotická Kola, Skleněná láhev 1.5l
(44, 24), -- Exotická Kola, Pramenitá voda
(44, 21), -- Exotická Kola, Aroma látka malina

(45, 9),  -- Sportovní Nápoj Extra, Hliníková plechovka 0.33l
(45, 25), -- Sportovní Nápoj Extra, Minerální voda
(45, 19), -- Sportovní Nápoj Extra, Konzervační látka benzoan sodný

(46, 10),  -- Minerální Balená Voda Extra, Hliníková plechovka 0.5l
(46, 25), -- Minerální Balená Voda Extra, Minerální voda

(47, 5),  -- Bylinný Čaj Pro Klid, Skleněná láhev 0.5l
(47, 24), -- Bylinný Čaj Pro Klid, Pramenitá voda
(47, 20), -- Bylinný Čaj Pro Klid, Aroma látka citrón

(48, 6),  -- Ovocný Čaj s Citrusem, Skleněná láhev 1.0l
(48, 24), -- Ovocný Čaj s Citrusem, Pramenitá voda
(48, 23), -- Ovocný Čaj s Citrusem, Aroma látka pomeranč

(49, 1),  -- Extra Bublinková Soda, Plastová láhev 0.5l
(49, 24), -- Extra Bublinková Soda, Pramenitá voda
(49, 20), -- Extra Bublinková Soda, Aroma látka citrón

(50, 2),  -- Bio Jablečný Džus, Plastová láhev 1.0l
(50, 24), -- Bio Jablečný Džus, Pramenitá voda
(50, 13), -- Bio Jablečný Džus, Ovocný koncentrát jablko

(51, 5),  -- Zdravá Minerální Voda, Skleněná láhev 0.5l
(51, 25), -- Zdravá Minerální Voda, Minerální voda

(52, 7),  -- Extra Ovocný Čaj, Skleněná láhev 1.5l
(52, 24), -- Extra Ovocný Čaj, Pramenitá voda
(52, 22); -- Extra Ovocný Čaj, Aroma látka jahoda

INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (1, '2022-07-04', '2022-07-11', '2022-07-15', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (2, '2021-07-04', '2021-07-11', '2021-07-09', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (3, '2024-02-26', '2024-03-05', '2024-03-07', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (4, '2023-04-10', '2023-04-15', '2023-04-24', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (5, '2022-12-15', '2022-12-22', '2022-12-28', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (6, '2023-01-20', '2023-01-26', '2023-01-25', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (7, '2021-04-07', '2021-04-17', '2021-04-21', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (8, '2021-09-13', '2021-09-23', '2021-09-21', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (9, '2022-11-18', '2022-11-28', '2022-12-02', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (10, '2023-10-26', '2023-11-03', '2023-11-06', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (11, '2021-09-21', '2021-09-30', '2021-10-06', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (12, '2021-02-20', '2021-02-25', '2021-03-06', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (13, '2022-08-02', '2022-08-09', '2022-08-15', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (14, '2022-06-02', '2022-06-08', '2022-06-12', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (15, '2023-08-30', '2023-09-09', '2023-09-13', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (16, '2022-09-01', '2022-09-07', '2022-09-15', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (17, '2021-02-17', '2021-02-27', '2021-02-27', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (18, '2021-09-21', '2021-10-01', '2021-10-02', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (19, '2024-02-18', '2024-02-28', '2024-02-26', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (20, '2021-12-09', '2021-12-15', '2021-12-16', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (21, '2022-03-30', '2022-04-04', '2022-04-11', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (22, '2023-08-07', '2023-08-13', '2023-08-20', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (23, '2021-05-11', '2021-05-18', '2021-05-25', 'Karta', 0, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (24, '2022-07-05', '2022-07-13', '2022-07-15', 'Prevod', 0, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (25, '2022-02-09', '2022-02-18', '2022-02-23', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (26, '2022-04-07', '2022-04-13', '2022-04-15', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (27, '2021-02-19', '2021-02-28', '2021-03-01', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (28, '2024-03-14', '2024-03-24', '2024-03-19', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (29, '2022-09-22', '2022-10-01', '2022-10-07', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (30, '2022-12-20', '2022-12-27', '2022-12-31', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (31, '2023-02-16', '2023-02-21', '2023-02-25', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (32, '2021-12-14', '2021-12-21', '2021-12-28', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (33, '2021-08-25', '2021-09-01', '2021-09-07', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (34, '2021-12-31', '2022-01-08', '2022-01-14', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (35, '2024-03-30', '2024-04-06', '2024-04-14', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (36, '2024-02-15', '2024-02-21', '2024-02-29', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (37, '2024-01-30', '2024-02-04', '2024-02-05', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (38, '2021-08-15', '2021-08-21', '2021-08-26', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (39, '2023-07-10', '2023-07-18', '2023-07-19', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (40, '2022-12-06', '2022-12-14', '2022-12-17', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (41, '2022-10-02', '2022-10-11', '2022-10-09', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (42, '2021-12-23', '2021-12-30', '2021-12-28', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (43, '2023-01-27', '2023-02-03', '2023-02-03', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (44, '2023-08-13', '2023-08-21', '2023-08-23', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (45, '2023-09-17', '2023-09-24', '2023-09-26', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (46, '2022-03-19', '2022-03-26', '2022-03-31', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (47, '2022-01-13', '2022-01-23', '2022-01-23', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (48, '2024-03-07', '2024-03-13', '2024-03-16', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (49, '2023-11-14', '2023-11-24', '2023-11-23', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (50, '2021-03-15', '2021-03-25', '2021-03-25', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (51, '2021-01-25', '2021-01-31', '2021-02-02', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (52, '2021-10-13', '2021-10-20', '2021-10-19', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (53, '2021-06-20', '2021-06-25', '2021-07-01', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (54, '2023-08-02', '2023-08-09', '2023-08-14', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (55, '2024-04-04', '2024-04-11', '2024-04-10', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (56, '2023-05-29', '2023-06-05', '2023-06-07', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (57, '2024-01-04', '2024-01-10', '2024-01-12', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (58, '2024-03-24', '2024-04-01', '2024-04-08', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (59, '2021-03-30', '2021-04-05', '2021-04-08', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (60, '2022-06-27', '2022-07-04', '2022-07-12', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (61, '2021-01-01', '2021-01-08', '2021-01-13', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (62, '2022-04-01', '2022-04-06', '2022-04-12', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (63, '2022-10-25', '2022-11-02', '2022-11-04', 'Hotovost', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (64, '2022-02-04', '2022-02-09', '2022-02-11', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (65, '2023-05-22', '2023-05-28', '2023-05-27', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (66, '2021-06-13', '2021-06-21', '2021-06-24', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (67, '2024-04-02', '2024-04-11', '2024-04-17', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (68, '2021-03-24', '2021-03-30', '2021-04-03', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (69, '2021-05-12', '2021-05-21', '2021-05-22', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (70, '2023-12-22', '2023-12-30', '2023-12-27', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (71, '2021-08-06', '2021-08-14', '2021-08-20', 'Hotovost', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (72, '2022-10-14', '2022-10-23', '2022-10-26', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (73, '2021-01-22', '2021-01-30', '2021-02-05', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (74, '2021-08-08', '2021-08-16', '2021-08-14', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (75, '2022-06-04', '2022-06-12', '2022-06-12', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (76, '2023-11-26', '2023-12-06', '2023-12-10', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (77, '2024-02-12', '2024-02-19', '2024-02-19', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (78, '2021-10-14', '2021-10-22', '2021-10-19', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (79, '2022-11-02', '2022-11-11', '2022-11-07', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (80, '2021-10-26', '2021-11-04', '2021-10-31', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (81, '2021-06-08', '2021-06-13', '2021-06-23', 'Hotovost', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (82, '2022-09-26', '2022-10-05', '2022-10-05', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (83, '2024-01-23', '2024-02-01', '2024-02-07', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (84, '2022-01-18', '2022-01-26', '2022-01-29', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (85, '2021-05-31', '2021-06-10', '2021-06-11', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (86, '2023-11-09', '2023-11-18', '2023-11-16', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (87, '2024-01-24', '2024-02-02', '2024-02-03', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (88, '2023-02-19', '2023-02-24', '2023-03-05', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (89, '2024-03-26', '2024-03-31', '2024-04-02', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (90, '2021-05-11', '2021-05-20', '2021-05-25', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (91, '2023-03-08', '2023-03-17', '2023-03-18', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (92, '2022-12-24', '2023-01-03', '2023-01-08', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (93, '2021-06-06', '2021-06-16', '2021-06-21', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (94, '2022-07-27', '2022-08-06', '2022-08-06', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (95, '2023-11-04', '2023-11-09', '2023-11-15', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (96, '2023-06-27', '2023-07-05', '2023-07-04', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (97, '2023-11-28', '2023-12-05', '2023-12-07', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (98, '2023-06-25', '2023-07-04', '2023-07-10', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (99, '2021-02-24', '2021-03-05', '2021-03-08', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (100, '2022-11-17', '2022-11-26', '2022-11-30', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (101, '2022-01-19', '2022-01-26', '2022-01-27', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (102, '2022-03-02', '2022-03-10', '2022-03-12', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (103, '2022-09-30', '2022-10-07', '2022-10-08', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (104, '2023-06-13', '2023-06-23', '2023-06-23', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (105, '2023-12-25', '2024-01-04', '2024-01-01', 'Hotovost', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (106, '2022-06-26', '2022-07-06', '2022-07-09', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (107, '2022-10-08', '2022-10-13', '2022-10-15', 'Hotovost', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (108, '2021-10-15', '2021-10-21', '2021-10-20', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (109, '2021-10-18', '2021-10-28', '2021-10-31', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (110, '2023-10-24', '2023-10-30', '2023-11-02', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (111, '2023-09-20', '2023-09-30', '2023-09-29', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (112, '2023-10-06', '2023-10-12', '2023-10-16', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (113, '2021-12-15', '2021-12-24', '2021-12-24', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (114, '2022-07-05', '2022-07-12', '2022-07-16', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (115, '2022-04-23', '2022-04-30', '2022-05-06', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (116, '2023-10-13', '2023-10-20', '2023-10-22', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (117, '2024-03-27', '2024-04-01', '2024-04-05', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (118, '2022-03-03', '2022-03-11', '2022-03-18', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (119, '2022-02-09', '2022-02-18', '2022-02-17', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (120, '2022-03-31', '2022-04-10', '2022-04-08', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (121, '2021-12-24', '2022-01-03', '2022-01-07', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (122, '2023-10-22', '2023-10-31', '2023-10-31', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (123, '2023-12-30', '2024-01-06', '2024-01-04', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (124, '2023-06-30', '2023-07-05', '2023-07-05', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (125, '2021-12-22', '2021-12-28', '2022-01-06', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (126, '2024-02-24', '2024-03-05', '2024-03-01', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (127, '2023-12-27', '2024-01-03', '2024-01-07', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (128, '2022-07-17', '2022-07-27', '2022-07-26', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (129, '2021-07-06', '2021-07-15', '2021-07-19', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (130, '2021-06-20', '2021-06-30', '2021-06-25', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (131, '2021-05-09', '2021-05-15', '2021-05-20', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (132, '2023-04-14', '2023-04-24', '2023-04-28', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (133, '2022-08-26', '2022-09-03', '2022-09-05', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (134, '2021-12-14', '2021-12-22', '2021-12-25', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (135, '2021-03-19', '2021-03-24', '2021-04-01', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (136, '2023-07-18', '2023-07-24', '2023-07-28', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (137, '2021-09-17', '2021-09-26', '2021-09-25', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (138, '2023-01-02', '2023-01-08', '2023-01-07', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (139, '2021-06-01', '2021-06-09', '2021-06-12', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (140, '2023-12-14', '2023-12-21', '2023-12-28', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (141, '2021-02-07', '2021-02-17', '2021-02-14', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (142, '2021-10-03', '2021-10-12', '2021-10-15', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (143, '2022-02-09', '2022-02-15', '2022-02-24', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (144, '2021-09-29', '2021-10-06', '2021-10-08', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (145, '2024-02-26', '2024-03-07', '2024-03-11', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (146, '2022-05-04', '2022-05-11', '2022-05-16', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (147, '2023-12-12', '2023-12-22', '2023-12-20', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (148, '2023-06-24', '2023-07-02', '2023-06-30', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (149, '2023-12-21', '2023-12-28', '2023-12-28', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (150, '2022-01-25', '2022-01-30', '2022-02-05', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (151, '2023-03-07', '2023-03-15', '2023-03-20', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (152, '2022-04-08', '2022-04-17', '2022-04-14', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (153, '2021-08-24', '2021-08-31', '2021-09-07', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (154, '2024-01-16', '2024-01-23', '2024-01-30', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (155, '2023-06-19', '2023-06-25', '2023-07-02', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (156, '2022-07-03', '2022-07-11', '2022-07-18', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (157, '2022-12-06', '2022-12-12', '2022-12-20', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (158, '2023-10-05', '2023-10-11', '2023-10-10', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (159, '2022-12-14', '2022-12-24', '2022-12-19', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (160, '2023-07-30', '2023-08-08', '2023-08-04', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (161, '2022-01-12', '2022-01-19', '2022-01-18', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (162, '2024-02-06', '2024-02-11', '2024-02-20', 'Karta', 0, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (163, '2023-04-09', '2023-04-15', '2023-04-14', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (164, '2022-10-04', '2022-10-14', '2022-10-19', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (165, '2022-10-18', '2022-10-26', '2022-10-28', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (166, '2022-08-11', '2022-08-18', '2022-08-20', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (167, '2023-10-28', '2023-11-02', '2023-11-11', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (168, '2021-12-07', '2021-12-13', '2021-12-15', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (169, '2023-10-24', '2023-10-31', '2023-10-30', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (170, '2024-03-14', '2024-03-20', '2024-03-25', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (171, '2023-04-17', '2023-04-22', '2023-04-23', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (172, '2022-10-17', '2022-10-25', '2022-11-01', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (173, '2021-07-07', '2021-07-15', '2021-07-14', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (174, '2022-10-18', '2022-10-23', '2022-10-29', 'Hotovost', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (175, '2022-02-24', '2022-03-01', '2022-03-11', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (176, '2021-09-14', '2021-09-23', '2021-09-29', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (177, '2021-04-24', '2021-04-29', '2021-04-30', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (178, '2021-12-07', '2021-12-17', '2021-12-12', 'Karta', 0, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (179, '2021-08-16', '2021-08-24', '2021-08-24', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (180, '2023-09-12', '2023-09-18', '2023-09-18', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (181, '2023-12-31', '2024-01-07', '2024-01-07', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (182, '2022-06-03', '2022-06-08', '2022-06-18', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (183, '2021-09-30', '2021-10-08', '2021-10-06', 'Hotovost', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (184, '2022-08-19', '2022-08-25', '2022-08-24', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (185, '2022-02-14', '2022-02-20', '2022-02-19', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (186, '2022-06-16', '2022-06-23', '2022-06-30', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (187, '2023-02-01', '2023-02-10', '2023-02-12', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (188, '2021-07-15', '2021-07-21', '2021-07-22', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (189, '2024-02-03', '2024-02-08', '2024-02-14', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (190, '2023-04-12', '2023-04-18', '2023-04-23', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (191, '2023-04-28', '2023-05-06', '2023-05-12', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (192, '2022-05-29', '2022-06-08', '2022-06-04', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (193, '2022-06-27', '2022-07-07', '2022-07-05', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (194, '2021-08-28', '2021-09-07', '2021-09-07', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (195, '2021-08-05', '2021-08-10', '2021-08-19', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (196, '2022-11-02', '2022-11-09', '2022-11-17', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (197, '2023-10-31', '2023-11-09', '2023-11-07', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (198, '2023-06-20', '2023-06-28', '2023-07-04', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (199, '2021-09-03', '2021-09-11', '2021-09-09', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (200, '2021-05-12', '2021-05-20', '2021-05-19', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (201, '2024-02-02', '2024-02-07', '2024-02-15', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (202, '2022-08-25', '2022-09-01', '2022-08-31', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (203, '2022-02-07', '2022-02-15', '2022-02-19', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (204, '2022-07-09', '2022-07-15', '2022-07-24', 'Hotovost', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (205, '2021-11-10', '2021-11-15', '2021-11-16', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (206, '2023-10-28', '2023-11-07', '2023-11-02', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (207, '2022-05-11', '2022-05-19', '2022-05-23', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (208, '2024-03-05', '2024-03-15', '2024-03-14', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (209, '2021-08-03', '2021-08-13', '2021-08-17', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (210, '2022-05-08', '2022-05-14', '2022-05-15', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (211, '2021-10-30', '2021-11-08', '2021-11-12', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (212, '2022-09-14', '2022-09-22', '2022-09-20', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (213, '2024-01-20', '2024-01-30', '2024-02-01', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (214, '2023-03-19', '2023-03-28', '2023-03-25', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (215, '2021-12-23', '2021-12-30', '2022-01-05', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (216, '2021-03-03', '2021-03-08', '2021-03-17', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (217, '2023-10-11', '2023-10-17', '2023-10-22', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (218, '2021-04-20', '2021-04-27', '2021-05-04', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (219, '2023-10-09', '2023-10-16', '2023-10-16', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (220, '2021-05-12', '2021-05-18', '2021-05-23', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (221, '2022-04-22', '2022-04-29', '2022-05-02', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (222, '2022-03-11', '2022-03-16', '2022-03-17', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (223, '2023-08-22', '2023-08-28', '2023-08-28', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (224, '2022-11-20', '2022-11-29', '2022-11-27', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (225, '2023-04-06', '2023-04-11', '2023-04-20', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (226, '2023-05-05', '2023-05-10', '2023-05-12', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (227, '2022-01-10', '2022-01-20', '2022-01-20', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (228, '2021-09-24', '2021-09-29', '2021-10-07', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (229, '2021-12-23', '2021-12-31', '2022-01-07', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (230, '2021-11-17', '2021-11-22', '2021-11-28', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (231, '2022-01-14', '2022-01-20', '2022-01-21', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (232, '2024-04-13', '2024-04-18', '2024-04-27', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (233, '2022-03-19', '2022-03-26', '2022-04-03', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (234, '2022-12-27', '2023-01-01', '2023-01-10', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (235, '2024-02-25', '2024-03-01', '2024-03-09', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (236, '2022-04-22', '2022-05-02', '2022-04-28', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (237, '2021-12-03', '2021-12-08', '2021-12-17', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (238, '2021-10-29', '2021-11-08', '2021-11-03', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (239, '2022-07-28', '2022-08-02', '2022-08-11', 'Hotovost', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (240, '2023-04-14', '2023-04-23', '2023-04-21', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (241, '2021-10-17', '2021-10-27', '2021-10-22', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (242, '2023-08-23', '2023-09-01', '2023-08-30', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (243, '2021-06-27', '2021-07-04', '2021-07-05', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (244, '2023-04-16', '2023-04-25', '2023-04-27', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (245, '2023-04-24', '2023-04-29', '2023-04-30', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (246, '2021-02-06', '2021-02-16', '2021-02-15', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (247, '2021-07-22', '2021-07-31', '2021-07-30', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (248, '2024-02-16', '2024-02-22', '2024-03-01', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (249, '2023-11-01', '2023-11-11', '2023-11-13', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (250, '2021-07-09', '2021-07-14', '2021-07-14', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (251, '2021-12-28', '2022-01-02', '2022-01-12', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (252, '2023-08-10', '2023-08-15', '2023-08-16', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (253, '2021-09-03', '2021-09-12', '2021-09-10', 'Prevod', 0, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (254, '2021-07-11', '2021-07-20', '2021-07-26', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (255, '2021-01-19', '2021-01-26', '2021-02-03', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (256, '2021-06-28', '2021-07-07', '2021-07-03', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (257, '2024-03-21', '2024-03-31', '2024-04-05', 'Hotovost', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (258, '2023-04-19', '2023-04-26', '2023-05-01', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (259, '2024-01-08', '2024-01-15', '2024-01-16', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (260, '2021-02-17', '2021-02-26', '2021-02-26', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (261, '2023-01-11', '2023-01-18', '2023-01-19', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (262, '2022-09-03', '2022-09-09', '2022-09-17', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (263, '2021-01-11', '2021-01-20', '2021-01-21', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (264, '2023-01-04', '2023-01-14', '2023-01-10', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (265, '2023-12-30', '2024-01-08', '2024-01-10', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (266, '2022-01-10', '2022-01-17', '2022-01-20', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (267, '2023-05-20', '2023-05-27', '2023-06-02', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (268, '2021-04-30', '2021-05-10', '2021-05-08', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (269, '2024-03-27', '2024-04-04', '2024-04-04', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (270, '2023-06-22', '2023-06-29', '2023-06-29', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (271, '2021-02-28', '2021-03-10', '2021-03-13', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (272, '2023-03-29', '2023-04-07', '2023-04-07', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (273, '2023-01-17', '2023-01-24', '2023-02-01', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (274, '2023-01-30', '2023-02-06', '2023-02-11', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (275, '2021-08-18', '2021-08-28', '2021-08-23', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (276, '2021-06-24', '2021-07-04', '2021-07-03', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (277, '2021-11-01', '2021-11-07', '2021-11-11', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (278, '2022-06-27', '2022-07-05', '2022-07-05', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (279, '2021-03-17', '2021-03-23', '2021-03-30', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (280, '2021-02-20', '2021-02-27', '2021-03-04', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (281, '2023-06-05', '2023-06-13', '2023-06-20', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (282, '2022-05-28', '2022-06-05', '2022-06-11', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (283, '2022-10-31', '2022-11-06', '2022-11-09', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (284, '2023-09-16', '2023-09-24', '2023-09-26', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (285, '2023-12-28', '2024-01-02', '2024-01-08', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (286, '2024-02-17', '2024-02-26', '2024-02-22', 'Prevod', 0, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (287, '2022-02-11', '2022-02-21', '2022-02-26', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (288, '2021-09-08', '2021-09-14', '2021-09-17', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (289, '2021-02-28', '2021-03-10', '2021-03-05', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (290, '2024-02-08', '2024-02-13', '2024-02-21', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (291, '2024-01-09', '2024-01-14', '2024-01-14', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (292, '2022-03-26', '2022-04-05', '2022-04-04', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (293, '2022-04-24', '2022-05-03', '2022-04-29', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (294, '2021-12-12', '2021-12-19', '2021-12-23', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (295, '2023-01-07', '2023-01-14', '2023-01-20', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (296, '2021-11-03', '2021-11-12', '2021-11-18', 'Karta', 0, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (297, '2021-06-03', '2021-06-13', '2021-06-12', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (298, '2023-12-05', '2023-12-13', '2023-12-10', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (299, '2023-02-16', '2023-02-26', '2023-02-25', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (300, '2024-01-29', '2024-02-05', '2024-02-12', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (301, '2022-06-29', '2022-07-04', '2022-07-06', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (302, '2021-04-26', '2021-05-06', '2021-05-09', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (303, '2021-06-08', '2021-06-16', '2021-06-20', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (304, '2023-10-29', '2023-11-06', '2023-11-06', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (305, '2023-06-21', '2023-06-28', '2023-07-05', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (306, '2021-09-11', '2021-09-16', '2021-09-22', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (307, '2024-03-16', '2024-03-25', '2024-03-22', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (308, '2021-02-22', '2021-02-28', '2021-03-08', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (309, '2023-11-03', '2023-11-08', '2023-11-16', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (310, '2023-05-23', '2023-05-28', '2023-05-28', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (311, '2021-09-02', '2021-09-11', '2021-09-08', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (312, '2023-07-08', '2023-07-17', '2023-07-21', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (313, '2022-12-12', '2022-12-18', '2022-12-17', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (314, '2021-09-15', '2021-09-23', '2021-09-20', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (315, '2021-01-04', '2021-01-14', '2021-01-16', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (316, '2021-06-01', '2021-06-07', '2021-06-16', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (317, '2024-01-05', '2024-01-12', '2024-01-17', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (318, '2022-05-11', '2022-05-17', '2022-05-17', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (319, '2023-05-10', '2023-05-20', '2023-05-20', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (320, '2022-03-16', '2022-03-22', '2022-03-26', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (321, '2023-02-16', '2023-02-26', '2023-02-21', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (322, '2022-12-07', '2022-12-12', '2022-12-16', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (323, '2021-06-02', '2021-06-10', '2021-06-10', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (324, '2023-03-12', '2023-03-21', '2023-03-27', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (325, '2023-12-08', '2023-12-14', '2023-12-23', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (326, '2024-03-23', '2024-04-01', '2024-04-06', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (327, '2023-12-06', '2023-12-12', '2023-12-12', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (328, '2021-07-04', '2021-07-12', '2021-07-10', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (329, '2021-05-30', '2021-06-08', '2021-06-13', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (330, '2021-06-29', '2021-07-05', '2021-07-11', 'Prevod', 0, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (331, '2021-11-25', '2021-12-02', '2021-12-01', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (332, '2021-09-28', '2021-10-05', '2021-10-10', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (333, '2022-06-07', '2022-06-12', '2022-06-21', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (334, '2023-10-29', '2023-11-04', '2023-11-06', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (335, '2022-12-11', '2022-12-18', '2022-12-25', 'Hotovost', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (336, '2022-04-05', '2022-04-15', '2022-04-13', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (337, '2022-03-22', '2022-03-30', '2022-03-27', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (338, '2022-03-18', '2022-03-23', '2022-03-27', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (339, '2023-01-11', '2023-01-19', '2023-01-22', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (340, '2021-04-03', '2021-04-10', '2021-04-15', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (341, '2023-01-10', '2023-01-20', '2023-01-25', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (342, '2024-03-21', '2024-03-29', '2024-04-01', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (343, '2023-02-05', '2023-02-10', '2023-02-11', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (344, '2023-01-08', '2023-01-13', '2023-01-22', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (345, '2023-10-17', '2023-10-22', '2023-10-26', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (346, '2023-10-27', '2023-11-01', '2023-11-02', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (347, '2022-09-25', '2022-10-04', '2022-10-05', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (348, '2021-04-06', '2021-04-16', '2021-04-13', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (349, '2023-06-28', '2023-07-07', '2023-07-05', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (350, '2023-11-22', '2023-12-02', '2023-11-30', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (351, '2023-07-15', '2023-07-21', '2023-07-30', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (352, '2022-03-17', '2022-03-22', '2022-03-31', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (353, '2023-09-23', '2023-09-30', '2023-09-28', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (354, '2021-02-14', '2021-02-20', '2021-02-23', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (355, '2022-01-21', '2022-01-28', '2022-02-03', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (356, '2023-11-21', '2023-11-26', '2023-12-05', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (357, '2021-12-18', '2021-12-23', '2021-12-29', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (358, '2021-05-16', '2021-05-25', '2021-05-30', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (359, '2021-04-23', '2021-04-30', '2021-05-04', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (360, '2022-05-13', '2022-05-20', '2022-05-26', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (361, '2021-05-10', '2021-05-17', '2021-05-19', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (362, '2022-01-03', '2022-01-11', '2022-01-08', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (363, '2021-12-16', '2021-12-23', '2021-12-26', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (364, '2023-04-09', '2023-04-14', '2023-04-20', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (365, '2022-01-26', '2022-02-01', '2022-02-10', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (366, '2021-12-19', '2021-12-26', '2021-12-25', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (367, '2023-12-26', '2024-01-04', '2024-01-02', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (368, '2021-09-20', '2021-09-26', '2021-09-28', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (369, '2021-12-03', '2021-12-13', '2021-12-17', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (370, '2022-03-29', '2022-04-04', '2022-04-11', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (371, '2024-01-17', '2024-01-24', '2024-01-26', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (372, '2023-01-07', '2023-01-13', '2023-01-14', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (373, '2023-07-02', '2023-07-07', '2023-07-09', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (374, '2021-09-08', '2021-09-17', '2021-09-20', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (375, '2024-03-10', '2024-03-20', '2024-03-21', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (376, '2023-03-18', '2023-03-24', '2023-03-28', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (377, '2024-03-04', '2024-03-10', '2024-03-09', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (378, '2022-10-07', '2022-10-13', '2022-10-20', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (379, '2022-06-17', '2022-06-22', '2022-06-24', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (380, '2024-01-17', '2024-01-25', '2024-01-26', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (381, '2021-05-16', '2021-05-24', '2021-05-28', 'Prevod', 0, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (382, '2023-07-13', '2023-07-22', '2023-07-26', 'Hotovost', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (383, '2023-06-06', '2023-06-15', '2023-06-17', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (384, '2022-06-01', '2022-06-06', '2022-06-14', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (385, '2023-09-18', '2023-09-27', '2023-10-02', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (386, '2023-07-16', '2023-07-26', '2023-07-28', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (387, '2024-01-17', '2024-01-27', '2024-01-22', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (388, '2022-02-21', '2022-02-27', '2022-03-04', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (389, '2022-11-23', '2022-12-02', '2022-11-29', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (390, '2022-08-24', '2022-08-30', '2022-09-06', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (391, '2023-04-05', '2023-04-12', '2023-04-15', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (392, '2021-01-31', '2021-02-06', '2021-02-09', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (393, '2021-11-16', '2021-11-24', '2021-11-24', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (394, '2024-01-15', '2024-01-21', '2024-01-26', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (395, '2021-07-28', '2021-08-02', '2021-08-09', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (396, '2022-12-14', '2022-12-23', '2022-12-26', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (397, '2023-08-20', '2023-08-28', '2023-08-29', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (398, '2023-12-14', '2023-12-24', '2023-12-24', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (399, '2024-01-12', '2024-01-22', '2024-01-18', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (400, '2022-05-04', '2022-05-11', '2022-05-16', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (401, '2023-10-22', '2023-10-27', '2023-10-28', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (402, '2021-10-01', '2021-10-11', '2021-10-08', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (403, '2022-06-07', '2022-06-17', '2022-06-18', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (404, '2021-04-21', '2021-04-30', '2021-05-03', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (405, '2021-03-10', '2021-03-20', '2021-03-21', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (406, '2022-05-23', '2022-05-30', '2022-05-28', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (407, '2021-07-04', '2021-07-14', '2021-07-17', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (408, '2022-03-05', '2022-03-12', '2022-03-16', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (409, '2022-01-20', '2022-01-26', '2022-01-28', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (410, '2023-06-22', '2023-07-02', '2023-07-06', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (411, '2023-04-03', '2023-04-10', '2023-04-18', 'Prevod', 0, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (412, '2021-04-01', '2021-04-09', '2021-04-06', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (413, '2021-01-12', '2021-01-18', '2021-01-20', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (414, '2021-11-14', '2021-11-22', '2021-11-28', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (415, '2022-09-04', '2022-09-11', '2022-09-16', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (416, '2023-03-11', '2023-03-16', '2023-03-19', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (417, '2021-03-04', '2021-03-14', '2021-03-15', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (418, '2022-10-04', '2022-10-12', '2022-10-12', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (419, '2021-06-29', '2021-07-07', '2021-07-13', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (420, '2021-07-25', '2021-08-03', '2021-08-09', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (421, '2021-10-19', '2021-10-25', '2021-10-27', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (422, '2023-07-13', '2023-07-22', '2023-07-25', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (423, '2021-05-08', '2021-05-16', '2021-05-13', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (424, '2022-07-03', '2022-07-13', '2022-07-14', 'Karta', 0, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (425, '2023-07-14', '2023-07-23', '2023-07-22', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (426, '2023-03-13', '2023-03-22', '2023-03-26', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (427, '2021-07-21', '2021-07-28', '2021-08-04', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (428, '2022-07-19', '2022-07-26', '2022-07-29', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (429, '2022-09-01', '2022-09-10', '2022-09-14', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (430, '2021-03-04', '2021-03-09', '2021-03-12', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (431, '2022-05-05', '2022-05-11', '2022-05-14', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (432, '2021-06-29', '2021-07-05', '2021-07-10', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (433, '2023-07-20', '2023-07-29', '2023-07-29', 'Hotovost', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (434, '2023-01-13', '2023-01-19', '2023-01-23', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (435, '2023-06-23', '2023-06-30', '2023-06-30', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (436, '2024-01-04', '2024-01-13', '2024-01-12', 'Prevod', 0, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (437, '2021-03-30', '2021-04-08', '2021-04-04', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (438, '2024-01-02', '2024-01-09', '2024-01-16', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (439, '2021-08-23', '2021-09-01', '2021-08-30', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (440, '2021-02-27', '2021-03-04', '2021-03-10', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (441, '2023-10-19', '2023-10-26', '2023-11-02', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (442, '2022-09-12', '2022-09-21', '2022-09-18', 'Hotovost', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (443, '2023-04-15', '2023-04-24', '2023-04-24', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (444, '2021-09-13', '2021-09-18', '2021-09-21', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (445, '2023-10-01', '2023-10-11', '2023-10-12', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (446, '2024-01-08', '2024-01-13', '2024-01-23', 'Karta', 0, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (447, '2022-01-23', '2022-01-30', '2022-01-31', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (448, '2023-07-06', '2023-07-15', '2023-07-11', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (449, '2023-11-21', '2023-11-27', '2023-11-27', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (450, '2024-03-29', '2024-04-08', '2024-04-09', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (451, '2022-09-15', '2022-09-21', '2022-09-25', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (452, '2021-02-09', '2021-02-15', '2021-02-23', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (453, '2021-03-08', '2021-03-17', '2021-03-22', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (454, '2022-10-25', '2022-11-04', '2022-11-03', 'Karta', 0, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (455, '2022-09-21', '2022-09-29', '2022-10-02', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (456, '2023-09-02', '2023-09-08', '2023-09-07', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (457, '2023-07-17', '2023-07-26', '2023-07-29', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (458, '2022-05-01', '2022-05-06', '2022-05-07', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (459, '2024-01-08', '2024-01-14', '2024-01-16', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (460, '2023-04-22', '2023-05-02', '2023-04-29', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (461, '2022-06-16', '2022-06-25', '2022-07-01', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (462, '2022-01-29', '2022-02-03', '2022-02-05', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (463, '2024-02-19', '2024-02-27', '2024-02-25', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (464, '2022-11-26', '2022-12-02', '2022-12-06', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (465, '2021-09-04', '2021-09-12', '2021-09-11', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (466, '2023-05-24', '2023-05-31', '2023-06-06', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (467, '2022-05-01', '2022-05-11', '2022-05-16', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (468, '2022-09-23', '2022-09-28', '2022-10-06', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (469, '2022-08-06', '2022-08-11', '2022-08-14', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (470, '2023-05-08', '2023-05-15', '2023-05-19', 'Hotovost', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (471, '2023-06-16', '2023-06-26', '2023-06-23', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (472, '2022-07-09', '2022-07-14', '2022-07-14', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (473, '2023-08-20', '2023-08-28', '2023-08-31', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (474, '2023-02-22', '2023-02-27', '2023-03-03', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (475, '2022-04-10', '2022-04-15', '2022-04-23', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (476, '2022-07-14', '2022-07-22', '2022-07-22', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (477, '2024-02-17', '2024-02-24', '2024-02-28', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (478, '2023-03-15', '2023-03-25', '2023-03-21', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (479, '2022-03-08', '2022-03-18', '2022-03-13', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (480, '2023-11-22', '2023-12-01', '2023-11-30', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (481, '2021-05-28', '2021-06-03', '2021-06-07', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (482, '2024-03-17', '2024-03-22', '2024-03-22', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (483, '2022-02-07', '2022-02-17', '2022-02-15', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (484, '2021-01-05', '2021-01-10', '2021-01-19', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (485, '2023-11-13', '2023-11-20', '2023-11-28', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (486, '2021-06-28', '2021-07-08', '2021-07-11', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (487, '2022-08-22', '2022-08-30', '2022-08-28', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (488, '2022-02-08', '2022-02-16', '2022-02-18', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (489, '2021-01-26', '2021-02-01', '2021-02-09', 'Karta', 0, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (490, '2022-01-09', '2022-01-19', '2022-01-18', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (491, '2023-04-18', '2023-04-25', '2023-04-28', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (492, '2023-04-24', '2023-05-01', '2023-05-09', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (493, '2021-12-20', '2021-12-27', '2021-12-26', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (494, '2023-01-03', '2023-01-08', '2023-01-16', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (495, '2023-02-08', '2023-02-16', '2023-02-22', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (496, '2023-06-10', '2023-06-18', '2023-06-24', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (497, '2023-03-11', '2023-03-18', '2023-03-25', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (498, '2024-02-22', '2024-03-03', '2024-03-01', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (499, '2022-01-16', '2022-01-23', '2022-01-31', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (500, '2023-02-27', '2023-03-06', '2023-03-08', 'Hotovost', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (501, '2023-05-26', '2023-06-04', '2023-06-06', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (502, '2023-07-15', '2023-07-20', '2023-07-25', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (503, '2023-03-30', '2023-04-06', '2023-04-04', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (504, '2022-05-30', '2022-06-04', '2022-06-07', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (505, '2022-01-15', '2022-01-23', '2022-01-27', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (506, '2021-01-21', '2021-01-30', '2021-01-30', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (507, '2022-04-11', '2022-04-18', '2022-04-24', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (508, '2023-02-02', '2023-02-11', '2023-02-14', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (509, '2021-12-25', '2022-01-01', '2022-01-01', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (510, '2021-06-01', '2021-06-06', '2021-06-09', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (511, '2023-09-03', '2023-09-08', '2023-09-12', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (512, '2022-06-19', '2022-06-24', '2022-06-27', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (513, '2022-12-09', '2022-12-18', '2022-12-21', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (514, '2023-02-12', '2023-02-19', '2023-02-22', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (515, '2023-01-31', '2023-02-05', '2023-02-05', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (516, '2024-02-13', '2024-02-19', '2024-02-18', 'Hotovost', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (517, '2023-10-16', '2023-10-26', '2023-10-25', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (518, '2022-04-19', '2022-04-25', '2022-04-29', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (519, '2023-08-09', '2023-08-15', '2023-08-15', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (520, '2023-09-24', '2023-10-01', '2023-10-09', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (521, '2024-02-12', '2024-02-18', '2024-02-25', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (522, '2021-03-12', '2021-03-21', '2021-03-22', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (523, '2022-12-08', '2022-12-15', '2022-12-20', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (524, '2024-03-01', '2024-03-08', '2024-03-07', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (525, '2022-06-27', '2022-07-05', '2022-07-12', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (526, '2023-01-16', '2023-01-22', '2023-01-24', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (527, '2023-04-15', '2023-04-22', '2023-04-23', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (528, '2024-02-01', '2024-02-09', '2024-02-06', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (529, '2022-03-09', '2022-03-17', '2022-03-17', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (530, '2023-02-03', '2023-02-11', '2023-02-09', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (531, '2021-02-13', '2021-02-23', '2021-02-23', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (532, '2023-12-27', '2024-01-04', '2024-01-07', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (533, '2023-01-24', '2023-01-31', '2023-01-30', 'Prevod', 0, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (534, '2023-09-23', '2023-09-29', '2023-10-08', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (535, '2023-12-07', '2023-12-13', '2023-12-17', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (536, '2022-10-14', '2022-10-24', '2022-10-22', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (537, '2023-02-22', '2023-03-02', '2023-03-06', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (538, '2023-07-24', '2023-07-29', '2023-08-03', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (539, '2021-03-16', '2021-03-25', '2021-03-21', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (540, '2021-03-28', '2021-04-04', '2021-04-07', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (541, '2021-03-06', '2021-03-15', '2021-03-17', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (542, '2023-06-25', '2023-07-01', '2023-07-03', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (543, '2023-04-23', '2023-04-30', '2023-05-03', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (544, '2023-05-05', '2023-05-11', '2023-05-20', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (545, '2022-10-07', '2022-10-15', '2022-10-17', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (546, '2022-10-03', '2022-10-12', '2022-10-08', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (547, '2022-10-25', '2022-11-04', '2022-11-06', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (548, '2023-09-10', '2023-09-19', '2023-09-22', 'Hotovost', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (549, '2021-03-26', '2021-04-04', '2021-04-08', 'Hotovost', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (550, '2022-02-07', '2022-02-17', '2022-02-14', 'Karta', 0, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (551, '2022-01-14', '2022-01-22', '2022-01-26', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (552, '2023-02-25', '2023-03-07', '2023-03-02', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (553, '2021-03-15', '2021-03-22', '2021-03-29', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (554, '2021-07-05', '2021-07-11', '2021-07-20', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (555, '2023-05-11', '2023-05-17', '2023-05-25', 'Hotovost', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (556, '2024-03-13', '2024-03-22', '2024-03-28', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (557, '2021-03-26', '2021-04-05', '2021-04-06', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (558, '2022-06-18', '2022-06-26', '2022-07-02', 'Karta', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (559, '2023-03-04', '2023-03-11', '2023-03-13', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (560, '2023-06-03', '2023-06-09', '2023-06-16', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (561, '2023-05-14', '2023-05-24', '2023-05-23', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (562, '2022-10-21', '2022-10-29', '2022-10-29', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (563, '2023-09-16', '2023-09-24', '2023-09-30', 'Karta', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (564, '2023-05-22', '2023-05-29', '2023-06-01', 'Karta', 0, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (565, '2023-05-23', '2023-05-31', '2023-05-29', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (566, '2021-04-24', '2021-05-01', '2021-05-03', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (567, '2023-07-04', '2023-07-11', '2023-07-18', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (568, '2022-04-19', '2022-04-25', '2022-04-25', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (569, '2023-03-27', '2023-04-02', '2023-04-03', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (570, '2024-02-03', '2024-02-08', '2024-02-12', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (571, '2021-07-23', '2021-08-01', '2021-08-07', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (572, '2023-08-06', '2023-08-13', '2023-08-15', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (573, '2021-02-28', '2021-03-09', '2021-03-05', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (574, '2023-02-07', '2023-02-16', '2023-02-13', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (575, '2023-12-17', '2023-12-22', '2023-12-23', 'Prevod', 0, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (576, '2022-05-12', '2022-05-22', '2022-05-25', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (577, '2023-04-27', '2023-05-04', '2023-05-12', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (578, '2022-10-21', '2022-10-30', '2022-11-01', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (579, '2022-03-24', '2022-04-02', '2022-03-30', 'Prevod', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (580, '2022-12-11', '2022-12-16', '2022-12-24', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (581, '2023-12-01', '2023-12-10', '2023-12-10', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (582, '2021-10-03', '2021-10-08', '2021-10-12', 'Karta', 1, 1);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (583, '2021-03-05', '2021-03-10', '2021-03-18', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (584, '2023-12-19', '2023-12-28', '2023-12-29', 'Prevod', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (585, '2021-07-11', '2021-07-18', '2021-07-18', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (586, '2021-01-06', '2021-01-13', '2021-01-14', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (587, '2022-07-16', '2022-07-22', '2022-07-27', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (588, '2021-12-08', '2021-12-13', '2021-12-22', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (589, '2023-08-10', '2023-08-19', '2023-08-22', 'Prevod', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (590, '2023-07-13', '2023-07-22', '2023-07-18', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (591, '2024-04-10', '2024-04-19', '2024-04-23', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (592, '2022-12-11', '2022-12-17', '2022-12-26', 'Prevod', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (593, '2023-06-05', '2023-06-13', '2023-06-17', 'Prevod', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (594, '2021-02-18', '2021-02-28', '2021-02-27', 'Hotovost', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (595, '2022-06-09', '2022-06-16', '2022-06-23', 'Karta', 1, 5);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (596, '2021-05-18', '2021-05-26', '2021-05-30', 'Prevod', 1, 3);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (597, '2021-06-25', '2021-07-05', '2021-07-09', 'Karta', 1, 4);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (598, '2022-03-09', '2022-03-14', '2022-03-14', 'Hotovost', 1, 6);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (599, '2022-02-19', '2022-03-01', '2022-03-01', 'Karta', 1, 2);
INSERT INTO Objednavka_odberatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Zpusob_platby, Splaceno, id_odberatel) VALUES (600, '2021-03-24', '2021-04-02', '2021-04-06', 'Karta', 1, 5);




insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (1, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (2, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (3, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (4, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (5, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (6, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (7, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (8, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (8, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (9, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (10, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (10, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (11, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (12, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (13, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (14, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (15, 28);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (16, 28);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (17, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (18, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (19, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (20, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (21, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (22, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (23, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (24, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (25, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (26, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (27, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (28, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (29, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (29, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (30, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (31, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (32, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (33, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (34, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (35, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (36, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (37, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (38, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (39, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (40, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (41, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (42, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (43, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (44, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (45, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (46, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (47, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (48, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (49, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (50, 28);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (51, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (52, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (53, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (54, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (55, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (56, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (57, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (58, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (59, 28);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (60, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (61, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (62, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (63, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (64, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (65, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (66, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (67, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (68, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (69, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (70, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (71, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (72, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (73, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (74, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (75, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (76, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (77, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (78, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (79, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (80, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (81, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (82, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (83, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (84, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (85, 27);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (86, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (87, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (88, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (89, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (90, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (91, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (92, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (93, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (94, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (95, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (96, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (97, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (98, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (99, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (100, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (101, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (102, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (103, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (104, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (105, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (106, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (107, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (108, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (109, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (110, 27);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (111, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (112, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (113, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (114, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (115, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (116, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (117, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (118, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (119, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (120, 27);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (121, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (122, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (123, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (124, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (125, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (126, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (127, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (128, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (129, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (130, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (131, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (132, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (133, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (134, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (135, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (136, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (137, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (138, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (139, 28);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (140, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (141, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (142, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (143, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (144, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (145, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (146, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (147, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (148, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (149, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (150, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (151, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (152, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (153, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (154, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (155, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (156, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (157, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (158, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (159, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (160, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (160, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (161, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (162, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (163, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (164, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (165, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (166, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (167, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (168, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (169, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (170, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (171, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (172, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (173, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (174, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (175, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (176, 28);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (177, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (178, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (179, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (180, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (181, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (182, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (183, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (184, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (185, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (186, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (187, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (188, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (189, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (190, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (191, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (192, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (193, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (194, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (195, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (196, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (197, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (198, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (199, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (200, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (201, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (202, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (203, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (204, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (205, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (206, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (207, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (208, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (209, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (210, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (211, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (212, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (213, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (214, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (215, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (216, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (217, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (218, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (219, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (220, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (221, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (222, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (223, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (224, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (225, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (226, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (226, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (227, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (228, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (229, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (230, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (231, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (232, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (233, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (234, 28);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (235, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (236, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (237, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (238, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (239, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (240, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (241, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (242, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (243, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (244, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (245, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (246, 28);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (247, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (248, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (249, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (250, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (251, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (252, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (253, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (254, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (255, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (256, 28);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (257, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (258, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (259, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (260, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (261, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (262, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (263, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (264, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (265, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (266, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (267, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (268, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (269, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (270, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (271, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (272, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (273, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (274, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (275, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (276, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (277, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (278, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (279, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (280, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (281, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (282, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (283, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (284, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (285, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (286, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (287, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (288, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (289, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (290, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (291, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (292, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (293, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (294, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (295, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (296, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (297, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (298, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (299, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (300, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (301, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (302, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (303, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (304, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (305, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (306, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (307, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (308, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (309, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (310, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (311, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (312, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (313, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (314, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (315, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (316, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (317, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (318, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (319, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (320, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (321, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (322, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (323, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (324, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (325, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (326, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (327, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (328, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (329, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (330, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (331, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (332, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (333, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (334, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (335, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (336, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (337, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (338, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (339, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (340, 27);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (341, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (342, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (343, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (344, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (345, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (346, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (347, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (348, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (349, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (350, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (351, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (352, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (353, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (354, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (355, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (356, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (357, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (358, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (359, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (360, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (361, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (362, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (363, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (364, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (365, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (366, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (367, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (368, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (369, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (370, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (371, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (372, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (373, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (374, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (375, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (376, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (377, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (378, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (379, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (380, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (381, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (382, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (383, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (384, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (385, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (386, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (387, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (388, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (389, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (390, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (391, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (392, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (393, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (394, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (395, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (396, 27);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (397, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (398, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (399, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (400, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (401, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (402, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (403, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (404, 28);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (405, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (406, 27);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (407, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (408, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (409, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (410, 28);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (411, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (412, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (413, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (414, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (415, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (416, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (417, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (418, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (419, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (420, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (421, 27);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (422, 27);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (423, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (424, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (425, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (426, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (427, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (428, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (429, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (430, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (431, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (432, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (433, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (434, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (435, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (436, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (437, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (438, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (439, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (440, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (441, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (442, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (443, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (444, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (445, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (446, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (447, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (448, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (449, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (450, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (451, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (452, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (453, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (453, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (454, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (455, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (456, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (457, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (458, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (459, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (460, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (461, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (462, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (463, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (464, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (465, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (466, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (467, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (468, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (469, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (470, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (471, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (472, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (473, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (474, 28);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (475, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (476, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (477, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (478, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (479, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (480, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (481, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (482, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (483, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (484, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (485, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (486, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (487, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (488, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (489, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (490, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (491, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (492, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (493, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (494, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (495, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (496, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (497, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (498, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (499, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (500, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (501, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (502, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (503, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (504, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (505, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (506, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (507, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (508, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (509, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (510, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (511, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (512, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (513, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (514, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (515, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (516, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (517, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (518, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (519, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (520, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (521, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (522, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (523, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (524, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (525, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (526, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (527, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (528, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (529, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (530, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (531, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (532, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (533, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (534, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (535, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (536, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (537, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (538, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (539, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (540, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (541, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (542, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (543, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (544, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (545, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (546, 15);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (547, 30);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (548, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (549, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (550, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (551, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (552, 24);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (553, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (554, 3);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (555, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (556, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (557, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (558, 20);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (559, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (560, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (561, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (562, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (563, 22);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (564, 9);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (565, 28);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (566, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (567, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (568, 18);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (569, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (570, 11);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (571, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (572, 21);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (573, 19);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (574, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (575, 14);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (576, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (577, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (578, 7);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (579, 2);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (580, 1);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (581, 25);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (582, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (583, 23);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (584, 29);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (585, 12);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (586, 4);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (587, 8);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (588, 5);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (589, 17);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (590, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (591, 10);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (592, 28);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (593, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (594, 27);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (595, 26);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (596, 16);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (597, 27);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (598, 13);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (599, 6);
insert into Zamestnanec_Objednavka (id_objednavka, id_zamestnanec) values (600, 20);


insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (1, 1);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (1, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (2, 12);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (2, 14);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (3, 22);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (4, 45);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (5, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (6, 43);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (7, 38);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (8, 15);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (9, 35);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (10, 46);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (11, 9);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (12, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (13, 32);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (14, 14);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (15, 15);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (16, 33);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (17, 9);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (17, 19);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (18, 14);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (19, 29);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (20, 2);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (21, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (22, 15);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (23, 38);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (24, 40);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (25, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (26, 43);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (27, 3);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (28, 6);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (29, 45);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (30, 18);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (31, 23);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (32, 42);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (33, 44);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (34, 27);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (35, 40);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (36, 36);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (37, 44);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (38, 15);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (39, 3);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (40, 16);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (41, 36);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (42, 20);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (43, 46);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (44, 7);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (45, 10);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (46, 18);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (47, 35);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (48, 49);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (49, 51);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (50, 20);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (51, 47);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (52, 5);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (53, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (54, 8);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (55, 30);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (56, 46);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (57, 25);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (58, 44);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (59, 43);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (60, 29);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (61, 3);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (62, 51);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (63, 43);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (64, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (65, 23);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (66, 23);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (67, 39);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (68, 49);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (69, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (70, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (71, 38);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (72, 20);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (73, 14);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (74, 3);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (75, 14);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (76, 19);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (77, 12);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (78, 46);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (79, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (80, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (81, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (82, 19);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (83, 45);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (84, 26);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (85, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (86, 34);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (87, 37);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (88, 44);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (89, 27);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (90, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (91, 1);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (92, 39);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (93, 33);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (94, 6);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (95, 1);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (96, 23);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (97, 34);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (98, 14);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (99, 19);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (100, 18);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (101, 44);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (102, 44);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (103, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (104, 42);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (105, 12);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (106, 51);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (107, 30);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (108, 40);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (109, 43);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (110, 12);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (111, 40);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (112, 5);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (113, 24);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (114, 14);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (115, 4);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (116, 35);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (117, 30);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (118, 25);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (119, 16);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (120, 29);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (121, 3);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (122, 24);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (123, 42);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (124, 18);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (125, 50);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (126, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (127, 51);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (128, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (129, 19);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (130, 13);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (131, 47);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (132, 49);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (133, 2);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (134, 25);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (135, 34);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (136, 28);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (137, 42);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (138, 8);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (139, 19);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (140, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (141, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (142, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (143, 38);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (144, 8);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (145, 12);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (146, 19);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (147, 48);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (148, 16);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (149, 35);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (150, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (151, 1);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (152, 38);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (153, 9);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (154, 47);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (155, 20);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (156, 29);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (157, 48);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (158, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (159, 3);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (160, 27);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (161, 42);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (162, 46);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (163, 37);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (164, 13);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (165, 5);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (166, 43);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (167, 49);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (168, 51);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (169, 10);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (170, 45);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (171, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (172, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (173, 16);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (174, 44);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (175, 20);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (176, 1);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (177, 26);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (178, 42);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (179, 24);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (180, 46);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (181, 28);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (182, 47);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (183, 42);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (184, 43);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (185, 30);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (186, 29);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (187, 35);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (188, 35);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (189, 18);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (190, 50);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (191, 31);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (192, 29);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (193, 1);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (194, 12);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (195, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (196, 24);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (197, 4);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (198, 6);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (199, 24);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (200, 36);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (201, 37);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (202, 16);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (203, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (204, 47);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (205, 48);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (206, 10);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (207, 38);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (208, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (209, 27);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (210, 21);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (211, 30);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (212, 37);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (213, 28);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (214, 6);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (215, 25);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (216, 9);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (217, 13);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (218, 38);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (219, 44);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (220, 42);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (221, 14);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (222, 18);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (223, 6);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (224, 48);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (225, 51);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (226, 29);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (227, 2);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (228, 31);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (229, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (230, 36);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (231, 3);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (232, 33);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (233, 39);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (234, 33);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (235, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (236, 40);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (237, 4);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (238, 35);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (239, 39);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (240, 51);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (241, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (242, 35);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (243, 43);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (244, 10);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (245, 44);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (246, 16);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (247, 4);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (248, 47);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (249, 29);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (250, 26);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (251, 48);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (252, 9);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (253, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (254, 34);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (255, 6);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (256, 25);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (257, 7);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (258, 46);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (259, 33);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (260, 44);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (261, 2);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (262, 32);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (263, 22);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (264, 15);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (265, 20);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (266, 30);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (267, 4);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (268, 34);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (269, 26);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (270, 45);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (271, 2);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (272, 31);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (273, 43);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (274, 23);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (275, 23);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (276, 6);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (277, 3);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (278, 19);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (279, 44);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (280, 48);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (281, 28);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (282, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (283, 3);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (284, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (285, 49);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (286, 21);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (287, 15);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (288, 25);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (289, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (290, 33);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (291, 36);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (292, 40);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (293, 12);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (294, 46);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (295, 42);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (296, 13);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (297, 12);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (298, 40);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (299, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (300, 31);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (301, 36);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (302, 30);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (303, 23);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (304, 33);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (305, 23);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (306, 6);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (307, 38);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (308, 7);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (309, 8);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (310, 19);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (311, 22);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (312, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (313, 13);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (314, 16);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (315, 48);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (316, 12);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (317, 25);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (318, 26);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (319, 48);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (320, 31);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (321, 5);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (322, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (323, 16);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (324, 4);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (325, 36);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (326, 22);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (327, 28);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (328, 13);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (329, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (330, 42);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (331, 19);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (332, 6);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (333, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (334, 35);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (335, 21);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (336, 7);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (337, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (338, 45);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (339, 35);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (340, 24);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (341, 26);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (342, 8);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (343, 34);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (344, 19);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (345, 48);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (346, 40);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (347, 42);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (348, 40);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (349, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (350, 46);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (351, 39);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (352, 9);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (353, 6);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (354, 3);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (355, 9);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (356, 31);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (357, 14);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (358, 43);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (359, 14);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (360, 10);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (361, 15);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (362, 38);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (363, 4);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (364, 9);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (365, 5);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (366, 47);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (367, 33);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (368, 16);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (369, 34);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (370, 10);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (371, 34);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (372, 8);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (373, 2);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (374, 27);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (375, 1);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (376, 51);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (377, 25);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (378, 10);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (379, 50);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (380, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (381, 45);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (382, 32);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (383, 44);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (384, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (385, 34);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (386, 9);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (387, 37);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (388, 34);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (389, 13);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (390, 21);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (391, 14);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (392, 31);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (393, 4);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (394, 13);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (395, 18);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (396, 35);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (397, 36);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (398, 39);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (399, 39);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (400, 5);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (401, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (402, 38);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (403, 43);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (404, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (405, 21);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (406, 18);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (407, 40);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (408, 22);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (409, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (410, 6);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (411, 24);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (412, 24);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (413, 50);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (414, 23);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (415, 32);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (416, 23);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (417, 40);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (418, 26);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (419, 43);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (420, 25);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (421, 30);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (422, 31);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (423, 27);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (424, 4);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (425, 14);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (426, 38);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (427, 2);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (428, 24);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (429, 51);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (430, 34);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (431, 5);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (432, 4);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (433, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (434, 35);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (435, 27);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (436, 7);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (437, 6);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (438, 39);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (439, 23);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (440, 45);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (441, 43);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (442, 21);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (443, 15);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (444, 37);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (445, 47);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (446, 24);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (447, 1);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (448, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (449, 38);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (450, 34);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (451, 16);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (452, 46);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (453, 32);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (454, 5);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (455, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (456, 12);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (457, 34);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (458, 51);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (459, 39);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (460, 9);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (461, 33);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (462, 14);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (463, 28);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (464, 15);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (465, 36);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (466, 25);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (467, 22);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (468, 26);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (469, 30);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (470, 28);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (471, 27);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (472, 50);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (473, 16);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (474, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (475, 32);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (476, 22);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (476, 12);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (477, 44);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (478, 18);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (479, 37);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (480, 8);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (481, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (482, 15);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (483, 49);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (484, 21);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (485, 33);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (486, 15);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (487, 46);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (488, 30);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (489, 27);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (490, 8);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (491, 40);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (492, 27);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (493, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (494, 34);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (495, 8);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (496, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (497, 30);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (498, 10);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (499, 36);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (500, 26);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (501, 29);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (502, 46);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (503, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (504, 27);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (505, 8);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (506, 45);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (507, 3);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (508, 5);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (509, 7);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (510, 35);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (511, 32);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (511, 42);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (512, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (513, 33);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (514, 18);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (515, 16);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (516, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (517, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (518, 18);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (519, 23);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (520, 29);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (521, 52);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (522, 10);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (523, 36);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (524, 51);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (525, 32);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (526, 9);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (527, 37);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (528, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (529, 50);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (530, 8);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (531, 22);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (532, 35);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (533, 25);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (534, 43);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (535, 29);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (536, 39);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (537, 33);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (538, 39);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (539, 47);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (540, 10);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (541, 42);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (542, 5);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (543, 2);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (543, 32);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (544, 27);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (545, 18);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (546, 19);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (547, 4);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (548, 24);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (549, 49);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (550, 46);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (551, 31);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (552, 24);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (553, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (554, 27);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (555, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (556, 29);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (557, 6);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (558, 4);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (559, 25);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (560, 29);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (561, 37);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (562, 3);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (562, 13);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (562, 23);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (563, 40);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (564, 10);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (565, 16);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (566, 14);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (567, 42);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (568, 49);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (569, 23);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (570, 47);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (571, 43);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (572, 7);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (573, 51);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (574, 16);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (575, 19);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (576, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (577, 2);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (578, 2);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (579, 4);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (580, 34);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (581, 51);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (582, 11);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (583, 21);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (584, 36);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (584, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (585, 6);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (586, 9);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (587, 32);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (588, 50);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (589, 9);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (590, 41);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (591, 15);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (592, 51);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (593, 15);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (594, 14);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (595, 8);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (596, 18);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (597, 40);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (598, 17);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (599, 32);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (599, 38);
insert into Vyrobek_Objednavka (id_objednavka, id_vyrobek) values (600, 41);

INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (1, '2022-02-25', '2022-03-07', '2022-03-12', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (2, '2024-03-17', '2024-03-25', '2024-03-31', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (3, '2022-12-22', '2023-01-01', '2023-01-01', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (4, '2023-07-31', '2023-08-10', '2023-08-11', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (5, '2021-12-08', '2021-12-13', '2021-12-22', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (6, '2024-01-10', '2024-01-17', '2024-01-23', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (7, '2021-07-30', '2021-08-09', '2021-08-15', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (8, '2021-11-28', '2021-12-04', '2021-12-12', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (9, '2021-05-11', '2021-05-18', '2021-05-21', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (10, '2023-01-26', '2023-02-02', '2023-02-10', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (11, '2022-10-24', '2022-11-01', '2022-11-07', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (12, '2022-04-26', '2022-05-05', '2022-05-13', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (13, '2021-01-05', '2021-01-15', '2021-01-25', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (14, '2021-07-08', '2021-07-15', '2021-07-22', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (15, '2023-02-27', '2023-03-07', '2023-03-13', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (16, '2023-01-12', '2023-01-21', '2023-01-26', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (17, '2024-02-14', '2024-02-20', '2024-02-27', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (18, '2022-07-10', '2022-07-16', '2022-07-20', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (19, '2024-01-30', '2024-02-06', '2024-02-14', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (20, '2023-10-27', '2023-11-04', '2023-11-08', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (21, '2023-06-10', '2023-06-20', '2023-06-21', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (22, '2021-04-12', '2021-04-18', '2021-04-29', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (23, '2021-03-07', '2021-03-13', '2021-03-25', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (24, '2022-12-26', '2023-01-03', '2023-01-12', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (25, '2023-10-12', '2023-10-19', '2023-10-28', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (26, '2023-12-29', '2024-01-04', '2024-01-11', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (27, '2022-12-30', '2023-01-09', '2023-01-09', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (28, '2021-08-17', '2021-08-24', '2021-09-04', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (29, '2023-01-30', '2023-02-07', '2023-02-15', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (30, '2022-09-07', '2022-09-13', '2022-09-24', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (31, '2021-01-22', '2021-01-30', '2021-02-01', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (32, '2021-12-27', '2022-01-04', '2022-01-06', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (33, '2022-08-05', '2022-08-10', '2022-08-22', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (34, '2023-05-22', '2023-05-28', '2023-06-03', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (35, '2022-12-01', '2022-12-07', '2022-12-19', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (36, '2021-07-29', '2021-08-04', '2021-08-12', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (37, '2023-07-18', '2023-07-24', '2023-07-28', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (38, '2021-07-18', '2021-07-25', '2021-08-02', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (39, '2022-01-20', '2022-01-29', '2022-02-03', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (40, '2024-02-16', '2024-02-25', '2024-03-06', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (41, '2022-12-22', '2022-12-29', '2023-01-05', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (42, '2023-08-17', '2023-08-22', '2023-09-03', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (43, '2022-05-04', '2022-05-12', '2022-05-18', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (44, '2021-11-05', '2021-11-15', '2021-11-21', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (45, '2022-07-31', '2022-08-06', '2022-08-16', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (46, '2024-02-22', '2024-03-01', '2024-03-08', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (47, '2021-05-09', '2021-05-17', '2021-05-20', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (48, '2022-06-15', '2022-06-22', '2022-06-28', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (49, '2021-05-28', '2021-06-07', '2021-06-16', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (50, '2024-01-13', '2024-01-20', '2024-01-31', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (51, '2023-06-14', '2023-06-22', '2023-06-28', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (52, '2023-05-29', '2023-06-04', '2023-06-09', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (53, '2021-12-02', '2021-12-10', '2021-12-13', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (54, '2023-12-25', '2024-01-04', '2024-01-04', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (55, '2023-11-23', '2023-11-30', '2023-12-10', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (56, '2022-05-15', '2022-05-20', '2022-05-31', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (57, '2022-06-24', '2022-07-03', '2022-07-06', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (58, '2022-03-15', '2022-03-21', '2022-03-30', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (59, '2022-12-21', '2022-12-30', '2023-01-10', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (60, '2023-08-02', '2023-08-08', '2023-08-19', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (61, '2023-12-11', '2023-12-20', '2023-12-24', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (62, '2021-11-14', '2021-11-22', '2021-11-30', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (63, '2023-09-30', '2023-10-05', '2023-10-13', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (64, '2023-10-23', '2023-10-29', '2023-11-09', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (65, '2022-05-28', '2022-06-07', '2022-06-13', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (66, '2022-09-22', '2022-09-28', '2022-10-09', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (67, '2023-06-14', '2023-06-21', '2023-06-25', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (68, '2022-08-01', '2022-08-08', '2022-08-19', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (69, '2021-09-10', '2021-09-19', '2021-09-20', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (70, '2022-12-14', '2022-12-23', '2022-12-30', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (71, '2021-07-03', '2021-07-08', '2021-07-18', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (72, '2023-04-13', '2023-04-21', '2023-04-28', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (73, '2021-01-04', '2021-01-12', '2021-01-15', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (74, '2022-10-13', '2022-10-19', '2022-10-29', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (75, '2024-01-20', '2024-01-26', '2024-01-31', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (76, '2021-10-02', '2021-10-09', '2021-10-20', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (77, '2021-02-23', '2021-03-03', '2021-03-05', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (78, '2022-05-15', '2022-05-20', '2022-05-26', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (79, '2023-05-09', '2023-05-15', '2023-05-20', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (80, '2021-03-14', '2021-03-24', '2021-03-28', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (81, '2021-10-23', '2021-10-29', '2021-11-12', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (82, '2023-10-08', '2023-10-17', '2023-10-27', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (83, '2023-12-25', '2023-12-30', '2024-01-12', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (84, '2022-02-09', '2022-02-19', '2022-02-26', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (85, '2022-02-15', '2022-02-23', '2022-03-04', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (86, '2023-05-20', '2023-05-28', '2023-06-04', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (87, '2023-12-27', '2024-01-02', '2024-01-07', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (88, '2021-04-22', '2021-05-01', '2021-05-05', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (89, '2023-03-22', '2023-04-01', '2023-04-08', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (90, '2021-06-29', '2021-07-07', '2021-07-17', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (91, '2021-07-02', '2021-07-10', '2021-07-12', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (92, '2023-06-24', '2023-06-29', '2023-07-12', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (93, '2023-07-06', '2023-07-12', '2023-07-25', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (94, '2024-02-26', '2024-03-05', '2024-03-17', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (95, '2021-08-21', '2021-08-28', '2021-09-04', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (96, '2021-09-24', '2021-09-30', '2021-10-06', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (97, '2021-11-01', '2021-11-08', '2021-11-21', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (98, '2021-05-19', '2021-05-26', '2021-06-08', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (99, '2021-07-06', '2021-07-14', '2021-07-18', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (100, '2023-08-31', '2023-09-07', '2023-09-20', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (101, '2022-03-23', '2022-04-01', '2022-04-02', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (102, '2021-11-23', '2021-11-30', '2021-12-11', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (103, '2021-10-26', '2021-10-31', '2021-11-08', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (104, '2021-12-26', '2021-12-31', '2022-01-10', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (105, '2023-08-10', '2023-08-16', '2023-08-20', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (106, '2022-12-30', '2023-01-04', '2023-01-12', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (107, '2022-02-27', '2022-03-09', '2022-03-13', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (108, '2022-03-05', '2022-03-12', '2022-03-16', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (109, '2023-11-25', '2023-11-30', '2023-12-14', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (110, '2023-06-25', '2023-07-04', '2023-07-06', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (111, '2023-07-27', '2023-08-05', '2023-08-14', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (112, '2022-01-20', '2022-01-30', '2022-02-05', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (113, '2022-10-09', '2022-10-15', '2022-10-19', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (114, '2023-07-22', '2023-08-01', '2023-08-10', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (115, '2024-03-10', '2024-03-17', '2024-03-28', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (116, '2021-06-17', '2021-06-22', '2021-07-01', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (117, '2021-05-12', '2021-05-22', '2021-06-01', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (118, '2021-09-01', '2021-09-11', '2021-09-14', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (119, '2021-08-25', '2021-09-01', '2021-09-13', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (120, '2023-06-28', '2023-07-04', '2023-07-16', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (121, '2023-10-08', '2023-10-13', '2023-10-20', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (122, '2022-11-07', '2022-11-17', '2022-11-24', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (123, '2021-01-02', '2021-01-08', '2021-01-17', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (124, '2022-05-05', '2022-05-14', '2022-05-22', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (125, '2023-02-08', '2023-02-15', '2023-02-19', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (126, '2022-10-21', '2022-10-31', '2022-11-09', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (127, '2023-01-31', '2023-02-07', '2023-02-11', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (128, '2021-07-21', '2021-07-27', '2021-07-31', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (129, '2023-12-10', '2023-12-17', '2023-12-22', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (130, '2021-08-12', '2021-08-21', '2021-08-26', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (131, '2021-04-07', '2021-04-14', '2021-04-25', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (132, '2023-11-25', '2023-11-30', '2023-12-10', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (133, '2021-01-27', '2021-02-06', '2021-02-13', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (134, '2022-07-10', '2022-07-18', '2022-07-27', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (135, '2023-04-04', '2023-04-12', '2023-04-21', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (136, '2021-07-26', '2021-08-01', '2021-08-15', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (137, '2021-12-26', '2022-01-01', '2022-01-08', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (138, '2022-11-09', '2022-11-14', '2022-11-19', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (139, '2021-10-08', '2021-10-14', '2021-10-27', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (140, '2023-06-14', '2023-06-24', '2023-06-25', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (141, '2022-07-27', '2022-08-04', '2022-08-15', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (142, '2021-02-27', '2021-03-05', '2021-03-10', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (143, '2021-06-18', '2021-06-28', '2021-07-06', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (144, '2024-04-06', '2024-04-16', '2024-04-26', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (145, '2023-05-02', '2023-05-12', '2023-05-14', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (146, '2021-01-09', '2021-01-15', '2021-01-22', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (147, '2023-06-04', '2023-06-12', '2023-06-18', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (148, '2021-08-17', '2021-08-25', '2021-08-29', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (149, '2021-02-16', '2021-02-23', '2021-03-02', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (150, '2021-02-26', '2021-03-04', '2021-03-09', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (151, '2022-06-26', '2022-07-03', '2022-07-14', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (152, '2021-01-04', '2021-01-11', '2021-01-22', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (153, '2021-08-30', '2021-09-09', '2021-09-18', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (154, '2021-12-15', '2021-12-20', '2021-12-29', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (155, '2022-03-30', '2022-04-06', '2022-04-14', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (156, '2023-02-07', '2023-02-15', '2023-02-23', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (157, '2021-09-17', '2021-09-24', '2021-10-01', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (158, '2023-05-11', '2023-05-19', '2023-05-31', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (159, '2021-07-30', '2021-08-05', '2021-08-16', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (160, '2021-04-11', '2021-04-18', '2021-05-01', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (161, '2021-10-23', '2021-10-29', '2021-11-09', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (162, '2022-07-19', '2022-07-24', '2022-08-04', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (163, '2021-01-14', '2021-01-19', '2021-01-25', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (164, '2022-06-20', '2022-06-26', '2022-07-09', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (165, '2021-07-01', '2021-07-08', '2021-07-12', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (166, '2023-10-08', '2023-10-18', '2023-10-25', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (167, '2022-11-14', '2022-11-20', '2022-12-03', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (168, '2021-02-22', '2021-03-03', '2021-03-07', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (169, '2022-03-09', '2022-03-16', '2022-03-19', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (170, '2023-04-28', '2023-05-08', '2023-05-17', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (171, '2021-11-20', '2021-11-27', '2021-12-10', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (172, '2023-12-21', '2023-12-31', '2024-01-09', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (173, '2023-01-04', '2023-01-13', '2023-01-16', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (174, '2022-02-18', '2022-02-28', '2022-03-03', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (175, '2024-02-26', '2024-03-04', '2024-03-12', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (176, '2021-03-15', '2021-03-22', '2021-03-29', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (177, '2024-03-25', '2024-04-02', '2024-04-07', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (178, '2022-06-23', '2022-06-28', '2022-07-06', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (179, '2024-03-29', '2024-04-04', '2024-04-17', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (180, '2021-07-11', '2021-07-18', '2021-07-22', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (181, '2023-10-11', '2023-10-16', '2023-10-31', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (182, '2021-08-26', '2021-09-01', '2021-09-10', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (183, '2021-06-04', '2021-06-12', '2021-06-17', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (184, '2024-04-08', '2024-04-17', '2024-04-18', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (185, '2021-08-24', '2021-08-31', '2021-09-10', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (186, '2021-06-22', '2021-07-02', '2021-07-11', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (187, '2023-02-21', '2023-03-02', '2023-03-05', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (188, '2023-11-08', '2023-11-16', '2023-11-28', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (189, '2023-06-14', '2023-06-23', '2023-06-29', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (190, '2022-02-18', '2022-02-28', '2022-02-28', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (191, '2022-01-10', '2022-01-18', '2022-01-29', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (192, '2021-12-16', '2021-12-22', '2022-01-03', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (193, '2022-05-04', '2022-05-11', '2022-05-19', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (194, '2021-10-19', '2021-10-24', '2021-11-02', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (195, '2023-12-02', '2023-12-12', '2023-12-19', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (196, '2022-05-11', '2022-05-19', '2022-05-31', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (197, '2023-01-26', '2023-02-03', '2023-02-14', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (198, '2021-10-05', '2021-10-10', '2021-10-23', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (199, '2023-02-02', '2023-02-11', '2023-02-18', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (200, '2022-09-23', '2022-10-03', '2022-10-07', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (201, '2023-03-29', '2023-04-05', '2023-04-11', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (202, '2023-10-19', '2023-10-24', '2023-10-30', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (203, '2023-12-30', '2024-01-04', '2024-01-13', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (204, '2023-11-03', '2023-11-11', '2023-11-20', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (205, '2024-04-08', '2024-04-14', '2024-04-26', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (206, '2021-11-13', '2021-11-18', '2021-11-27', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (207, '2021-11-06', '2021-11-12', '2021-11-25', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (208, '2022-10-24', '2022-10-31', '2022-11-03', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (209, '2023-10-29', '2023-11-04', '2023-11-10', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (210, '2021-02-03', '2021-02-12', '2021-02-20', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (211, '2021-12-10', '2021-12-19', '2021-12-21', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (212, '2021-02-02', '2021-02-12', '2021-02-19', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (213, '2022-07-21', '2022-07-29', '2022-08-01', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (214, '2021-06-10', '2021-06-15', '2021-06-22', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (215, '2022-11-19', '2022-11-25', '2022-11-30', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (216, '2022-05-29', '2022-06-05', '2022-06-14', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (217, '2024-01-06', '2024-01-11', '2024-01-20', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (218, '2022-06-17', '2022-06-23', '2022-07-03', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (219, '2022-08-04', '2022-08-12', '2022-08-15', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (220, '2021-05-30', '2021-06-09', '2021-06-15', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (221, '2022-09-14', '2022-09-24', '2022-09-25', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (222, '2021-05-03', '2021-05-13', '2021-05-14', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (223, '2023-09-27', '2023-10-02', '2023-10-12', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (224, '2023-10-16', '2023-10-25', '2023-11-02', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (225, '2023-06-07', '2023-06-12', '2023-06-23', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (226, '2023-01-20', '2023-01-30', '2023-02-04', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (227, '2023-10-11', '2023-10-19', '2023-10-24', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (228, '2024-02-16', '2024-02-26', '2024-03-04', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (229, '2022-05-30', '2022-06-07', '2022-06-12', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (230, '2022-09-12', '2022-09-21', '2022-09-27', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (231, '2021-01-13', '2021-01-22', '2021-02-01', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (232, '2022-10-12', '2022-10-21', '2022-10-26', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (233, '2021-07-18', '2021-07-27', '2021-07-30', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (234, '2022-03-02', '2022-03-07', '2022-03-18', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (235, '2023-02-19', '2023-02-27', '2023-03-02', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (236, '2021-07-25', '2021-08-04', '2021-08-05', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (237, '2024-03-05', '2024-03-12', '2024-03-18', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (238, '2023-01-26', '2023-02-04', '2023-02-06', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (239, '2021-01-11', '2021-01-21', '2021-01-31', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (240, '2023-04-03', '2023-04-12', '2023-04-18', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (241, '2023-06-15', '2023-06-22', '2023-06-30', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (242, '2021-03-26', '2021-04-04', '2021-04-14', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (243, '2024-02-11', '2024-02-17', '2024-02-29', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (244, '2023-01-29', '2023-02-06', '2023-02-13', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (245, '2022-09-02', '2022-09-09', '2022-09-18', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (246, '2024-04-09', '2024-04-15', '2024-04-25', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (247, '2022-03-14', '2022-03-21', '2022-03-25', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (248, '2021-04-24', '2021-04-29', '2021-05-04', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (249, '2022-09-23', '2022-10-03', '2022-10-06', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (250, '2023-02-18', '2023-02-24', '2023-03-07', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (251, '2023-05-20', '2023-05-25', '2023-06-01', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (252, '2021-05-02', '2021-05-10', '2021-05-13', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (253, '2023-05-26', '2023-06-02', '2023-06-07', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (254, '2024-01-17', '2024-01-23', '2024-02-06', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (255, '2021-08-27', '2021-09-06', '2021-09-11', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (256, '2022-01-28', '2022-02-07', '2022-02-17', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (257, '2022-02-08', '2022-02-16', '2022-02-19', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (258, '2023-03-06', '2023-03-14', '2023-03-24', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (259, '2023-03-12', '2023-03-17', '2023-03-27', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (260, '2021-01-13', '2021-01-21', '2021-02-01', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (261, '2022-03-01', '2022-03-06', '2022-03-20', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (262, '2022-08-10', '2022-08-17', '2022-08-23', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (263, '2021-05-24', '2021-05-29', '2021-06-06', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (264, '2021-08-10', '2021-08-19', '2021-08-22', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (265, '2021-07-13', '2021-07-21', '2021-07-26', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (266, '2022-11-19', '2022-11-27', '2022-12-09', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (267, '2021-03-18', '2021-03-28', '2021-04-06', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (268, '2021-08-18', '2021-08-27', '2021-09-05', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (269, '2021-05-11', '2021-05-17', '2021-05-27', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (270, '2021-12-15', '2021-12-23', '2022-01-04', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (271, '2022-12-13', '2022-12-23', '2022-12-29', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (272, '2023-06-01', '2023-06-07', '2023-06-13', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (273, '2023-07-20', '2023-07-30', '2023-08-07', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (274, '2022-04-11', '2022-04-19', '2022-04-23', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (275, '2023-11-01', '2023-11-07', '2023-11-14', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (276, '2022-08-12', '2022-08-20', '2022-08-26', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (277, '2022-12-18', '2022-12-27', '2023-01-02', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (278, '2024-03-12', '2024-03-19', '2024-03-30', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (279, '2023-05-15', '2023-05-25', '2023-05-30', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (280, '2022-01-27', '2022-02-02', '2022-02-09', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (281, '2022-02-27', '2022-03-04', '2022-03-10', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (282, '2022-06-02', '2022-06-12', '2022-06-17', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (283, '2024-02-17', '2024-02-26', '2024-03-06', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (284, '2023-04-20', '2023-04-27', '2023-05-03', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (285, '2022-11-07', '2022-11-12', '2022-11-21', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (286, '2022-07-13', '2022-07-20', '2022-07-24', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (287, '2021-09-11', '2021-09-20', '2021-09-29', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (288, '2022-08-23', '2022-09-01', '2022-09-08', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (289, '2023-11-22', '2023-11-30', '2023-12-06', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (290, '2022-12-03', '2022-12-12', '2022-12-21', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (291, '2022-06-02', '2022-06-12', '2022-06-21', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (292, '2022-02-02', '2022-02-07', '2022-02-16', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (293, '2024-02-05', '2024-02-11', '2024-02-23', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (294, '2021-11-06', '2021-11-15', '2021-11-26', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (295, '2021-07-24', '2021-07-29', '2021-08-07', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (296, '2022-01-06', '2022-01-12', '2022-01-18', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (297, '2021-05-26', '2021-06-05', '2021-06-15', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (298, '2021-01-27', '2021-02-01', '2021-02-15', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (299, '2022-05-26', '2022-06-02', '2022-06-11', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (300, '2022-12-23', '2023-01-02', '2023-01-05', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (301, '2022-05-30', '2022-06-09', '2022-06-12', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (302, '2022-12-23', '2022-12-30', '2023-01-11', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (303, '2022-08-02', '2022-08-07', '2022-08-20', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (304, '2022-02-17', '2022-02-26', '2022-03-08', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (305, '2022-12-13', '2022-12-20', '2023-01-01', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (306, '2021-02-17', '2021-02-26', '2021-03-03', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (307, '2023-07-09', '2023-07-16', '2023-07-21', 0, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (308, '2023-04-15', '2023-04-21', '2023-04-29', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (309, '2021-05-22', '2021-05-30', '2021-06-08', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (310, '2022-07-22', '2022-08-01', '2022-08-02', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (311, '2021-01-11', '2021-01-18', '2021-01-25', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (312, '2023-02-20', '2023-02-28', '2023-03-02', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (313, '2022-05-28', '2022-06-06', '2022-06-09', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (314, '2022-01-05', '2022-01-15', '2022-01-24', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (315, '2021-01-07', '2021-01-13', '2021-01-25', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (316, '2022-06-21', '2022-06-28', '2022-07-02', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (317, '2023-07-21', '2023-07-28', '2023-08-02', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (318, '2024-03-20', '2024-03-27', '2024-04-07', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (319, '2022-12-22', '2022-12-27', '2023-01-11', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (320, '2023-02-05', '2023-02-10', '2023-02-22', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (321, '2024-02-19', '2024-02-28', '2024-03-04', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (322, '2022-02-20', '2022-02-26', '2022-03-09', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (323, '2023-03-09', '2023-03-16', '2023-03-23', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (324, '2021-12-26', '2022-01-03', '2022-01-09', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (325, '2024-01-10', '2024-01-16', '2024-01-22', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (326, '2021-10-12', '2021-10-19', '2021-10-31', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (327, '2021-09-14', '2021-09-19', '2021-10-03', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (328, '2023-03-08', '2023-03-18', '2023-03-20', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (329, '2023-09-08', '2023-09-14', '2023-09-22', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (330, '2023-05-01', '2023-05-09', '2023-05-19', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (331, '2023-02-03', '2023-02-09', '2023-02-13', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (332, '2021-07-03', '2021-07-11', '2021-07-17', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (333, '2023-08-27', '2023-09-04', '2023-09-11', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (334, '2023-03-25', '2023-04-03', '2023-04-08', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (335, '2023-05-24', '2023-06-01', '2023-06-04', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (336, '2021-07-26', '2021-08-01', '2021-08-05', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (337, '2021-05-19', '2021-05-26', '2021-06-07', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (338, '2022-10-30', '2022-11-09', '2022-11-19', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (339, '2021-03-05', '2021-03-13', '2021-03-20', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (340, '2023-10-25', '2023-11-02', '2023-11-14', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (341, '2022-11-17', '2022-11-25', '2022-11-28', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (342, '2022-07-13', '2022-07-18', '2022-07-28', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (343, '2021-06-29', '2021-07-06', '2021-07-18', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (344, '2023-11-15', '2023-11-24', '2023-12-05', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (345, '2022-03-09', '2022-03-19', '2022-03-22', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (346, '2022-11-21', '2022-11-28', '2022-12-10', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (347, '2022-10-19', '2022-10-25', '2022-11-01', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (348, '2023-02-24', '2023-03-05', '2023-03-11', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (349, '2021-07-21', '2021-07-26', '2021-08-04', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (350, '2022-03-04', '2022-03-14', '2022-03-19', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (351, '2022-08-03', '2022-08-09', '2022-08-18', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (352, '2021-05-21', '2021-05-26', '2021-06-02', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (353, '2022-04-08', '2022-04-14', '2022-04-19', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (354, '2021-01-11', '2021-01-19', '2021-01-24', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (355, '2022-05-15', '2022-05-25', '2022-06-04', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (356, '2023-12-17', '2023-12-24', '2024-01-03', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (357, '2022-07-14', '2022-07-22', '2022-08-03', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (358, '2021-01-06', '2021-01-13', '2021-01-18', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (359, '2021-09-13', '2021-09-22', '2021-09-23', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (360, '2022-04-05', '2022-04-10', '2022-04-15', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (361, '2024-01-23', '2024-01-29', '2024-02-07', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (362, '2021-11-28', '2021-12-04', '2021-12-10', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (363, '2023-12-11', '2023-12-20', '2023-12-25', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (364, '2023-06-11', '2023-06-17', '2023-06-21', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (365, '2023-03-17', '2023-03-26', '2023-04-05', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (366, '2021-05-27', '2021-06-06', '2021-06-13', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (367, '2023-06-01', '2023-06-08', '2023-06-13', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (368, '2022-08-15', '2022-08-22', '2022-08-28', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (369, '2022-05-19', '2022-05-28', '2022-06-05', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (370, '2021-06-11', '2021-06-20', '2021-07-01', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (371, '2022-09-27', '2022-10-03', '2022-10-12', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (372, '2021-07-12', '2021-07-19', '2021-07-22', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (373, '2024-02-28', '2024-03-07', '2024-03-10', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (374, '2023-08-09', '2023-08-14', '2023-08-23', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (375, '2021-06-16', '2021-06-23', '2021-06-28', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (376, '2022-07-04', '2022-07-12', '2022-07-24', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (377, '2021-01-19', '2021-01-29', '2021-02-08', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (378, '2022-07-29', '2022-08-08', '2022-08-15', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (379, '2023-12-21', '2023-12-31', '2024-01-06', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (380, '2022-09-27', '2022-10-06', '2022-10-10', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (381, '2024-02-27', '2024-03-06', '2024-03-18', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (382, '2021-09-11', '2021-09-16', '2021-09-22', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (383, '2023-04-03', '2023-04-10', '2023-04-23', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (384, '2023-05-08', '2023-05-13', '2023-05-23', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (385, '2022-11-29', '2022-12-05', '2022-12-17', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (386, '2021-06-04', '2021-06-12', '2021-06-21', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (387, '2023-02-04', '2023-02-11', '2023-02-15', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (388, '2023-02-20', '2023-02-26', '2023-03-07', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (389, '2023-09-01', '2023-09-08', '2023-09-14', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (390, '2021-10-28', '2021-11-03', '2021-11-12', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (391, '2021-11-19', '2021-11-25', '2021-12-05', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (392, '2023-01-06', '2023-01-12', '2023-01-24', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (393, '2022-01-12', '2022-01-17', '2022-01-26', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (394, '2023-11-11', '2023-11-17', '2023-11-28', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (395, '2023-02-08', '2023-02-17', '2023-02-21', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (396, '2024-01-28', '2024-02-03', '2024-02-08', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (397, '2021-03-14', '2021-03-22', '2021-03-30', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (398, '2022-12-05', '2022-12-10', '2022-12-22', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (399, '2021-12-09', '2021-12-16', '2021-12-24', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (400, '2023-06-01', '2023-06-10', '2023-06-12', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (401, '2023-09-30', '2023-10-07', '2023-10-18', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (402, '2021-07-10', '2021-07-17', '2021-07-28', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (403, '2022-07-14', '2022-07-24', '2022-07-29', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (404, '2023-03-27', '2023-04-04', '2023-04-12', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (405, '2024-02-18', '2024-02-25', '2024-03-01', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (406, '2023-10-02', '2023-10-08', '2023-10-21', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (407, '2023-11-29', '2023-12-09', '2023-12-13', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (408, '2022-09-27', '2022-10-06', '2022-10-17', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (409, '2021-11-14', '2021-11-19', '2021-11-27', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (410, '2023-08-31', '2023-09-07', '2023-09-15', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (411, '2022-02-03', '2022-02-10', '2022-02-20', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (412, '2021-01-05', '2021-01-12', '2021-01-19', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (413, '2023-08-03', '2023-08-13', '2023-08-23', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (414, '2023-09-13', '2023-09-22', '2023-09-30', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (415, '2022-01-24', '2022-01-29', '2022-02-08', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (416, '2023-01-16', '2023-01-22', '2023-02-02', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (417, '2024-03-06', '2024-03-11', '2024-03-24', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (418, '2023-05-07', '2023-05-14', '2023-05-23', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (419, '2023-09-22', '2023-09-27', '2023-10-08', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (420, '2023-02-01', '2023-02-09', '2023-02-12', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (421, '2022-05-26', '2022-06-05', '2022-06-10', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (422, '2021-03-10', '2021-03-20', '2021-03-27', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (423, '2023-06-27', '2023-07-03', '2023-07-12', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (424, '2021-12-14', '2021-12-23', '2021-12-30', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (425, '2023-08-07', '2023-08-17', '2023-08-24', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (426, '2023-04-06', '2023-04-12', '2023-04-25', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (427, '2022-04-01', '2022-04-07', '2022-04-13', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (428, '2021-03-27', '2021-04-06', '2021-04-11', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (429, '2021-12-21', '2021-12-28', '2022-01-09', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (430, '2022-02-02', '2022-02-11', '2022-02-20', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (431, '2022-11-29', '2022-12-09', '2022-12-12', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (432, '2021-07-07', '2021-07-16', '2021-07-23', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (433, '2024-01-10', '2024-01-20', '2024-01-24', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (434, '2021-09-23', '2021-09-28', '2021-10-11', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (435, '2022-04-17', '2022-04-26', '2022-05-07', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (436, '2022-12-04', '2022-12-12', '2022-12-19', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (437, '2022-08-13', '2022-08-19', '2022-08-24', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (438, '2022-07-03', '2022-07-12', '2022-07-22', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (439, '2023-01-25', '2023-01-31', '2023-02-11', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (440, '2023-08-10', '2023-08-19', '2023-08-22', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (441, '2023-12-06', '2023-12-14', '2023-12-16', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (442, '2022-07-09', '2022-07-15', '2022-07-22', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (443, '2023-07-17', '2023-07-26', '2023-07-27', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (444, '2022-10-20', '2022-10-30', '2022-11-08', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (445, '2022-08-01', '2022-08-07', '2022-08-12', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (446, '2021-10-27', '2021-11-05', '2021-11-09', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (447, '2023-12-01', '2023-12-08', '2023-12-11', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (448, '2022-06-11', '2022-06-17', '2022-06-30', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (449, '2023-03-18', '2023-03-26', '2023-04-07', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (450, '2023-03-11', '2023-03-17', '2023-03-29', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (451, '2022-08-24', '2022-08-29', '2022-09-10', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (452, '2023-09-08', '2023-09-14', '2023-09-24', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (453, '2023-07-21', '2023-07-31', '2023-08-01', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (454, '2021-07-07', '2021-07-12', '2021-07-24', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (455, '2022-05-29', '2022-06-07', '2022-06-11', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (456, '2022-01-16', '2022-01-22', '2022-02-05', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (457, '2022-06-06', '2022-06-12', '2022-06-20', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (458, '2022-05-09', '2022-05-16', '2022-05-27', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (459, '2022-12-02', '2022-12-07', '2022-12-13', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (460, '2022-12-25', '2022-12-30', '2023-01-14', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (461, '2021-06-27', '2021-07-05', '2021-07-07', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (462, '2022-03-26', '2022-03-31', '2022-04-06', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (463, '2023-01-15', '2023-01-21', '2023-01-30', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (464, '2021-05-02', '2021-05-07', '2021-05-17', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (465, '2023-07-28', '2023-08-06', '2023-08-11', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (466, '2023-03-03', '2023-03-11', '2023-03-13', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (467, '2021-09-29', '2021-10-09', '2021-10-16', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (468, '2022-09-18', '2022-09-28', '2022-09-29', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (469, '2024-02-18', '2024-02-23', '2024-03-04', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (470, '2023-03-31', '2023-04-08', '2023-04-19', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (471, '2024-01-31', '2024-02-08', '2024-02-16', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (472, '2021-08-02', '2021-08-08', '2021-08-20', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (473, '2024-03-22', '2024-03-29', '2024-04-08', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (474, '2021-12-29', '2022-01-04', '2022-01-14', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (475, '2023-08-22', '2023-08-28', '2023-09-11', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (476, '2022-11-16', '2022-11-24', '2022-11-27', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (477, '2023-10-07', '2023-10-12', '2023-10-24', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (478, '2022-02-24', '2022-03-01', '2022-03-14', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (479, '2022-06-01', '2022-06-08', '2022-06-12', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (480, '2023-10-01', '2023-10-07', '2023-10-18', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (481, '2021-10-24', '2021-10-31', '2021-11-03', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (482, '2022-11-09', '2022-11-15', '2022-11-28', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (483, '2022-02-11', '2022-02-16', '2022-03-01', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (484, '2021-12-31', '2022-01-10', '2022-01-19', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (485, '2021-02-18', '2021-02-26', '2021-03-10', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (486, '2023-03-28', '2023-04-07', '2023-04-10', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (487, '2021-10-03', '2021-10-10', '2021-10-18', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (488, '2022-06-21', '2022-06-27', '2022-07-01', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (489, '2021-09-09', '2021-09-14', '2021-09-21', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (490, '2023-04-06', '2023-04-14', '2023-04-17', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (491, '2021-04-01', '2021-04-11', '2021-04-16', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (492, '2023-07-29', '2023-08-06', '2023-08-17', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (493, '2021-06-17', '2021-06-23', '2021-07-07', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (494, '2022-08-22', '2022-08-30', '2022-09-11', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (495, '2023-06-30', '2023-07-05', '2023-07-16', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (496, '2023-03-02', '2023-03-12', '2023-03-15', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (497, '2021-04-25', '2021-05-05', '2021-05-05', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (498, '2022-02-06', '2022-02-13', '2022-02-24', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (499, '2023-11-11', '2023-11-20', '2023-11-24', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (500, '2023-05-15', '2023-05-23', '2023-06-03', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (501, '2022-11-16', '2022-11-23', '2022-11-30', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (502, '2021-12-26', '2022-01-03', '2022-01-10', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (503, '2022-07-16', '2022-07-23', '2022-07-26', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (504, '2021-06-22', '2021-06-30', '2021-07-03', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (505, '2022-09-18', '2022-09-28', '2022-09-30', 0, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (506, '2022-07-02', '2022-07-12', '2022-07-16', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (507, '2023-01-05', '2023-01-15', '2023-01-24', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (508, '2023-03-25', '2023-03-30', '2023-04-08', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (509, '2022-07-12', '2022-07-22', '2022-07-31', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (510, '2022-07-20', '2022-07-30', '2022-08-09', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (511, '2021-10-04', '2021-10-09', '2021-10-24', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (512, '2023-06-29', '2023-07-08', '2023-07-12', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (513, '2021-06-30', '2021-07-06', '2021-07-15', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (514, '2023-07-09', '2023-07-14', '2023-07-21', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (515, '2024-03-25', '2024-04-02', '2024-04-04', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (516, '2023-03-09', '2023-03-14', '2023-03-22', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (517, '2022-09-19', '2022-09-29', '2022-09-30', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (518, '2023-11-30', '2023-12-09', '2023-12-15', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (519, '2022-06-01', '2022-06-09', '2022-06-15', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (520, '2022-03-24', '2022-04-01', '2022-04-13', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (521, '2021-04-22', '2021-04-29', '2021-05-06', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (522, '2022-10-01', '2022-10-11', '2022-10-11', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (523, '2023-08-29', '2023-09-08', '2023-09-14', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (524, '2023-08-13', '2023-08-21', '2023-08-27', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (525, '2021-05-09', '2021-05-18', '2021-05-26', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (526, '2023-12-22', '2023-12-28', '2024-01-02', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (527, '2021-05-21', '2021-05-27', '2021-06-09', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (528, '2021-10-01', '2021-10-07', '2021-10-20', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (529, '2022-03-16', '2022-03-22', '2022-04-01', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (530, '2023-11-19', '2023-11-29', '2023-12-04', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (531, '2022-05-29', '2022-06-06', '2022-06-18', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (532, '2023-01-06', '2023-01-14', '2023-01-19', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (533, '2022-12-26', '2023-01-03', '2023-01-09', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (534, '2023-11-09', '2023-11-18', '2023-11-20', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (535, '2021-01-20', '2021-01-29', '2021-02-04', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (536, '2023-02-05', '2023-02-13', '2023-02-23', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (537, '2022-12-16', '2022-12-23', '2022-12-26', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (538, '2022-09-04', '2022-09-10', '2022-09-17', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (539, '2023-09-30', '2023-10-09', '2023-10-16', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (540, '2021-06-26', '2021-07-02', '2021-07-11', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (541, '2023-12-25', '2024-01-04', '2024-01-04', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (542, '2022-10-28', '2022-11-03', '2022-11-12', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (543, '2022-12-26', '2023-01-02', '2023-01-07', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (544, '2022-02-15', '2022-02-22', '2022-03-04', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (545, '2023-09-24', '2023-09-30', '2023-10-14', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (546, '2023-05-22', '2023-05-27', '2023-06-04', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (547, '2022-02-12', '2022-02-21', '2022-02-24', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (548, '2021-06-17', '2021-06-26', '2021-07-05', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (549, '2022-01-17', '2022-01-26', '2022-01-31', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (550, '2022-01-27', '2022-02-03', '2022-02-08', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (551, '2023-08-01', '2023-08-09', '2023-08-18', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (552, '2023-12-21', '2023-12-26', '2024-01-06', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (553, '2022-12-01', '2022-12-11', '2022-12-16', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (554, '2023-05-30', '2023-06-04', '2023-06-12', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (555, '2021-03-17', '2021-03-25', '2021-04-06', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (556, '2022-05-20', '2022-05-28', '2022-06-03', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (557, '2022-01-06', '2022-01-13', '2022-01-16', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (558, '2022-02-21', '2022-03-01', '2022-03-04', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (559, '2022-02-27', '2022-03-05', '2022-03-13', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (560, '2021-06-19', '2021-06-25', '2021-06-30', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (561, '2023-05-12', '2023-05-20', '2023-05-23', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (562, '2023-06-30', '2023-07-06', '2023-07-16', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (563, '2021-07-27', '2021-08-04', '2021-08-11', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (564, '2021-08-14', '2021-08-23', '2021-08-28', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (565, '2022-01-29', '2022-02-03', '2022-02-17', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (566, '2023-05-31', '2023-06-09', '2023-06-20', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (567, '2023-01-23', '2023-02-01', '2023-02-12', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (568, '2022-05-15', '2022-05-25', '2022-05-31', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (569, '2023-05-18', '2023-05-23', '2023-06-07', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (570, '2023-09-16', '2023-09-24', '2023-10-03', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (571, '2023-04-11', '2023-04-17', '2023-04-25', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (572, '2022-10-27', '2022-11-03', '2022-11-10', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (573, '2023-02-15', '2023-02-20', '2023-02-28', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (574, '2022-11-26', '2022-12-06', '2022-12-16', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (575, '2023-08-15', '2023-08-21', '2023-08-31', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (576, '2021-10-28', '2021-11-06', '2021-11-08', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (577, '2022-01-14', '2022-01-22', '2022-01-30', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (578, '2022-01-04', '2022-01-10', '2022-01-20', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (579, '2021-03-15', '2021-03-21', '2021-04-02', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (580, '2023-05-03', '2023-05-12', '2023-05-23', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (581, '2022-02-09', '2022-02-17', '2022-02-27', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (582, '2023-08-12', '2023-08-22', '2023-08-26', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (583, '2023-01-31', '2023-02-08', '2023-02-15', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (584, '2023-05-27', '2023-06-03', '2023-06-16', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (585, '2023-01-04', '2023-01-10', '2023-01-17', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (586, '2023-08-25', '2023-08-31', '2023-09-09', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (587, '2022-01-23', '2022-02-02', '2022-02-05', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (588, '2022-10-30', '2022-11-07', '2022-11-12', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (589, '2023-06-28', '2023-07-05', '2023-07-13', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (590, '2023-04-07', '2023-04-13', '2023-04-18', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (591, '2023-05-27', '2023-06-04', '2023-06-07', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (592, '2023-12-17', '2023-12-24', '2024-01-03', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (593, '2023-05-19', '2023-05-25', '2023-06-05', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (594, '2021-09-11', '2021-09-18', '2021-09-23', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (595, '2021-03-01', '2021-03-06', '2021-03-21', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (596, '2021-05-18', '2021-05-25', '2021-06-01', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (597, '2022-02-02', '2022-02-11', '2022-02-18', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (598, '2023-03-29', '2023-04-06', '2023-04-18', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (599, '2022-04-08', '2022-04-13', '2022-04-25', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (600, '2022-11-03', '2022-11-10', '2022-11-22', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (601, '2021-10-05', '2021-10-14', '2021-10-21', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (602, '2021-11-06', '2021-11-13', '2021-11-17', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (603, '2022-01-08', '2022-01-17', '2022-01-25', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (604, '2024-01-29', '2024-02-06', '2024-02-12', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (605, '2022-03-14', '2022-03-22', '2022-03-30', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (606, '2023-01-23', '2023-01-28', '2023-02-10', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (607, '2021-05-23', '2021-05-30', '2021-06-04', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (608, '2021-12-25', '2022-01-03', '2022-01-14', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (609, '2023-08-06', '2023-08-11', '2023-08-25', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (610, '2023-10-26', '2023-11-01', '2023-11-11', 0, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (611, '2022-03-25', '2022-04-03', '2022-04-11', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (612, '2024-01-03', '2024-01-12', '2024-01-15', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (613, '2022-10-29', '2022-11-08', '2022-11-10', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (614, '2023-12-23', '2023-12-29', '2024-01-08', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (615, '2022-08-05', '2022-08-11', '2022-08-23', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (616, '2024-02-01', '2024-02-09', '2024-02-12', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (617, '2021-09-03', '2021-09-12', '2021-09-16', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (618, '2022-11-27', '2022-12-06', '2022-12-16', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (619, '2022-02-12', '2022-02-21', '2022-03-01', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (620, '2022-04-26', '2022-05-01', '2022-05-16', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (621, '2022-08-19', '2022-08-24', '2022-08-31', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (622, '2021-08-23', '2021-08-29', '2021-09-11', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (623, '2023-06-04', '2023-06-10', '2023-06-15', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (624, '2022-02-04', '2022-02-10', '2022-02-14', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (625, '2023-12-25', '2024-01-01', '2024-01-05', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (626, '2023-02-02', '2023-02-09', '2023-02-14', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (627, '2022-07-20', '2022-07-28', '2022-08-06', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (628, '2022-06-20', '2022-06-28', '2022-07-05', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (629, '2023-04-30', '2023-05-05', '2023-05-19', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (630, '2021-05-14', '2021-05-19', '2021-06-02', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (631, '2024-02-07', '2024-02-12', '2024-02-24', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (632, '2021-01-04', '2021-01-14', '2021-01-22', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (633, '2024-04-09', '2024-04-18', '2024-04-20', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (634, '2022-08-28', '2022-09-06', '2022-09-14', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (635, '2022-05-08', '2022-05-18', '2022-05-18', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (636, '2021-06-19', '2021-06-27', '2021-07-03', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (637, '2023-10-04', '2023-10-10', '2023-10-16', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (638, '2022-03-24', '2022-03-30', '2022-04-13', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (639, '2021-09-27', '2021-10-06', '2021-10-17', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (640, '2021-01-24', '2021-01-31', '2021-02-04', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (641, '2022-10-15', '2022-10-24', '2022-11-04', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (642, '2022-01-20', '2022-01-27', '2022-02-04', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (643, '2022-12-03', '2022-12-10', '2022-12-22', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (644, '2021-12-18', '2021-12-24', '2022-01-04', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (645, '2021-02-23', '2021-02-28', '2021-03-11', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (646, '2022-02-26', '2022-03-07', '2022-03-12', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (647, '2021-04-05', '2021-04-11', '2021-04-23', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (648, '2022-12-28', '2023-01-04', '2023-01-10', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (649, '2023-12-20', '2023-12-30', '2024-01-06', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (650, '2021-07-20', '2021-07-29', '2021-08-08', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (651, '2022-05-18', '2022-05-26', '2022-05-29', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (652, '2023-11-20', '2023-11-27', '2023-12-06', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (653, '2023-10-11', '2023-10-18', '2023-10-23', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (654, '2023-02-16', '2023-02-21', '2023-03-03', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (655, '2023-08-18', '2023-08-28', '2023-09-03', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (656, '2021-11-20', '2021-11-27', '2021-12-04', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (657, '2023-01-11', '2023-01-20', '2023-01-22', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (658, '2021-05-21', '2021-05-29', '2021-06-06', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (659, '2023-05-28', '2023-06-02', '2023-06-09', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (660, '2023-11-27', '2023-12-04', '2023-12-09', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (661, '2022-12-05', '2022-12-15', '2022-12-21', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (662, '2023-09-19', '2023-09-26', '2023-10-07', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (663, '2023-06-18', '2023-06-23', '2023-07-02', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (664, '2021-03-17', '2021-03-22', '2021-04-06', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (665, '2021-09-19', '2021-09-24', '2021-10-08', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (666, '2023-05-27', '2023-06-05', '2023-06-16', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (667, '2023-04-22', '2023-04-29', '2023-05-05', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (668, '2022-05-08', '2022-05-15', '2022-05-28', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (669, '2021-04-15', '2021-04-23', '2021-05-04', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (670, '2022-07-13', '2022-07-23', '2022-08-02', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (671, '2024-02-18', '2024-02-26', '2024-03-01', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (672, '2022-08-03', '2022-08-13', '2022-08-15', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (673, '2021-08-20', '2021-08-30', '2021-09-02', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (674, '2021-09-05', '2021-09-13', '2021-09-22', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (675, '2021-07-01', '2021-07-09', '2021-07-14', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (676, '2022-06-02', '2022-06-10', '2022-06-20', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (677, '2023-12-26', '2024-01-04', '2024-01-11', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (678, '2023-04-26', '2023-05-01', '2023-05-06', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (679, '2021-07-29', '2021-08-03', '2021-08-17', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (680, '2021-03-24', '2021-03-29', '2021-04-06', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (681, '2023-05-21', '2023-05-30', '2023-06-10', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (682, '2022-03-22', '2022-03-27', '2022-04-08', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (683, '2023-06-23', '2023-07-01', '2023-07-12', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (684, '2021-08-08', '2021-08-15', '2021-08-23', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (685, '2022-10-08', '2022-10-18', '2022-10-19', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (686, '2023-02-28', '2023-03-05', '2023-03-15', 1, 2);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (687, '2021-09-13', '2021-09-18', '2021-10-01', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (688, '2022-10-01', '2022-10-06', '2022-10-21', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (689, '2024-02-13', '2024-02-21', '2024-02-24', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (690, '2024-02-26', '2024-03-04', '2024-03-14', 1, 1);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (691, '2022-05-09', '2022-05-17', '2022-05-26', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (692, '2023-09-29', '2023-10-05', '2023-10-19', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (693, '2022-10-31', '2022-11-05', '2022-11-16', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (694, '2022-04-16', '2022-04-25', '2022-04-28', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (695, '2023-10-01', '2023-10-10', '2023-10-19', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (696, '2022-09-18', '2022-09-26', '2022-09-29', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (697, '2024-01-30', '2024-02-09', '2024-02-16', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (698, '2021-06-10', '2021-06-18', '2021-06-23', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (699, '2021-02-19', '2021-02-24', '2021-03-08', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (700, '2022-05-07', '2022-05-16', '2022-05-21', 1, 3);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (701, '2021-11-13', '2021-11-21', '2021-11-30', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (702, '2024-03-31', '2024-04-06', '2024-04-13', 1, 4);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (703, '2023-11-05', '2023-11-10', '2023-11-18', 1, 5);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (704, '2023-11-05', '2023-11-11', '2023-11-24', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (705, '2024-04-07', '2024-04-12', '2024-04-20', 1, 6);
INSERT INTO Objednavka_dodavatel (id_objednavka, Datum_objednavky, Datum_dodani, Datum_splatnosti, Splaceno, id_dodavatel) VALUES (706, '2023-11-09', '2023-11-14', '2023-11-28', 1, 2);


insert into Material_Objednavka (id_objednavka, id_material) values (1, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (2, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (3, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (4, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (5, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (6, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (7, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (8, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (8, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (9, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (9, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (10, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (11, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (12, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (13, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (14, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (15, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (16, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (17, 9);
insert into Material_Objednavka (id_objednavka, id_material) values (18, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (19, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (20, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (21, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (22, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (23, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (24, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (25, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (26, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (27, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (27, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (28, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (29, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (30, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (31, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (32, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (33, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (34, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (35, 9);
insert into Material_Objednavka (id_objednavka, id_material) values (36, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (37, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (38, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (39, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (40, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (41, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (42, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (42, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (43, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (44, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (45, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (46, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (47, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (48, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (49, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (50, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (51, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (52, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (53, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (54, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (55, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (56, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (57, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (57, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (58, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (59, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (60, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (61, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (62, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (63, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (64, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (65, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (66, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (67, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (68, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (69, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (70, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (71, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (72, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (73, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (74, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (75, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (76, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (77, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (78, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (79, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (80, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (81, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (82, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (83, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (84, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (85, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (86, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (87, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (88, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (89, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (90, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (91, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (92, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (93, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (94, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (95, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (96, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (97, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (98, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (99, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (100, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (101, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (102, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (103, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (104, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (105, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (106, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (107, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (108, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (109, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (110, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (111, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (112, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (113, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (114, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (115, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (115, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (116, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (117, 9);
insert into Material_Objednavka (id_objednavka, id_material) values (118, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (119, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (120, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (121, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (122, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (123, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (124, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (125, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (126, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (127, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (128, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (129, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (130, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (131, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (132, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (133, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (134, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (135, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (136, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (137, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (138, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (139, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (140, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (141, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (142, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (143, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (144, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (145, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (146, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (147, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (148, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (149, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (150, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (151, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (152, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (153, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (154, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (155, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (156, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (157, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (158, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (159, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (160, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (161, 9);
insert into Material_Objednavka (id_objednavka, id_material) values (162, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (163, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (163, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (164, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (165, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (166, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (167, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (168, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (169, 9);
insert into Material_Objednavka (id_objednavka, id_material) values (170, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (171, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (172, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (173, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (174, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (175, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (176, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (177, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (178, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (179, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (180, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (181, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (182, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (183, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (184, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (185, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (186, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (187, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (188, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (189, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (190, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (191, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (192, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (193, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (194, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (195, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (196, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (197, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (198, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (199, 9);
insert into Material_Objednavka (id_objednavka, id_material) values (200, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (201, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (202, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (203, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (204, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (205, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (206, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (207, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (208, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (209, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (210, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (211, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (212, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (213, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (214, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (215, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (216, 9);
insert into Material_Objednavka (id_objednavka, id_material) values (217, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (218, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (219, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (220, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (221, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (222, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (223, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (223, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (224, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (225, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (226, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (227, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (228, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (229, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (230, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (231, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (232, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (233, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (234, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (235, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (236, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (237, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (238, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (239, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (240, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (241, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (242, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (243, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (244, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (245, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (246, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (247, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (248, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (249, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (250, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (251, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (252, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (253, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (254, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (255, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (256, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (257, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (258, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (259, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (260, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (261, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (262, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (263, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (264, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (265, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (266, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (267, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (268, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (269, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (270, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (271, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (272, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (273, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (274, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (275, 9);
insert into Material_Objednavka (id_objednavka, id_material) values (276, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (277, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (278, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (279, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (280, 9);
insert into Material_Objednavka (id_objednavka, id_material) values (281, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (282, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (283, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (284, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (285, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (286, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (287, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (288, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (289, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (290, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (291, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (292, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (293, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (294, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (295, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (296, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (297, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (298, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (299, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (300, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (301, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (302, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (303, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (304, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (305, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (306, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (307, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (308, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (309, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (309, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (310, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (311, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (312, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (313, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (314, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (315, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (316, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (317, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (318, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (319, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (320, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (321, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (322, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (323, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (324, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (325, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (326, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (327, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (328, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (329, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (330, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (331, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (332, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (333, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (334, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (335, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (336, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (337, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (338, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (339, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (340, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (341, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (342, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (343, 9);
insert into Material_Objednavka (id_objednavka, id_material) values (344, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (345, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (346, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (347, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (348, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (349, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (350, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (351, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (352, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (353, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (354, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (355, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (356, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (357, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (358, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (359, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (360, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (361, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (362, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (363, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (364, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (365, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (366, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (367, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (368, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (369, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (370, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (371, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (372, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (373, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (374, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (375, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (376, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (377, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (378, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (379, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (380, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (381, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (382, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (383, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (384, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (385, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (386, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (387, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (388, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (389, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (390, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (391, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (392, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (393, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (394, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (395, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (396, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (397, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (398, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (399, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (400, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (401, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (402, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (403, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (404, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (405, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (406, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (407, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (408, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (409, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (410, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (411, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (412, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (413, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (414, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (415, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (416, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (417, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (418, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (419, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (420, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (421, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (422, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (423, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (424, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (425, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (426, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (427, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (428, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (429, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (430, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (431, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (432, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (433, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (434, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (435, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (436, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (437, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (438, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (439, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (440, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (441, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (442, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (443, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (444, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (444, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (445, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (446, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (447, 9);
insert into Material_Objednavka (id_objednavka, id_material) values (448, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (449, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (450, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (451, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (452, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (453, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (454, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (455, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (456, 9);
insert into Material_Objednavka (id_objednavka, id_material) values (457, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (458, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (459, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (460, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (461, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (462, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (463, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (464, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (465, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (466, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (467, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (468, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (469, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (470, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (471, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (472, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (473, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (474, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (475, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (476, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (477, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (478, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (479, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (480, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (481, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (482, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (483, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (484, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (485, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (486, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (487, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (488, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (489, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (490, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (491, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (492, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (493, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (494, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (495, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (496, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (497, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (498, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (499, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (500, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (501, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (502, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (503, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (504, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (505, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (506, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (507, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (508, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (509, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (510, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (511, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (512, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (513, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (514, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (515, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (516, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (517, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (518, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (519, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (520, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (521, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (522, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (523, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (524, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (525, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (526, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (527, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (528, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (529, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (530, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (531, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (531, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (532, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (533, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (534, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (535, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (536, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (537, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (538, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (539, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (540, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (541, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (542, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (543, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (544, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (545, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (546, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (547, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (548, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (549, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (550, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (551, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (552, 9);
insert into Material_Objednavka (id_objednavka, id_material) values (553, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (554, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (555, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (556, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (557, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (558, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (559, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (560, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (561, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (562, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (563, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (564, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (565, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (566, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (567, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (568, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (569, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (570, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (571, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (572, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (573, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (574, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (575, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (576, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (577, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (578, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (579, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (580, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (581, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (582, 6);
insert into Material_Objednavka (id_objednavka, id_material) values (583, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (584, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (585, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (586, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (587, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (588, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (589, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (590, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (591, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (592, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (593, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (594, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (595, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (596, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (597, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (598, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (599, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (600, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (601, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (602, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (603, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (604, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (605, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (606, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (607, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (608, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (609, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (610, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (611, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (612, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (613, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (614, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (615, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (616, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (617, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (618, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (619, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (620, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (621, 30);
insert into Material_Objednavka (id_objednavka, id_material) values (622, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (623, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (624, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (625, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (626, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (627, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (628, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (629, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (630, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (631, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (632, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (633, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (634, 7);
insert into Material_Objednavka (id_objednavka, id_material) values (635, 25);
insert into Material_Objednavka (id_objednavka, id_material) values (636, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (637, 1);
insert into Material_Objednavka (id_objednavka, id_material) values (638, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (639, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (640, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (641, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (642, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (643, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (644, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (645, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (646, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (647, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (648, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (649, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (650, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (651, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (652, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (653, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (654, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (655, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (656, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (657, 8);
insert into Material_Objednavka (id_objednavka, id_material) values (658, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (659, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (660, 17);
insert into Material_Objednavka (id_objednavka, id_material) values (661, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (662, 19);
insert into Material_Objednavka (id_objednavka, id_material) values (663, 12);
insert into Material_Objednavka (id_objednavka, id_material) values (664, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (665, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (666, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (667, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (668, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (669, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (670, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (671, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (672, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (673, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (674, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (675, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (676, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (677, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (678, 5);
insert into Material_Objednavka (id_objednavka, id_material) values (679, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (680, 11);
insert into Material_Objednavka (id_objednavka, id_material) values (681, 29);
insert into Material_Objednavka (id_objednavka, id_material) values (682, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (683, 20);
insert into Material_Objednavka (id_objednavka, id_material) values (684, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (685, 27);
insert into Material_Objednavka (id_objednavka, id_material) values (686, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (687, 26);
insert into Material_Objednavka (id_objednavka, id_material) values (688, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (689, 28);
insert into Material_Objednavka (id_objednavka, id_material) values (690, 2);
insert into Material_Objednavka (id_objednavka, id_material) values (691, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (692, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (693, 22);
insert into Material_Objednavka (id_objednavka, id_material) values (694, 13);
insert into Material_Objednavka (id_objednavka, id_material) values (695, 21);
insert into Material_Objednavka (id_objednavka, id_material) values (696, 15);
insert into Material_Objednavka (id_objednavka, id_material) values (697, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (698, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (699, 4);
insert into Material_Objednavka (id_objednavka, id_material) values (700, 23);
insert into Material_Objednavka (id_objednavka, id_material) values (700, 3);
insert into Material_Objednavka (id_objednavka, id_material) values (701, 18);
insert into Material_Objednavka (id_objednavka, id_material) values (702, 24);
insert into Material_Objednavka (id_objednavka, id_material) values (703, 10);
insert into Material_Objednavka (id_objednavka, id_material) values (704, 16);
insert into Material_Objednavka (id_objednavka, id_material) values (705, 14);
insert into Material_Objednavka (id_objednavka, id_material) values (706, 1);


