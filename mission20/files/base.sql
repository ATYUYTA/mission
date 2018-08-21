create database example;
use example;

create TABLE cc102_users
(
userid INTEGER ,
username CHAR(20)
);

create USER 'read_only_user'@'%' IDENTIFIED BY 'password';
GRANT SELECT ON cc102_users.* TO 'read_only_user'@'%' identified by 'password';
 
create USER 'full_control_user'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON cc102_users.* TO 'full_control_user'@'%' identified by 'password';

INSERT INTO cc102_users VALUES (1,'Chester');
INSERT INTO cc102_users VALUES (2,'John');
INSERT INTO cc102_users VALUES (3,'Marry');
INSERT INTO cc102_users VALUES (4,'Harry');
INSERT INTO cc102_users VALUES (5,'Mark');
