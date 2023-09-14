create table homework_7.buildings(
	id int AUTO_INCREMENT PRIMARY KEY,
    address varchar(50) not null,
    count_of_flats int not null
);

create table homework_7.flats(
	id int AUTO_INCREMENT PRIMARY KEY,
    number int not null,
    sqr int not null,
    floor int not null,
    count_of_rooms int not null
);

create table homework_7.buildings_flats(
	id int AUTO_INCREMENT PRIMARY KEY,
    id_building int not null,
    id_flat int not null,
    foreign key (id_building) references homework_7.buildings (id),
    foreign key (id_flat) references homework_7.flats (id)
);


create table homework_7.osbb(
	id int auto_increment primary key,
    first_name varchar(50) not null,
    last_name varchar(50) not null,
    phone_number varchar(50) not null,
    email varchar(100) not null,
    role enum ('MEMBER', 'STAFF', 'HEAD', 'BOARD MEMBER') not null
);

create table homework_7.rights_to_entry(
	id int auto_increment primary key,
    right_name varchar(50) not null
);

create table homework_7.residents(
	id int auto_increment primary key,
    first_name varchar(50) not null,
    last_name varchar(50) not null,
    phone_number varchar(50) not null,
    date_of_birth date not null,
    id_right int,
    foreign key (id_right) references homework_7.rights_to_entry(id)
);

create table homework_7.residents_buildings_flats(
	id_resident int,
    id_building_flat int,
    foreign key (id_resident) references homework_7.residents(id),
    foreign key (id_building_flat) references homework_7.buildings_flats(id)
);

create table homework_7.rights_of_ownership(
	id int auto_increment primary key,
    form enum ('STATE', 'PRIVATE') not null,
    id_building_flat int not null,
    id_osbb int not null,
    id_right int not null,
    foreign key (id_building_flat) references homework_7.buildings_flats(id),
    foreign key (id_osbb) references homework_7.osbb(id),
    foreign key (id_right) references homework_7.rights_to_entry(id)
);


