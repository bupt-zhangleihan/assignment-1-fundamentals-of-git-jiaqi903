SELECT Airports.name,Cities.city,Cities.country
FROM Cities
    INNER JOIN Airports ON Airports.city_id = Cities.id