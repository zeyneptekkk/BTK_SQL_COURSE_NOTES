--bellirli cironun üzerinde satýþ yapan maðazalarý getirme

--NOT:where nin içinde aggregate funvtion yazamazsýn HAVING kullanman gerekir


SELECT CITY,SUM(TOTALPRICE)
FROM SALES
GROUP BY CITY
HAVING SUM(TOTALPRICE)>4000
ORDER BY SUM(TOTALPRICE) DESC

