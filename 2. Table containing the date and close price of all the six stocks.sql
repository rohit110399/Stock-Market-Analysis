/*New table named 'master' table containing the date and close price of all the six stocks*/
CREATE TABLE `master`
SELECT
b.`Date` AS `Date`, 
b.`Close Price` AS `Bajaj`,tc.`Close Price` AS `TCS`,
tv.`Close Price` AS `TVS`,i.`Close Price` AS `Infosys`,
e.`Close Price` AS `Eicher`,h.`Close Price` AS `Hero`
FROM `bajaj auto` b , `tcs` tc , `tvs motors` tv,
`infosys` i, `eicher motors` e , `hero motocorp` h
WHERE b.`Date`=tc.`Date` AND tc.`Date`=tv.`Date` 
AND tv.`Date`=i.`Date`AND i.`Date`=e.`Date`AND e.`Date`=h.`Date`;

/*To show the new table 'master'*/
SELECT * FROM `master`;