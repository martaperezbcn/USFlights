SELECT UniqueCarrier, AVG(ArrDelay)
FROM USAirlineFlights2.Flights
GROUP BY UniqueCarrier
HAVING AVG(ArrDelay) > 10;