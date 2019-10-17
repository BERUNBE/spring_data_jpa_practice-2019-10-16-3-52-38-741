drop table if exists `PROSECUTOR`;

create table `PROSECUTOR` (
    `ID` binary(16) not null default random_uuid(),
    `NAME` varchar(255) not null,
    primary key (`ID`)
);