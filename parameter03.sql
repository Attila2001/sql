DELIMITER $$
CREATE PROCEDURE IN_OUT(IN d_id INT, OUT d_name varchar(50))
    BEGIN
        SELECT nev INTO d_name FROM dolgozok where az = d_id;        

    END $$

DELIMITER ;

call in_out=(@name);
SELECT @name as név;