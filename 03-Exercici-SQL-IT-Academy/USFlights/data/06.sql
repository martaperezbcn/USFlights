SELECT TailNum, SUM(Distance)
FROM USAirlineFlights2.Flights
GROUP BY TailNum
ORDER BY SUM(Distance) DESC;