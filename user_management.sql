CREATE DATABASE `USER_LIST`;

USE USER_LIST;
CREATE TABLE `USER`(
    ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    FIRST_NAME VARCHAR(50),
    LAST_NAME VARCHAR(50),
    AGE INT UNSIGNED
);

INSERT INTO USER(FIRST_NAME, LAST_NAME, AGE)
VALUES ('HUY','TRAN',22),
       ('PETER','PARKER',30),
       ('TONY','STARK',34),
       ('NOBI','NOBITA',10),
       ('SHINICHI','KUDO',18),
       ('RAN','MORI',18),
       ('NARUTO','UZUMAKI',18),
       ('SASUKE','UCHIHA',18),
       ('ITACHI','UCHIHA',18),
       ('OBITO','UCHIHA',18),
       ('MADARA','UCHIHA',18),
       ('SHISUI','UCHIHA',18),
       ('SARADA','UCHIHA',18)
