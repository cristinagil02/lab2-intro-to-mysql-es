use cars;
-- eliminamos la fila donde car_id = 4
DELETE FROM coche
WHERE car_id = 4;
-- comprobamos que este eliminada
SELECT * FROM COCHE WHERE CAR_ID=4;
