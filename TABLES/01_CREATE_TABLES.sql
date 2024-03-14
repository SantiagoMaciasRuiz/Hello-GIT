CREATE TABLE persons (
 id int  ,
 name varchar(25) ,
 age int,
 email varchar(50),
 created date
);

CREATE TABLE persons2 (
 id int NOT NULL ,
 name varchar(25) NOT NULL,
 age int,
 email varchar(50),
 created date
);


CREATE TABLE persons3 (
 id int NOT NULL ,
 name varchar(25) NOT NULL,
 age int,
 email varchar(50),
 created datetime,
 UNIQUE (id)
);

CREATE TABLE persons6 (
 id INT NOT NULL AUTO_INCREMENT ,
 name varchar(25) NOT NULL,
 age int,
 email varchar(50) ,
 created datetime DEFAULT CURRENT_TIMESTAMP(),
 UNIQUE(id),
 PRIMARY KEY (id),
 CHECK(age >=18)
);