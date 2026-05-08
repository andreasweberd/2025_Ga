CREATE TABLE raum (
	Raum_Nr VARCHAR(255) primary key,
	Etage   VARCHAR(255),
	Bezeichnung VARCHAR(255)
);

CREATE TABLE mitarbeiter (
	Personal_Nr int NOT NULL primary key,
	Nachname    VARCHAR(255) NOT NULL,
	Vorname     VARCHAR(255) NOT NULL
);

CREATE TABLE hardware (
	Inventar_Id int NOT NULL primary key,
	Kaufdatum   VARCHAR(255),
	Status_Bitmaske VARCHAR(255),
	Raum-Nr VARCHAR(255) references raum(Raum-Nr)
);

CREATE TABLE historie (
	Historie-Id int NOT NULL primary key,
	Leihdatum   VARCHAR(255),
	Personal_Nr VARCHAR(255) references mitarbeiter(Personal-Nr),
	Inventar_Id VARCHAR(255) references hardware(Inventar-Id)
);