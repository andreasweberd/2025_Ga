drop table if exists raum cascade;

create table raum (
	raumid serial primary key,
	nummer int not null,
	etage int not null,
	bezeichnung varchar(255)
);


-- hardware

drop table if exists hardware cascade;

create table hardware (
	hardwareid serial primary key,
	raumid serial references raum(raumid),
	kaufdatum date not null,
	statusbit bit(4) not null
);


-- personal

drop table if exists personal cascade;

create table personal (
	personalid serial primary key,
	vorname varchar(25),
	nachname varchar(50)
);


-- history

drop table if exists history cascade;

create table history (
	historyid serial primary key,
	personalid serial references personal(personalid),
	hardwareid serial references hardware(hardwareid),
	von timestamp,
	bis timestamp
);
