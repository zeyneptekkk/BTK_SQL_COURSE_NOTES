/* UPDATE TABLOADI
SET COLUMN1=VALUE1,COLUMN2=VALUE2...
WHERE <�ARTLAR>
*/

--tablomuza nation  ve ya� s�tunu ekledik


SELECT*FROM CUSTOMERS


-- null olarak gelen nation de�erlerini TR ile g�ncelledik

UPDATE CUSTOMERS
SET NATION='TR'


--datediff i kullanarak m��terilerin g�ncel ya��n� bulduk ve tabloyu g�ncelledik

UPDATE CUSTOMERS
SET AGE = DATEDIFF(YEAR,BIRTHDATE,GETDATE())

