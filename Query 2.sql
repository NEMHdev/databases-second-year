SELECT DISTINCT O.Name, O.Phone
FROM Operator O,  Route R, Operates OP
WHERE  R.RouteNumber = OP.RouteNumber AND OP.Operator = O.Name AND
(R.Start = "7628" OR R.Destination = "7628");
