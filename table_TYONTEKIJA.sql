create table TYONTEKIJA (
tyontekija_id integer primary key,
sukunimi varchar(20) not null,
etunimi varchar(20) not null,
hetu varchar(11) not null,
palkka double,
syntymaaika date,
osasto integer,
)

insert into TYONTEKIJA
(tyontekija_id, etunimi, sukunimi, hetu, palkka, syntymaaika, osasto)
values
(544, 'Venla', 'Virta', '120272-246W', 2310.10, 1972-02-12, 8)

insert into TYONTEKIJA
values
(544, 'Maija', 'Mallikas', '190280-216L', 2310.20, 1980-02-19, 7),
(540, 'Touko', 'Nieminen', '121285-128Y', 2410.00, 1985-12-12, 1),
(539, 'Vieno', 'Virtanen', '100558-246W', 2710.80, 1958-05-10, 4),
(548, 'Antti', 'Antikainen', '120165-333H', 2210.00, 1965-01-22, 8)

update TYONTEKIJA
set sukunimi = 'Korhonen'
where tyontekija_id = 544

	
SELECT etunimi, sukunimi, osasto
FROM TYONTEKIJA
WHERE osasto = 8
ORDER BY sukunimi asc

SELECT MAX(palkka)
FROM TYONTEKIJA; 

SELECT SUM(palkka)
FROM TYONTEKIJA
