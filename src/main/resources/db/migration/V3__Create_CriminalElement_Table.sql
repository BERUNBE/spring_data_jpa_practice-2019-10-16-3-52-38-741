drop table if exists `CRIMINAL_ELEMENT`;

create table `CRIMINAL_ELEMENT` (
    `ID` binary(16) not null default random_uuid(),
    `SUBJECTIVE_ELEMENT_DESCRIPTION` varchar(255) not null,
    `OBJECTIVE_ELEMENT_DESCRIPTION` varchar(255) not null,
    primary key (`ID`)
);