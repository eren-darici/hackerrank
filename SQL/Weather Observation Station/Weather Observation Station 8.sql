SELECT DISTINCT city
FROM station
WHERE city LIKE '%[aeiou]' AND city LIKE '[aeiou]%';