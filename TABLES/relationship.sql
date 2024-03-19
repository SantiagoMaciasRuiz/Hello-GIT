CREATE TABLE dni (
	dni_id int AUTO_INCREMENT PRIMARY KEY,
    dni_number int NOT NULL ,
    user_id int,
    UNIQUE(dni_id),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

--se crea una clave foranea en una tabla 
ALTER TABLE users 
ADD CONSTRAINT fk_companies
FOREIGN KEY(company_id) REFERENCES companies(company_id)