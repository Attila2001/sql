DELIMITER $$

CREATE PROCEDURE salaryLevel(IN u_id INT,OUT sal_lev varchar(50))

    BEGIN
        DECLARE salary INT DEFAULT 0;
        SELECT fizetes INTO salary FROM dolgozok
        where az = u_id;

        If salary < 2000000 THEN
            SET sal_lev = "Alacsony";
        
        ELSEIF salary > 4000000 THEN
            SET sal_lev = "Magas";

        ELSE
            SET sal_lev = "Átlagos";

        END IF;

    END $$

DELIMITER ;


SET @u_id = 2;
call salaryLevel(@u_id @sal_lev);
SELECT @sal_lev as szint
