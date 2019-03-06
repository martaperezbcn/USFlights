SELECT City, colYear, colMonth, AVG(ArrDelay), SUM(Cancelled)
FROM USAirlineFlights2.Flights
INNER JOIN USAirlineFlights2.USAirports
ON Origin = IATA 
GROUP BY City, colYear, colMonth
HAVING SUM(Cancelled) > 0
ORDER BY SUM(Cancelled) DESC;