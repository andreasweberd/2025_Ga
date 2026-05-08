CREATE TABLE Hardware (
  Inventar_ID VARCHAR(255) primary key,
  Kaufdatum VARCHAR(255),
  Status_Bitmaske VARCHAR(255),
  Bezeichnung VARCHAR(255)
);

CREATE TABLE Raum (
  Raum_Nr VARCHAR(255) primary key,
  Etage VARCHAR(255)
);

CREATE TABLE Mitarbeiter (
  Personal_Nr VARCHAR(255) primary key,
  Vorname VARCHAR(255),
  Nachname VARCHAR(255)
);

CREATE TABLE Historie (
  Historie_ID VARCHAR(255) primary key,
  Inventar_ID VARCHAR(255) references Hardware Inventar_ID,
  Personal_Nr VARCHAR(255) references Mitarbeiter Personal_Nr,
  Leihdatum VARCHAR(255)
);