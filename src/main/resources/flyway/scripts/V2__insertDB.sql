-- insert into homework_7.osbb (first_name, last_name, phone_number, date_of_birth, role) values();

-- 5 buildings
insert into homework_7.buildings(address, count_of_flats) values ('233 N. Hilldale Street',20);
insert into homework_7.buildings(address, count_of_flats) values ('68 Broad Ave.',25);
insert into homework_7.buildings(address, count_of_flats) values ('849 Tallwood Street',20);
insert into homework_7.buildings(address, count_of_flats) values ('803 Santa Clara Ave.',25);
insert into homework_7.buildings(address, count_of_flats) values ('864 Pulaski Road',20);

-- 2 types of right
insert into homework_7.rights_to_entry(right_name) values ('ALLOWED');
insert into homework_7.rights_to_entry(right_name) values ('FORBIDDEN');

-- 25 types of flats
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(101,1,1,50);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(102,2,1,80);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(103,2,1,80);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(104,3,1,120);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(105,3,1,120);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(201,4,2,200);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(202,3,2,120);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(203,2,2,80);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(204,1,2,50);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(205,1,2,50);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(301,2,3,75);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(302,2,3,75);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(303,3,3,110);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(304,4,3,150);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(305,3,3,110);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(401,1,4,60);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(402,2,4,90);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(403,3,4,110);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(404,4,4,150);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(405,2,4,90);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(501,2,5,80);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(502,2,5,80);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(503,3,5,120);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(504,3,5,120);
insert into homework_7.flats(number, count_of_rooms, floor, sqr) values(505,1,5,60);

-- 1 building
insert into homework_7.buildings_flats(id_building, id_flat) values(1,1);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,2);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,3);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,4);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,5);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,6);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,7);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,8);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,9);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,10);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,11);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,12);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,13);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,14);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,15);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,16);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,17);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,18);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,19);
insert into homework_7.buildings_flats(id_building, id_flat) values(1,20);

-- 2 building
insert into homework_7.buildings_flats(id_building, id_flat) values(2,1);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,2);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,3);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,4);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,5);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,6);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,7);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,8);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,9);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,10);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,11);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,12);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,13);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,14);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,15);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,16);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,17);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,18);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,19);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,20);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,21);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,22);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,23);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,24);
insert into homework_7.buildings_flats(id_building, id_flat) values(2,25);

-- 3 building
insert into homework_7.buildings_flats(id_building, id_flat) values(3,1);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,2);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,3);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,4);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,5);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,6);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,7);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,8);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,9);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,10);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,11);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,12);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,13);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,14);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,15);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,16);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,17);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,18);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,19);
insert into homework_7.buildings_flats(id_building, id_flat) values(3,20);

-- 4 building
insert into homework_7.buildings_flats(id_building, id_flat) values(4,1);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,2);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,3);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,4);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,5);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,6);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,7);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,8);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,9);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,10);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,11);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,12);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,13);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,14);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,15);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,16);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,17);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,18);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,19);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,20);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,21);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,22);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,23);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,24);
insert into homework_7.buildings_flats(id_building, id_flat) values(4,25);

-- 5 building
insert into homework_7.buildings_flats(id_building, id_flat) values(5,1);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,2);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,3);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,4);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,5);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,6);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,7);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,8);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,9);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,10);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,11);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,12);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,13);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,14);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,15);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,16);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,17);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,18);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,19);
insert into homework_7.buildings_flats(id_building, id_flat) values(5,20);

-- 6 building
insert into homework_7.buildings(address, count_of_flats) values ('575B South Sherman Street',25);

insert into homework_7.buildings_flats(id_building, id_flat) values(6,1);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,2);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,3);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,4);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,5);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,6);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,7);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,8);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,9);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,10);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,11);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,12);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,13);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,14);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,15);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,16);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,17);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,18);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,19);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,20);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,21);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,22);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,23);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,24);
insert into homework_7.buildings_flats(id_building, id_flat) values(6,25);


-- 7 to 8 buidings
insert into homework_7.buildings(address, count_of_flats) values ('183 State Street',25);
insert into homework_7.buildings(address, count_of_flats) values ('36 Sierra Street',25);


insert into homework_7.buildings_flats(id_building, id_flat) values(7,1);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,2);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,3);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,4);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,5);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,6);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,7);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,8);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,9);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,10);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,11);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,12);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,13);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,14);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,15);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,16);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,17);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,18);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,19);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,20);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,21);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,22);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,23);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,24);
insert into homework_7.buildings_flats(id_building, id_flat) values(7,25);

insert into homework_7.buildings_flats(id_building, id_flat) values(8,1);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,2);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,3);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,4);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,5);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,6);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,7);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,8);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,9);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,10);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,11);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,12);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,13);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,14);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,15);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,16);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,17);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,18);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,19);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,20);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,21);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,22);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,23);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,24);
insert into homework_7.buildings_flats(id_building, id_flat) values(8,25);


-- 100 osbb
-- 10
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Wilbert','Higgins','(206) 342-8631','MEMBER','emacinnes@nogueira2016.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Lonnie','Rogers','(717) 550-1675','MEMBER','w2kapriz@alibabao.club');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Vincent','Daugherty','(248) 762-0356','MEMBER','shreyas2muz@imail5.net');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Allen','Coleman','(253) 644-2182','STAFF','dabrine111@mailrock.biz');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Cynthia','Guerrero','(212) 658-3916','STAFF','cbazert@aspotgmail.org');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Alice','Hebert','(209) 300-2557','STAFF','bwg35092485@aspotgmail.org');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Sybil','Bell','(262) 162-1585','STAFF','jc9z@eligibilitysolutions.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Constance','Turner','(252) 258-3799','STAFF','a00drew@holyokepride.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Jacqueline','Oconnor','(234) 109-6666','HEAD','sashasuperdp@shareff154.shop');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Josiah','Austin','(201) 874-8593','BOARD MEMBER','falcon04@polyfox.xyz');
-- 20
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Ashley','Travis','(725) 037-9558','HEAD','nemesis27@myhaberdashe.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Margo','Stephenson','(403) 490-2967','BOARD MEMBER','kevindoherty404@vicsvg.xyz');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Dwight','Farmer','(830) 233-0015','BOARD MEMBER','bh119jl@2csfreight.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Sherrie','Patel','(207) 873-9341','STAFF','jamesmuir83@prozdeal.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Carissa','Diaz','(867) 637-6497','STAFF','dragon7607@127.life');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Corrine','Hudson','(571) 192-4058','STAFF','vcegdaadin@linalaser.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Kelly','Stewart','(346) 158-7874','MEMBER','tlindi@nyfinestbarbershop.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Linwood','Frey','(812) 751-1511','MEMBER','variantirina2@eligibilitysolutions.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Danial','Ayers','(513) 325-7102','MEMBER','kohyrbei@eeagan.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Emily','Rangel','(708) 678-0183','STAFF','goldtable@ngaydi.xyz');
-- 30
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Rachael','Oconnor','(229) 031-0929','HEAD','ricco18h4c6knm4@njhdes.xyz');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Shauna','Dudley','(786) 671-1344','BOARD MEMBER','fra4tisb@beritahajidanumroh.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Dorthy','Brewer','(228) 429-9407','BOARD MEMBER','plutovsky@goodfellasmails.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Devin','Mcgee','(984) 622-4059','MEMBER','myriamk@starux.de');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Lawrence','Watkins','(432) 929-6894','STAFF','slavaavelchuk@portablespeaker.club');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Hong','Wheeler','(719) 436-3603','STAFF','ninavanilla1@starux.de');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Marissa','Briggs','(418) 409-1361','MEMBER','xxxlineagexxx9@howe-balm.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Jame','Harper','(913) 445-3105','MEMBER','hippie314@odoiiwo.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Thaddeus','Vaughn','(518) 379-8754','STAFF','bobhal@howe-balm.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Ana','Richmond','(815) 784-5913','MEMBER','marcoslemosdesouza@hebohdomino88.com');
-- 40
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Sean','Graham','(340) 199-3360','HEAD','11cdq8@mtcz.us');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Lacey','Sexton','(215) 862-4670','BOARD MEMBER','vtek@rtunerfjqq.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Melissa','Mccormick','(682) 578-2367','BOARD MEMBER','dishman95@pinecuisine.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Ava','Stevenson','(661) 998-4950','STAFF','igarelos@akinozilkree.click');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Fern','Hernandez','(778) 678-5442','STAFF','greenexit@lorraineeliseraye.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Brett','Ortega','(782) 820-3024','STAFF','dschorkiv@jmortgageli.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Eloy','Reyes','(650) 824-2912','MEMBER','ks01@vanturtransfer.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Jarod','Walters','(743) 552-6153','MEMBER','diener311@njhdes.xyz');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Amanda','Richards','(231) 097-8520','MEMBER','gramw88@elvisellis.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Matthew','Boyd','(931) 171-5249','MEMBER','chernobublik@sandra2034.homes');
-- 50
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Francisco','Hutchinson','(260) 853-9795','HEAD','stiffer355@elaineshoes.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Bernie','Alvarado','(602) 351-5025','BOARD MEMBER','fonk@blacksong.pw');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Freddy','Blanchard','(808) 493-8809','STAFF','marcpare@evavoyance.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Clara','West','(773) 451-1995','STAFF','lexakislitsa@elvisellis.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Levi','Faulkner','(925) 711-1448','STAFF','goulatro@hphasesw.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Traci','Malone','(667) 683-1498','STAFF','heintzz@typestring.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Anne','Goodwin','(956) 551-5928','MEMBER','andrejzmey@elvisellis.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Sabrina','Nielsen','(586) 257-2210','MEMBER','thamararamos2008@twycloudy.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Ted','Kirk','(323) 441-3087','MEMBER','clsimpsonsimo@hearourvoicetee.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Emile','Garcia','(435) 859-5751','MEMBER','caraanea@ngaydi.xyz');
-- 60
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Ulysses','Crane','(971) 843-8072','HEAD','pujabaid22@kinitawowis.xyz');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Luther','Barry','(312) 874-5264','BOARD MEMBER','buffetman@vanturtransfer.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Vince','Patel','(585) 579-0591','MEMBER','elinappdpl@typestring.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Normand','Hopkins','(586) 641-9201','STAFF','vivika44@firestore.pl');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Brock','Barnes','(418) 450-9016','STAFF','queenjordan1@aproinc.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Sang','Camacho','(617) 188-9664','STAFF','pershingr@phitheon.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Dewayne','Nicholson','(202) 132-5443','STAFF','withcft@hb-3tvm.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Keri','Keller','(940) 714-7450','MEMBER','layzzie@servicewhirlpool.ru');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Elba','Bailey','(812) 681-0964','MEMBER','chubbbs@truonggiangpro.space');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Magdalena','Hubbard','(865) 502-4211','MEMBER','eugeneblair@mailhe.me');
-- 70
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Margarita','Whitehead','(520) 638-0584','HEAD','mrsharaon@corpkind.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Lindsey','Fletcher','(737) 370-9782','BOARD MEMBER','shumak@furnitt.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Javier','Townsend','(418) 164-9053','BOARD MEMBER','cissp@hebohdomino88.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Orval','Alvarez','(401) 059-8213','STAFF','chaeby@femme-cougar.club');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Silas','Zavala','(903) 606-0190','STAFF','stu1664@truxamail.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Dianne','Heath','(858) 366-1122','STAFF','a6aw449phz@pegasse.biz');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Peggy','Le','(773) 946-6073','MEMBER','fimble@linalaser.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Bernadine','Castro','(780) 629-0440','MEMBER','kannanmuthum@wandahadissuara.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Dixie','Solis','(559) 534-1475','MEMBER','aleem001@customequipmentstore.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Emmitt','Crawford','(605) 290-1406','MEMBER','senslider@567map.xyz');
-- 80
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Casandra','Wolfe','(786) 882-6553','HEAD','pxkusk7w@dealoftheyear.top');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Ezequiel','Myers','(626) 527-9972','BOARD MEMBER','keeper1111@chcial.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Ahmad','Sherman','(650) 227-8241','STAFF','regiylichka@0ld0ak.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Rodolfo','Weiss','(437) 380-1495','STAFF','shanmcce@odoiiwo.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Eva','Petersen','(858) 105-0536','STAFF','jrobbie37@hawaiitank.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Annabelle','Stephens','(719) 258-4120','STAFF','bryndinfedor@meleni.xyz');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('May','Wang','(778) 353-8897','STAFF','uvfwax@untedtranzactions.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Rudolf','Watson','(302) 662-6593','MEMBER','2d1037297359@haihn.net');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Lance','Wilcox','(269) 741-7030','MEMBER','real190@flpaverpros.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Iris','Evans','(548) 566-7784','MEMBER','ncastleutd@pegasse.biz');
-- 90
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Connie','Mcdonald','(862) 800-5623','HEAD','wallywalters93@toped303.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Antoine','Nielsen','(571) 220-4377','BOARD MEMBER','hoiles24@vanturtransfer.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Brendon','Higgins','(907) 471-5288','BOARD MEMBER','fkos@rtunerfjqq.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Harriet','Figueroa','(463) 140-6421','STAFF','sandrn@iwakbandeng.xyz');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Ava','Lewis','(934) 559-5236','STAFF','kodakodakoda@avobitekc.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Kirby','Blanchard','(646) 053-2832','STAFF','svadbaaa@storelivez.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Lorraine','Wilkins','(978) 219-7547','STAFF','rugger80@wandahadissuara.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Ladonna','Cisneros','(779) 543-4813','MEMBER','pizzlepotpie@njhdes.xyz');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Graig','Cummings','(248) 773-1274','MEMBER','vickapetrovskaja@digitalwebus.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Fern','Mcfarland','(706) 323-3688','MEMBER','batman7683@uksnapbackhat.com');
-- 100
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Jacob','Stark','(313) 515-6566','HEAD','storchaiv@femme-cougar.club');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Ben','Aguirre','(920) 215-8688','BOARD MEMBER','alexzan@kligoda.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Carole','Mcmahon','(785) 532-4383','STAFF','janismucenieks@emvil.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Bradley','Franklin','(231) 722-8796','STAFF','timchenkoinna1981@mailsnail.xyz');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Aline','Farrell','(828) 284-4131','STAFF','trickytoo22@yasir.studio');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Curt','Petty','(562) 955-8571','STAFF','debaoholic@crmail.top');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Charlene','Terrell','(272) 712-8832','STAFF','drummer240390@disipulo.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Salvador','Perry','(782) 578-2166','STAFF','prana7@toped303.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Nelson','Blake','(956) 023-8280','MEMBER','jkollender@mailsnail.xyz');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) values ('Tia','Singh','(581) 819-9183','MEMBER','madeylion@northibm.com');
-- 110
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Quincy','Leach','(352) 463-6411','MEMBER','rzaffaroni@bacinj.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Charlene','Cruz','(863) 119-2068','MEMBER','kotsuruba@gudri.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Susie','Townsend','(830) 649-1715','MEMBER','ivanyans@24hinbox.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Katie','Adkins','(989) 188-3138','STAFF','shafter99@trynature.net');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Sandra','Blevins','(507) 954-9940','STAFF','emanuelito99@shopmajik.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Darren','Cunningham','(256) 588-8934','STAFF','mjm1170@abate08.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Maxwell','Roberts','(626) 165-2096','STAFF','sheilesh7@otterroofing.net');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Mollie','Dunlap','(902) 969-9536','BOARD MEMBER','mickhill@icslecture.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Wyatt','Summers','(201) 283-4700','BOARD MEMBER','vladptaha@chcial.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Maureen','Holden','(229) 856-5221','HEAD','peikje@evavoyance.com');
-- 120
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Hester','Brooks','(216) 321-6739','MEMBER','vanandrao@rimmerworld.xyz');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Gaston','Massey','(416) 546-1538','MEMBER','aheyou@jobmegov.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Chuck','Holt','(336) 954-0296','MEMBER','iqnatovka@rjolympics.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Kimberly','Vance','(989) 342-7829','STAFF','volhinanadejda@drnetworkdds.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Vicki','Armstrong','(540) 811-3829','STAFF','babberly@affliatemagz.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Willard','Galvan','(458) 191-0163','STAFF','fufnf029@wolulasfeb01.xyz');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Lamar','Strong','(234) 536-8107','STAFF','svetlakara@visitorweb.net');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Benedict','Harrell','(431) 910-7989','BOARD MEMBER','aschu56@spickety.com');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Lois','Moran','(601) 738-8655','BOARD MEMBER','magoriaale28tta@somsupport.xyz');
insert into homework_7.osbb(first_name, last_name, phone_number, role, email) value ('Jody','Vargas','(919) 488-7991','HEAD','nemesis27@myhaberdashe.com');


-- right_to_ownership
-- 10
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('STATE',1,1,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('STATE',2,2,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('STATE',3,3,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('STATE',4,19,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('STATE',5,37,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('STATE',6,40,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('STATE',7,50,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('STATE',8,53,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('STATE',9,60,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('STATE',10,67,2);
-- 20
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',11,9,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',12,11,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',13,21,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',14,31,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',15,41,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',16,51,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',17,61,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',18,71,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',19,81,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',20,91,1);
-- 30
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',21,9,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',22,11,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',23,21,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',24,31,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',25,41,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',26,51,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',27,61,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',28,71,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',29,81,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',30,91,1);
-- 40
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',31,9,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',32,11,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',33,21,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',34,31,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',35,41,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',36,51,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',37,61,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',38,71,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',39,81,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',40,91,1);
-- 50
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',41,9,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',42,11,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',43,21,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',44,31,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',45,41,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',46,51,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',47,61,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',48,71,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',49,81,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',50,91,1);
-- 60
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',51,4,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',52,4,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',53,5,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',54,5,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',55,6,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',56,6,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',57,7,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',58,7,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',59,8,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',60,8,1);
-- 70
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',61,12,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',62,13,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',63,14,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',64,15,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',65,16,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',66,17,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',67,17,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',68,18,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',69,10,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',70,20,1);
-- 80
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',71,22,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',72,23,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',73,24,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',74,25,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',75,26,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',76,27,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',77,28,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',78,29,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',79,30,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',80,30,1);
-- 90
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',81,32,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',82,33,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',83,34,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',84,35,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',85,36,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',86,38,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',87,39,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',88,39,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',89,38,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',90,38,2);
-- 100
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',91,42,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',92,43,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',93,44,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',94,45,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',95,46,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',96,47,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',97,48,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',98,49,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',99,49,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',100,48,2);

-- 110
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',101,52,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',102,53,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',103,55,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',104,54,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',105,56,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',106,57,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',107,58,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',108,59,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',109,59,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',110,58,2);
-- 120
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',111,62,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',112,63,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',113,64,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',114,65,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',115,66,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',116,68,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',117,69,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',118,70,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',119,70,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',120,69,2);
-- 130
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',121,72,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',122,73,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',123,74,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',124,75,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',125,76,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',126,77,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',127,78,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',128,79,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',129,80,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',130,80,2);
-- 140
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',131,82,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',132,83,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',133,84,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',134,85,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',135,86,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',136,87,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',137,88,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',138,89,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',139,90,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',140,90,2);
-- 150
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',141,92,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',142,93,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',143,94,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',144,95,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',145,96,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',146,97,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',147,98,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',148,99,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',149,100,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',150,100,2);
-- 160
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',151,110,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',152,110,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',153,110,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',154,110,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',155,120,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',156,120,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',157,120,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',158,120,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',159,101,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',160,101,1);
-- 170
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',161,102,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',162,103,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',163,104,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',164,105,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',165,106,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',166,107,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',167,108,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',168,109,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',169,108,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',170,109,2);
-- 180
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',171,111,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',172,112,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',173,113,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',174,114,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',175,115,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',176,116,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',177,117,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',178,118,1);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',179,119,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',180,119,2);
-- 185
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',181,1,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',182,2,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',183,3,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',184,8,2);
insert into homework_7.rights_of_ownership(form, id_building_flat, id_osbb, id_right) values('PRIVATE',185,40,2);
