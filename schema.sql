-- Tabelle Mitarbeiter
CREATE TABLE Mitarbeiter (
    Personal_Nr INT PRIMARY KEY AUTO_INCREMENT,
    Nachname VARCHAR(50) NOT NULL,
    Vorname VARCHAR(50) NOT NULL
);

-- Tabelle Raum
CREATE TABLE Raum (
    Raum_NR INT PRIMARY KEY AUTO_INCREMENT,
    Etage INT NOT NULL,
    Bezeichnung VARCHAR(100) NOT NULL
);

-- Tabelle Hardware
CREATE TABLE Hardware (
    Inventar_ID INT PRIMARY KEY AUTO_INCREMENT,
    Status_Bitmaske INT NOT NULL,
    Kaufdatum DATE NOT NULL,
    Raum_NR INT,
    FOREIGN KEY (Raum_NR) REFERENCES Raum(Raum_NR)
);

-- Tabelle Historie
CREATE TABLE Historie (
    Historie_ID INT PRIMARY KEY AUTO_INCREMENT,
    Personal_NR INT,
    Leihdatum DATE NOT NULL,
    Inventar_ID INT,
    FOREIGN KEY (Personal_NR) REFERENCES Mitarbeiter(Personal_Nr),
    FOREIGN KEY (Inventar_ID) REFERENCES Hardware(Inventar_ID)
);