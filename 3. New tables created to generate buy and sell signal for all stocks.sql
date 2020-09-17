    /*New table named `bajaj2` created to generate buy and sell signal for `bajaj auto`*/
    CREATE TABLE `bajaj2`
	SELECT `Date`,`Close Price`,
    (CASE WHEN ROW_NUMBER() OVER(ORDER BY `Date`) < 50 THEN "Hold"
    WHEN LAG(`20 Day MA`,1) OVER(ORDER BY `Date`) < LAG(`50 Day MA`,1) OVER(ORDER BY `Date`) AND `20 Day MA` > `50 Day MA` THEN "Buy"
	WHEN LAG(`20 Day MA`,1) OVER(ORDER BY `Date`) > LAG(`50 Day MA`,1) OVER(ORDER BY `Date`) AND `20 Day MA` < `50 Day MA` THEN "Sell"
	ELSE "Hold" END) AS `Signal`
    FROM `bajaj1`;
    
    /*To show the new table 'bajaj2'*/
    SELECT * FROM `bajaj2`;
    
	/*New table named `eicher2` created to generate buy and sell signal for `eicher motors`*/
	CREATE TABLE `eicher2`
	SELECT `Date`,`Close Price`,
    (CASE WHEN ROW_NUMBER() OVER(ORDER BY `Date`) < 50 THEN "Hold"
    WHEN LAG(`20 Day MA`,1) OVER(ORDER BY `Date`) < LAG(`50 Day MA`,1) OVER(ORDER BY `Date`) AND `20 Day MA` > `50 Day MA` THEN "Buy"
	WHEN LAG(`20 Day MA`,1) OVER(ORDER BY `Date`) > LAG(`50 Day MA`,1) OVER(ORDER BY `Date`) AND `20 Day MA` < `50 Day MA` THEN "Sell"
	ELSE "Hold" END) AS `Signal`
    FROM `eicher1`;
    
	/*To show the new table 'eicher2'*/
    SELECT * FROM `eicher2`;
    
    /*New table named `hero2` created to generate buy and sell signal for `hero motorcorp`*/
    CREATE TABLE `hero2`
	SELECT  `Date`,`Close Price`,
    (CASE WHEN ROW_NUMBER() OVER(ORDER BY `Date`) < 50 THEN "Hold"
    WHEN LAG(`20 Day MA`,1) OVER(ORDER BY `Date`) < LAG(`50 Day MA`,1) OVER(ORDER BY `Date`) AND `20 Day MA` > `50 Day MA` THEN "Buy"
	WHEN LAG(`20 Day MA`,1) OVER(ORDER BY `Date`) > LAG(`50 Day MA`,1) OVER(ORDER BY `Date`) AND `20 Day MA` < `50 Day MA` THEN "Sell"
	ELSE "Hold" END) AS `Signal`
    FROM `hero1`;
    
	/*To show the new table 'hero2'*/
    SELECT * FROM `hero2`;
    
    /*New table named `infosys2` created to generate buy and sell signal for `infosys`*/
    CREATE TABLE `infosys2`
	SELECT `Date`,`Close Price`,
    (CASE WHEN ROW_NUMBER() OVER(ORDER BY `Date`) < 50 THEN "Hold"
    WHEN LAG(`20 Day MA`,1) OVER(ORDER BY `Date`) < LAG(`50 Day MA`,1) OVER(ORDER BY `Date`) AND `20 Day MA` > `50 Day MA` THEN "Buy"
	WHEN LAG(`20 Day MA`,1) OVER(ORDER BY `Date`) > LAG(`50 Day MA`,1) OVER(ORDER BY `Date`) AND `20 Day MA` < `50 Day MA` THEN "Sell"
	ELSE "Hold" END) AS `Signal`
    FROM `infosys1`;
    
    /*To show the new table 'infosys2'*/
    SELECT * FROM `infosys2`;
    
    /*New table named `tcs2` created to generate buy and sell signal for `tcs`*/
    CREATE TABLE `tcs2`
	SELECT `Date`,`Close Price`,
    (CASE WHEN ROW_NUMBER() OVER(ORDER BY `Date`) < 50 THEN "Hold"
    WHEN LAG(`20 Day MA`,1) OVER(ORDER BY `Date`) < LAG(`50 Day MA`,1) OVER(ORDER BY `Date`) AND `20 Day MA` > `50 Day MA` THEN "Buy"
	WHEN LAG(`20 Day MA`,1) OVER(ORDER BY `Date`) > LAG(`50 Day MA`,1) OVER(ORDER BY `Date`) AND `20 Day MA` < `50 Day MA` THEN "Sell"
	ELSE "Hold" END) AS `Signal`
    FROM `tcs1`;
    
    /*To show the new table 'tcs2'*/
    SELECT * FROM `tcs2`;
    
    /*New table named `tvs2` created to generate buy and sell signal for `tvs`*/
    CREATE TABLE `tvs2`
	SELECT `Date`, `Close Price`,
    (CASE WHEN ROW_NUMBER() OVER(ORDER BY `Date`) < 50 THEN "Hold"
    WHEN LAG(`20 Day MA`,1) OVER(ORDER BY `Date`) < LAG(`50 Day MA`,1) OVER(ORDER BY `Date`) AND `20 Day MA` > `50 Day MA` THEN "Buy"
	WHEN LAG(`20 Day MA`,1) OVER(ORDER BY `Date`) > LAG(`50 Day MA`,1) OVER(ORDER BY `Date`) AND `20 Day MA` < `50 Day MA` THEN "Sell"
	ELSE "Hold" END) AS `Signal`
    FROM `tvs1`;
    
	/*To show the new table 'tvs2'*/
    SELECT * FROM `tvs2`;