SELECT Airports.name

FROM Cities
    INNER JOIN Airports ON Cities.id = Airports.city_id
WHERE city="London";
