DELIMITER $$

CREATE PROCEDURE atlag_data(OUT f_id float)
    BEGIN

        SELECT avg(fizetes) INTO f_id FROM dolgozok where az = fizetes; 
    END $$

DELIMITER ;