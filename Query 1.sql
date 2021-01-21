SELECT Description 
FROM BusStop 
WHERE BusStop.ID = (SELECT MAX(BusStop.ID) FROM BusStop);