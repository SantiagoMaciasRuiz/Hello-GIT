SELECT name,init_date AS "Fecha de inicio de programacion" FROM users WHERE age BETWEEN 10 AND 30;

SELECT CONCAT("Nombre: ",name, ", apellido: ", surname) AS "nombre completo" FROM users WHERE age BETWEEN 10 AND 30;