/* UPDATE TABLOADI
SET COLUMN1=VALUE1,COLUMN2=VALUE2...
WHERE <ÞARTLAR>
*/

--tablomuza nation  ve yaþ sütunu ekledik


SELECT*FROM CUSTOMERS


-- null olarak gelen nation deðerlerini TR ile güncelledik

UPDATE CUSTOMERS
SET NATION='TR'


--datediff i kullanarak müþterilerin güncel yaþýný bulduk ve tabloyu güncelledik

UPDATE CUSTOMERS
SET AGE = DATEDIFF(YEAR,BIRTHDATE,GETDATE())

