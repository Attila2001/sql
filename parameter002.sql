DELIMITER $$

CREATE PROCEDURE fizetes_data(OUT f_id double)

    BEGIN

        SELECT fizetes INTO f_id FROM dolgozok where az = 4; 
    END $$

DELIMITER ;