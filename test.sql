DELIMITER $$
CREATE PROCEDURE intest(INOUT table_data INT)
BEGIN
    SELECT fizetes INTO table_data  FROM dolgozok where nev = table_data;

END$$
DELIMITER ;

SELECT @table_value = "Berki Krisztián";
call intest (@table_value);
SELECT@table_value as fizetés;
