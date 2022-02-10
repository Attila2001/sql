DELIMITER $$

CREATE PROCEDURE out_data(OUT out_id INT)

    BEGIN
        SELECT az INTO out_id FROM dolgozok where nev = "Para Lajos"; 
    END $$

DELIMITER ;