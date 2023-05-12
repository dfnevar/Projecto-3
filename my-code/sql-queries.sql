USE analisisbarcelona;

CREATE TABLE alquileres (
    Any INT,
    Trimestre INT,
    Codi_Districte INT,
    Nom_Districte VARCHAR(50),
    Codi_Barri INT,
    Nom_Barri VARCHAR(50),
    Lloguer_mitja VARCHAR(50),
    Preu FLOAT,
    mes INT,
    fecha DATE
);

SELECT * FROM alquileres;

-- DELETE FROM alquielres;

SELECT Nom_Districte, Preu
FROM alquileres;

SELECT Nom_Districte, AVG(Preu) AS avg_price
FROM alquileres
GROUP BY Nom_Districte;

SELECT Codi_Barri, AVG(Preu) AS avg_price
FROM alquileres
GROUP BY Codi_Barri;
