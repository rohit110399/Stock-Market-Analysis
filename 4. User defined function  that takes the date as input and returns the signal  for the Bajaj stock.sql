/*User defined function, that takes the date as input and returns the signal for that particular day (Buy/Sell/Hold) for the Bajaj auto stock*/ 
DELIMITER **
CREATE FUNCTION bajaj_date(id date) 
RETURNS CHAR(10) DETERMINISTIC
BEGIN
RETURN (SELECT `Signal` FROM `bajaj2` WHERE `Date` = id);
END **
DELIMITER ;

/*Testing */

SELECT bajaj_date("2015-03-30") AS `Signal`;/*Output = Buy*/

SELECT bajaj_date("2015-03-27") AS `Signal`;/*Output = Sell*/

SELECT bajaj_date("2015-03-26") as `Signal`;/*Output = Hold*/