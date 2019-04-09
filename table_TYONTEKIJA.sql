create table TYONTEKIJA (
tyontekija_id integer primary key,
sukunimi varchar(20) not null,
etunimi varchar(20) not null,
hetu varchar(11) not null,
palkka DOUBLE PRESICION,
syntymaaika date,
osasto integer,
)
