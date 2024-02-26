USE epharmacy;

SELECT user.full_name AS 'Nom Complet', role.name AS Role 
FROM user LEFT JOIN role ON user.role_id = role.id;

SELECT product.name AS Designation, COUNT(quantity) AS Quantite
FROM OrderLine JOIN product ON OrderLine.id = product.id
GROUP BY product.name;