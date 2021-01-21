SELECT SUM(R.Frequency*(OP.Proportion/100) )
FROM Route R, Operates OP
WHERE R.RouteNumber = OP.RouteNumber AND OP.Operator = "Venture Travel";