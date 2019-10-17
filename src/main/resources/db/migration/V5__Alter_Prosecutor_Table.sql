alter table `PROSECUTOR` add (
    `age` integer(10) not null,
    `sex` varchar(255) not null,
    `id_number` varchar(255) not null,
    `experience` integer(10) not null
) AFTER `name`;