SELECT *,
CASE 
	WHEN age > 17 THEN "es mayor de edad" 
    ELSE "Es menor de edad"
END AS "¿Es mayor de edad?"
FROM users; 

SELECT *,
CASE 
	WHEN age > 17 THEN "es mayor de edad"
     WHEN age = 18 THEN "Acaba de cumplir"
    ELSE "Es menor de edad"
END AS "¿Es mayor de edad?"
FROM users; 

SELECT *,
CASE 
	WHEN age > 17 THEN True
    ELSE False
END AS "¿Es mayor de edad?"
FROM users; 