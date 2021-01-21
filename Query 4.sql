SELECT COUNT( DISTINCT(Start))
FROM  Route
WHERE Start  NOT IN
( SELECT Destination
FROM Route );