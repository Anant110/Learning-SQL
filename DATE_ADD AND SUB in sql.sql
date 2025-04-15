-- the function helps to add two days from the given date 
SELECT DATE_ADD("2024-08-23",INTERVAL 2 DAY) AS new_date;
SELECT ADDDATE("2024-08-23",INTERVAL 2 DAY) AS new_date;
SELECT DATE_ADD("2024-08-23",INTERVAL 1 MONTH) AS new_date;

-- SUBDATE FUNCTION is reverse of the dateadd function
SELECT SUBDATE("2024-08-23",INTERVAL 2 DAY) AS new_date;
SELECT SUBDATE("2024-08-23",INTERVAL 1 MONTH) AS new_date;

-- DATEDIFF FUNCTION is used to give differnce between two dates
SELECT DATEDIFF("2024-12-09","2024-09-22") AS total_days;