SELECT count(*) as 'Total de vuelos' FROM flights;
SELECT Origin as Aeropuerto, AVG(ArrDelay) as 'Promedio retraso llegadas', AVG(DepDelay) as 'Promedio retraso salidas' FROM `flights` GROUP BY Origin;