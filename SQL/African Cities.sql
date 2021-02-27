SELECT city.name
FROM city
INNER JOIN country
ON countrycode = code
WHERE continent = 'Africa';