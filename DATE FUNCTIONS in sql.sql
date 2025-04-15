SELECT CURRENT_DATE();
SELECT CURDATE();
SELECT SYSDATE();
SELECT NOW();

-- DATE FUNCTION extracts out the date from the sentence
SELECT DATE("24-09-12 9:34:56") AS DATE;

-- MONTH FUNCTION extracts out the month from the given date
SELECT MONTH("24-09-12 9:34:56") AS MONTH;

-- MONTH FUNCTION extracts out the month from the given date
SELECT MONTHNAME("24-09-12 9:34:56") AS monthname;

-- YEAR FUNCTION extracts out the year from the given date
SELECT YEAR("24-09-12 9:34:56") AS YEAR;

-- DAY FUNCTION OR DAYOFMONTH FUNCTION extracts out the day from the given date
SELECT DAY("24-09-12 9:34:56") AS DAY;
SELECT DAYOFMONTH("24-09-12 9:34:56") AS DAY;

-- DAYNAME FUNCTION gives out the name of the day from the given date
SELECT DAYNAME("24-09-22 9:34:56") AS DAYNAME;

-- DAYOFYEAR FUNCTION gives out the number from the 365 days
SELECT DAYOFYEAR("24-09-22 9:34:56") AS DAYNAME;

-- LAST_DAY FUNCTION gives out the date of the month
SELECT LAST_DAY("24-02-22 9:34:56") AS DAYNAME;

-- EXTRACT FUNCTION extract anything from the given date
SELECT EXTRACT(MINUTE FROM "24-02-22 9:34:56") AS minute;
SELECT EXTRACT(SECOND FROM "24-02-22 9:34:56") AS second;
SELECT EXTRACT(YEAR FROM "24-02-22 9:34:56") AS year;
SELECT EXTRACT(MONTH FROM "24-02-22 9:34:56") AS month;
SELECT EXTRACT(DAY FROM "24-02-22 9:34:56") AS day;

-- TIME FUNCTION extracts out the time from the given date
SELECT TIME("24-09-12 9:34:56") AS TIME;