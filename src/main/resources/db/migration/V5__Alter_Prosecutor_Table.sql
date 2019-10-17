alter table `PROSECUTOR` add (
    `age` integer(3) not null,
    `sex` varchar(10) not null,
    `id_number` varchar(20) not null,
    `experience` integer(3) not null
) AFTER `name`;