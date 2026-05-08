create table raum(
  Etage VARCHAR(255) not null,
  Bezeichnung VARCHAR(255) not null,
  Raum_Nr VARCHAR(255),
  year INT
);

create table mitarbeiter(
  Nachname VARCHAR(255) not null,
  Vorname VARCHAR(255) not null,
  Personal VARCHAR(255),
  year INT
);

create table hardware (
  Raum_Nr VARCHAR(255) not null,
  Inventar_ID VARCHAR(255) not null,
  Kaufdatum VARCHAR(255) not null ,
  status_bitmaske VARCHAR(255),
  year INT
);

create table historie (
  Historie_ID VARCHAR(255) not null,
  Inventar VARCHAR(255) not null,
  Zeitdatum VARCHAR(255),
  year INT
);
