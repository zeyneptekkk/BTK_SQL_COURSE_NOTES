--bellirli cironun �zerinde sat�� yapan ma�azalar� getirme

--NOT:where nin i�inde aggregate funvtion yazamazs�n HAVING kullanman gerekir


SELECT CITY,SUM(TOTALPRICE)
FROM SALES
GROUP BY CITY
HAVING SUM(TOTALPRICE)>4000
ORDER BY SUM(TOTALPRICE) DESC

