DELIMITER $$

create PROCEDURE telep (IN t_id int )

    BEGIN
        SELECT * FROM dolgozok where telepules = t_id;
    END $$

DELIMITER ;