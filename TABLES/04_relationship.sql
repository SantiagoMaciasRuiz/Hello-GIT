CREATE TABLE dni (
	dni_id int AUTO_INCREMENT PRIMARY KEY,
    dni_number int NOT NULL ,
    user_id int,
    UNIQ FOREIGN KEY (user_id) REFERENCES users(user_id)UE(dni_id),
   
);

--se crea una clave foranea en una tabla 
ALTER TABLE users 
ADD CONSTRAINT fk_companies
FOREIGN KEY(company_id) REFERENCES companies(company_id)

CREATE TABLE languages(
    language_id int AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
)

CREATE TABLE users_languages(
	users_languages_id int AUTO_INCREMENT PRIMARY KEY,
    user_id int,
    language_id int,
    FOREIGN KEY(user_id) REFERENCES users(user_id),
	FOREIGN KEY(language_id) REFERENCES languages(language_id),
    UNIQUE (user_id,language_id )
);
