   /*New table named 'bajaj1' containing the date, close price, 20 Day MA and 50 Day MA*/
   CREATE TABLE `bajaj1`
	SELECT STR_TO_DATE(`b`.`Date`, "%d-%M-%Y") as `Date`, `Close Price`, 
    AVG(`Close Price`) OVER (ORDER BY `b`.`Date` ASC ROWS 19 PRECEDING) AS `20 Day MA`,
    AVG(`Close Price`) OVER (ORDER BY `b`.`Date` ASC ROWS 49 PRECEDING) AS `50 Day MA`
    FROM `bajaj auto` `b` 
    WHERE `Close Price` IS NOT NULL 
    AND `b`.`Date` IS NOT NULL
    ORDER BY  `date` ASC;
    
    /*To show the new table 'bajaj1'*/ 
    SELECT * FROM bajaj1;
    
	/*New table named 'eicher1' containing the date, close price, 20 Day MA and 50 Day MA*/
    CREATE TABLE `eicher1` 
	SELECT STR_TO_DATE(`e`.`Date`, "%d-%M-%Y") as `Date`, `Close Price`, 
    AVG(`Close Price`) OVER (ORDER BY `e`.`Date` ASC ROWS 19 PRECEDING) AS `20 Day MA`,
    AVG(`Close Price`) OVER (ORDER BY `e`.`Date` ASC ROWS 49 PRECEDING) AS `50 Day MA`
    FROM `eicher motors` `e`
    WHERE `Close Price` IS NOT NULL 
    AND `e`.`Date` IS NOT NULL
    ORDER BY  `date` ASC;
    
    /*To show the new table 'eicher1'*/ 
    SELECT * FROM eicher1;
    
    /*New table named 'hero1' containing the date, close price, 20 Day MA and 50 Day MA*/
    CREATE TABLE `hero1`
	SELECT STR_TO_DATE(`h`.`Date`, "%d-%M-%Y") as `Date`, `Close Price`, 
    AVG(`Close Price`) OVER (ORDER BY `h`.`Date` ASC ROWS 19 PRECEDING) AS `20 Day MA`,
    AVG(`Close Price`) OVER (ORDER BY `h`.`Date` ASC ROWS 49 PRECEDING) AS `50 Day MA`
    FROM `hero motocorp` `h`
    WHERE `Close Price` IS NOT NULL 
    AND `h`.`Date` IS NOT NULL
    ORDER BY  `date` ASC;
    
	/*To show the new table 'hero1'*/ 
    SELECT * FROM hero1;
    
    /*New table named 'infosys1' containing the date, close price, 20 Day MA and 50 Day MA*/
    CREATE TABLE `infosys1`
	SELECT STR_TO_DATE(`i`.`Date`, "%d-%M-%Y") as `Date`, `Close Price`, 
    AVG(`Close Price`) OVER (ORDER BY `i`.`Date` ASC ROWS 19 PRECEDING) AS `20 Day MA`,
    AVG(`Close Price`) OVER (ORDER BY `i`.`Date` ASC ROWS 49 PRECEDING) AS `50 Day MA`
    FROM `infosys` `i`
    WHERE `Close Price` IS NOT NULL 
    AND `i`.`Date` IS NOT NULL
    ORDER BY  `date` ASC;
    
    /*To show the new table 'infosys1'*/ 
    SELECT * FROM infosys1;
    
    /*New table named 'tcs1' containing the date, close price, 20 Day MA and 50 Day MA*/
    CREATE TABLE `tcs1`
	SELECT STR_TO_DATE(`t`.`Date`, "%d-%M-%Y") as `Date`, `Close Price`, 
    AVG(`Close Price`) OVER (ORDER BY `t`.`Date` ASC ROWS 19 PRECEDING) AS `20 Day MA`,
    AVG(`Close Price`) OVER (ORDER BY `t`.`Date` ASC ROWS 49 PRECEDING) AS `50 Day MA`
    FROM `tcs` `t`
    WHERE `Close Price` IS NOT NULL 
    AND `t`.`Date` IS NOT NULL
    ORDER BY  `date` ASC;
    
	/*To show the new table 'tcs1'*/ 
    SELECT * FROM tcs1;
    
    /*New table named 'tvs1' containing the date, close price, 20 Day MA and 50 Day MA*/
	CREATE TABLE `tvs1`
	SELECT STR_TO_DATE(`t`.`Date`, "%d-%M-%Y") as `Date`, `Close Price`, 
    AVG(`Close Price`) OVER (ORDER BY `t`.`Date` ASC ROWS 19 PRECEDING) AS `20 Day MA`,
    AVG(`Close Price`) OVER (ORDER BY `t`.`Date` ASC ROWS 49 PRECEDING) AS `50 Day MA`
    FROM `tvs motors` `t`
    WHERE `Close Price` IS NOT NULL 
    AND `t`.`Date` IS NOT NULL
    ORDER BY  `date` ASC;
    
    /*To show the new table 'tvs1'*/ 
    SELECT * FROM tvs1;