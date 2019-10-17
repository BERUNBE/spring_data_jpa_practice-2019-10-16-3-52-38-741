drop table if exists `PROCURATORATE`;

create table `PROCURATORATE` (
    `ID` binary(16) not null default random_uuid(),
    `NAME` varchar(50) not null,
    primary key (`ID`)
);