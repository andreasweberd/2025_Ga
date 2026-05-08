    INSERT INTO raum (Etage, Bezeichnung) VALUES
    ('Keller', 'Büro 101'),
    ('Keller', 'Büro 102'),
    ('Keller', 'Büro 103'),
    ('Keller', 'Büro 104'),
    ('EG', 'Büro 201'),
    ('EG', 'Büro 202'),
    ('EG', 'Büro 203'),
    ('1.OG', 'Büro 301'),
    ('1.OG', 'Büro 302'),
    ('1.OG', 'Büro 303');


INSERT INTO mitarbeiter (Vorname, Nachname) VALUES
    ('Max', 'Mustermann'),
    ('Erika', 'Musterfrau'),
    ('John', 'Doe'),
    ('Jane', 'Smith'),
    ('Alice', 'Johnson'),
    ('Bob', 'Brown'),
    ('Charlie', 'Davis'),
    ('David', 'Wilson'),
    ('Eve', 'Taylor'),
    ('Frank', 'Anderson');

INSERT INTO hardware (Kaufdatum, Statusbitmaske) VALUES
    ('2020-01-15', 0000),
    ('2020-02-20', 0011),
    ('2020-03-10', 0100),
    ('2020-04-05', 1000),
    ('2020-05-25', 0000),
    ('2020-06-30', 0011),
    ('2020-07-15', 0100),
    ('2020-08-20', 1000),
    ('2020-09-10', 0000),
    ('2020-10-05', 0011);

    INSERT INTO historie (InventarID, PersonalNR, StartDatum, EndDatum) VALUES
    (1, 1, '2020-01-15', '2020-02-15'),
    (2, 2, '2020-02-20', ''),
    (3, 3, '2020-03-10', ''),
    (4, 4, '2020-04-05', ''),
    (5, 5, '2020-05-25', ''),
    (6, 6, '2020-06-30', '2020-07-30'),
    (7, 7, '2020-07-15', '2020-08-15'),
    (8, 8, '2020-08-20', '2020-09-20'),
    (9, 9, '2020-09-10', '2020-10-10'),
    (10, 10, '2020-10-05', NULL);