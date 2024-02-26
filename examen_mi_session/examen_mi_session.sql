USE epharmacy;

SELECT user.full_name AS 'Nom Complet', role.name AS Role 
FROM user LEFT JOIN role ON user.role_id = role.id

