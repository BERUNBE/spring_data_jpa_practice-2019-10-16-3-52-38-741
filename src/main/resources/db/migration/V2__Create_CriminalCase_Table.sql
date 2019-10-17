drop table if exists `CRIMINAL_CASE`;

create table `CRIMINAL_CASE` (
    `ID` binary(16) not null default random_uuid(),
    `NAME` varchar(255) not null,
    `TIME` date not null,
    `ELEMENT_ID` binary(16),
    `PROCURATORATE_ID` binary(16) not null,
    primary key (`ID`)
);