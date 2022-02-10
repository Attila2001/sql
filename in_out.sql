DELIMITER $$
CREATE PROCEDURE inAndOut(INOUT table_data varchar(100))
BEGIN
    SELECT fizetes INTO table_data  FROM dolgozok where nev = table_data;

END$$
DELIMITER ;



SELECT @table_value = "Berki Krisztián";
call inAndOut (@table_value);
SELECT@table_value as fizetés;



IF expression THEN
    statements 

ELSEIF expression THEN
    statements

ELSE 
    statements

END IF 