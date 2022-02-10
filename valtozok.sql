DELIMITER $$
CREATE PROCEDURE variables()
    BEGIN
        DECLARE worker_id INT DEFAULT 0;
        SET worker_id = 3;
        SELECT * FROM dolgozok WHERE az = worker_id;
    END $$

DELIMITER ;

//varchar(50)