SELECT City, colYear, colMonth, AVG(ArrDelay) 
FROM USAirlineFlights2.Flights
INNER JOIN USAirlineFlights2.USAirports
ON Origin = IATA 
GROUP BY City, colYear, colMonth;