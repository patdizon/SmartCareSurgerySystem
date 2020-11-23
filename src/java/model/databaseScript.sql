
# Uncomment next two lines if setting up database for the first time
# CREATE SCHEMA sql_smart_care_surgery_database;
USE sql_smart_care_surgery_database;

# Delete all tables
DROP TABLE invoices;
DROP TABLE consultations;
DROP TABLE admins;
DROP TABLE doctors;
DROP TABLE nurses;
DROP TABLE patients;

# Recreate and populate tables with test data
create table admins (
	username VARCHAR(50),
	password VARCHAR(50),
	first_name VARCHAR(50),
	sur_name VARCHAR(50),
        is_full_time boolean,
	admin_id INT PRIMARY KEY AUTO_INCREMENT
);
ALTER TABLE admins AUTO_INCREMENT=10000; 

insert into admins (username, password, first_name, sur_name, is_full_time) values ('kmurrigans0', 'mivCdxMTCb', 'Kiele', 'Murrigans', true);



create table doctors (
	username VARCHAR(50),
	password VARCHAR(50),
	first_name VARCHAR(50),
	sur_name VARCHAR(50),
        is_full_time boolean,
	doctor_id INT PRIMARY KEY AUTO_INCREMENT
);
ALTER TABLE doctors AUTO_INCREMENT=20000;

insert into doctors (username, password, first_name, sur_name, is_full_time) values ('', '', '', '', false);
insert into doctors (username, password, first_name, sur_name, is_full_time) values ('gbuckoke0', 'qiqNfXuJ', 'Gustaf', 'Buckoke', true);
insert into doctors (username, password, first_name, sur_name, is_full_time) values ('dpilkinton1', 'SOkdV4f8', 'Dal', 'Pilkinton', false);


create table nurses (
	username VARCHAR(50),
	password VARCHAR(50),
	first_name VARCHAR(50),
	sur_name VARCHAR(50),
        is_full_time boolean,
	nurse_id INT PRIMARY KEY AUTO_INCREMENT
);
ALTER TABLE nurses AUTO_INCREMENT=30000;

insert into nurses (username, password, first_name, sur_name, is_full_time) values ('', '', '', '', false);
insert into nurses (username, password, first_name, sur_name, is_full_time) values ('mbleasdale0', 'T2PkF0', 'Mollie', 'Bleasdale', false);


create table patients (
	username VARCHAR(50),
	password VARCHAR(50),
	first_name VARCHAR(50),
	sur_name VARCHAR(50),
	patient_id INT PRIMARY KEY AUTO_INCREMENT,
	date_of_birth DATE,
	address VARCHAR(100)
);
ALTER TABLE patients AUTO_INCREMENT=40000;

insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('rglendinning0', 'kYiKqjh82Grf', 'Ray', 'Glendinning', '1992-03-14', '1 Melby Parkway--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('aconstantinou1', 'i4g3gpIN5e', 'Amby', 'Constantinou', '1934-01-17', '773 Bowman Lane--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('adeathridge2', 'hTC0HBw5vby9', 'Albina', 'Deathridge', '1931-02-09', '54 Prairie Rose Terrace--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('aquinet3', 'Qvv6Wrb', 'Alexine', 'Quinet', '1937-07-12', '95846 Melrose Center--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('jparres4', 'Ki48Z7hGMqC', 'Junia', 'Parres', '1949-09-05', '0292 Lyons Trail--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('amchirrie5', 'gCJyJlktgjOC', 'Alecia', 'M''Chirrie', '1978-07-10', '53781 Darwin Point--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('mfomichkin6', 'Tf783vN', 'Maribelle', 'Fomichkin', '1945-02-02', '91 Anzinger Place--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('gwhitcher7', '7cZkBKfEJ42', 'Giorgio', 'Whitcher', '1992-11-12', '1627 Forest Run Road--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('ccorpe8', 'OkGr9FR0j', 'Claudianus', 'Corpe', '2000-07-14', '55603 Melby Hill--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('ljellings9', '9HXetauiBWnk', 'Louis', 'Jellings', '1974-10-27', '8595 American Ash Way--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('espoorsa', 'B2DDV4BaM', 'Elizabeth', 'Spoors', '1951-02-07', '511 Porter Alley--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('wwestgateb', 'Up6YeUweJ', 'Wilmette', 'Westgate', '1950-11-11', '6688 Cordelia Crossing--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('msandcraftc', 'tyfzJv', 'Marwin', 'Sandcraft', '1993-08-17', '630 Hazelcrest Trail--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('cocooneyd', 'Fwwi1bKfnWIJ', 'Crissie', 'O''Cooney', '1955-12-07', '3127 Holmberg Court--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('eborleye', 'Av1NUW0NNlF7', 'Emilee', 'Borley', '1989-11-16', '9714 Schmedeman Plaza--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('ckundtf', 'u9cRfqxcBWV', 'Claiborne', 'Kundt', '1980-04-08', '0 Loeprich Place--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('tdrinnang', 'Z1jFtOlhUGE', 'Tadeas', 'Drinnan', '1989-11-29', '51553 Commercial Pass--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('osambellsh', '9qYaCRf', 'Obediah', 'Sambells', '1944-07-04', '077 Steensland Avenue--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('kblakeneyi', 'hcCZm9', 'Kareem', 'Blakeney', '1959-08-11', '43 Troy Hill--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('gkilohj', 'vdTVICWEy7SD', 'Garner', 'Kiloh', '1990-06-01', '30620 West Hill--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('dhearthfieldk', 'vZFSFgUaQaQT', 'Donal', 'Hearthfield', '1938-01-15', '941 Rieder Point--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('lsauntonl', 'CuznTP', 'Lusa', 'Saunton', '1990-08-02', '7423 Lake View Place--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('odurramm', 'GpSHb0mCON1m', 'Ode', 'Durram', '1996-03-22', '4 Kim Hill--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('slargentn', 'DBhJf8WJ7', 'Shay', 'Largent', '1984-05-24', '4 Buhler Way--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('imccombeo', 'bVBMirQLd2n', 'Irma', 'McCombe', '1981-07-23', '1056 Beilfuss Parkway--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('ntrahearp', 'k7O5zfQ9a', 'Norbie', 'Trahear', '1950-02-15', '006 Onsgard Park--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('pluxonq', 'ulcbbnYit', 'Phil', 'Luxon', '1956-06-06', '38056 Warrior Road--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('kbauduccior', 'axqtQj', 'Kerwin', 'Bauduccio', '1944-04-16', '6 3rd Place--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('smackaigs', 'rStADDmPFr', 'Shayla', 'MacKaig', '1952-01-14', '49 Sloan Point--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('bbrooksbiet', 'caxrcMZyh', 'Brade', 'Brooksbie', '1961-03-20', '52320 Blue Bill Park Road--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('rmontfordu', 'zMHxityxv', 'Rina', 'Montford', '1991-12-12', '197 Onsgard Parkway--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('ldomsallav', 'PHcMkekGb', 'Lew', 'Domsalla', '1985-07-23', '496 Nobel Street--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('cwealdw', 'DXskEdz', 'Consuela', 'Weald', '1952-08-16', '085 Gina Terrace--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('rfrancoisx', 'fPdxVjiB', 'Rikki', 'Francois', '1937-03-03', '3476 East Terrace--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('balbasiniy', 'I6aLS2FaI', 'Beryl', 'Albasini', '1961-01-03', '2 Eastwood Place--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('kgibbensz', 'fpMRvv0o', 'Karl', 'Gibbens', '1956-09-08', '32 Bluestem Alley--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('etavner10', 'eTJjbS6', 'Even', 'Tavner', '1937-06-18', '49534 8th Center--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('pmccray11', 'DdyV76ahhTK', 'Perl', 'McCray', '1944-01-16', '8 Independence Road--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('gdaily12', 'P5zMXi', 'Grove', 'Daily', '1937-03-31', '430 Stang Way--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('gshutte13', 'eCwdMqQ', 'Garrek', 'Shutte', '1981-02-24', '1 Logan Terrace--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('ccettell14', 'wv1oEm', 'Chevalier', 'Cettell', '1957-06-02', '59 Ridgeway Terrace--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('ghardman15', 'mFYwsxR', 'Gray', 'Hardman', '1977-01-29', '13275 Northridge Avenue--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('jcraze16', 'brVFi9hSd', 'Jeni', 'Craze', '1961-10-17', '1464 Hudson Avenue--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('ppengelley17', 'sthKQBRgOnj', 'Port', 'Pengelley', '1945-02-20', '9814 Surrey Point--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('tshepland18', 'eHYTiUu', 'Theodore', 'Shepland', '1941-06-14', '3005 Huxley Park--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('dthrift19', 'Xk2nWW4hiFQA', 'Dela', 'Thrift', '1973-05-06', '9792 Buell Plaza--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('tgolling1a', 'qaZ0p1', 'Tiphanie', 'Golling', '1994-03-23', '23631 Nevada Pass--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('nirlam1b', '3phD2rvY', 'Nathanial', 'Irlam', '1939-07-22', '3 Fairfield Parkway--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('dbuckler1c', 'OOaTdpHYgVS', 'Dorelle', 'Buckler', '1933-03-07', '4 Washington Parkway--BE16 3LO-county-Bristol-958297970322');
insert into patients (username, password, first_name, sur_name, date_of_birth, address) values ('econrad1d', '5fCpMDuKljN', 'Emalia', 'Conrad', '1979-09-22', '30564 Riverside Place--BE16 3LO-county-Bristol-958297970322');


create table consultations (
	patient_id INT UNIQUE,
	doctor_id INT,
        nurse_id INT,
	consultation_date DATE,
	consultation_id INT PRIMARY KEY AUTO_INCREMENT,
        CONSTRAINT fk_doctor
        FOREIGN KEY (doctor_id) 
        REFERENCES doctors(doctor_id)
            ON UPDATE RESTRICT
            ON DELETE RESTRICT,
        CONSTRAINT fk_nurse
        FOREIGN KEY (nurse_id) 
        REFERENCES nurses(nurse_id)
            ON UPDATE RESTRICT
            ON DELETE RESTRICT,
        CONSTRAINT fk_patient
        FOREIGN KEY (patient_id) 
        REFERENCES patients(patient_id)
            ON UPDATE RESTRICT
            ON DELETE RESTRICT
);
ALTER TABLE consultations AUTO_INCREMENT=50000;

insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40021, 20002, 30001, '2020-10-27');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40020, 20001, 30000, '2020-05-12');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40031, 20001, 30001, '2020-12-19');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40002, 20001, 30001, '2020-03-05');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40015, 20001, 30000, '2020-11-06');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40039, 20002, 30001, '2020-02-18');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40023, 20000, 30001, '2021-02-23');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40007, 20002, 30001, '2020-01-15');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40000, 20001, 30000, '2021-01-16');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40001, 20001, 30001, '2020-04-16');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40010, 20000, 30001, '2021-03-14');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40027, 20002, 30001, '2020-02-22');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40018, 20002, 30000, '2020-12-13');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40033, 20000, 30001, '2020-09-19');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40009, 20001, 30001, '2020-07-15');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40000, 20002, 30001, '2021-01-28');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40036, 20001, 30001, '2020-01-22');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40024, 20002, 30001, '2020-02-22');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40013, 20001, 30000, '2020-10-24');
insert into consultations (patient_id, doctor_id, nurse_id, consultation_date) values (40022, 20002, 30000, '2019-12-25');



create table invoices (
	price DECIMAL(7,2),
	date_of_invoice DATE,
	consultation_id INT,
        CONSTRAINT fk_consultation
        FOREIGN KEY (consultation_id) 
        REFERENCES consultations(consultation_id)
            ON UPDATE CASCADE
            ON DELETE CASCADE
);
insert into invoices (price, date_of_invoice, consultation_id) values (5291.92, '5/18/2020', 50020);
insert into invoices (price, date_of_invoice, consultation_id) values (7747.29, '2/7/2020', 50019);
insert into invoices (price, date_of_invoice, consultation_id) values (736.51, '10/13/2020', 50004);
insert into invoices (price, date_of_invoice, consultation_id) values (8428.91, '11/13/2020', 50004);
insert into invoices (price, date_of_invoice, consultation_id) values (8631.31, '12/25/2019', 50003);
insert into invoices (price, date_of_invoice, consultation_id) values (2133.37, '3/30/2020', 50005);
insert into invoices (price, date_of_invoice, consultation_id) values (9120.76, '11/9/2020', 50015);
insert into invoices (price, date_of_invoice, consultation_id) values (8614.25, '12/9/2020', 50013);
insert into invoices (price, date_of_invoice, consultation_id) values (1090.61, '11/13/2020', 50010);
insert into invoices (price, date_of_invoice, consultation_id) values (6653.48, '3/7/2020', 50000);
ALTER TABLE consultations AUTO_INCREMENT=60000;

create table invoices (
	price DECIMAL(6,2),
	date_of_invoice DATE,
        consultation_id INT,
        CONSTRAINT fk_consultation
        FOREIGN KEY (consultation_id) 
        REFERENCES consultations(consultation_id)
            ON UPDATE CASCADE
            ON DELETE CASCADE
);


insert into invoices (consultation_id, price, date_of_invoice) values (1, 1773.57, '2020-03-27');
insert into invoices (consultation_id, price, date_of_invoice) values (2, 764.92, '2019-12-26');
insert into invoices (consultation_id, price, date_of_invoice) values (3, 1124.27, '2019-11-24');
insert into invoices (consultation_id, price, date_of_invoice) values (4, 853.33, '2020-01-29');
insert into invoices (consultation_id, price, date_of_invoice) values (5, 1228.03, '2020-04-23');
insert into invoices (consultation_id, price, date_of_invoice) values (6, 987.84, '2020-09-26');
insert into invoices (consultation_id, price, date_of_invoice) values (7, 1702.53, '2020-03-26');
insert into invoices (consultation_id, price, date_of_invoice) values (8, 568.18, '2020-01-02');
insert into invoices (consultation_id, price, date_of_invoice) values (9, 683.97, '2020-05-29');
insert into invoices (consultation_id, price, date_of_invoice) values (10, 1274.24, '2020-09-04');