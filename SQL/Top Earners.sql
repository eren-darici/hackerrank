SELECT (months * salary) AS earnings, COUNT(*)
FROM employee
GROUP BY 1 DESC
LIMIT 1;