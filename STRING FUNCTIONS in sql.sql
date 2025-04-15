USE xyz;
SELECT * FROM employee;

SELECT id,LCASE(name) AS name,LOWER(city) -- LOWER AND LCASE has same LIKE UPPER AND UCASE 
FROM employee;

SELECT id,name,CHAR_LENGTH(name) AS count -- count the characters of the cloumn name 
FROM employee;

SELECT id,name,LENGTH(name) AS count -- GIVE LENGTH OF TH STRING AS BYTES
FROM employee;

SELECT id,CONCAT(name," ",age) AS merge -- merge age and name column into a new column 
FROM employee;

-- first word act as seperator to all the other words inside the column
SELECT CONCAT_WS(" ","HELLO","ANANT","PRATAP") AS seperate;
 
 -- LTRIM REMOVE THE LEFT SPACE WHERE AS RTRIM REMOVE THE RIGHT SPACE 
SELECT LTRIM("       ANANT                                      ") as name;
SELECT RTRIM("       ANANT                                      ") as name;

-- TRIM function is used to remove the space from left as well as from right 
SELECT TRIM("       ANANT                                      ") as name;

-- POSITION FUNCTION IS USED TO FIND THE POSITON OF WORD WORD IN GIVEN STRING 
SELECT POSITION("P" IN "ANANT PRATAP") AS name;

-- LOCATE FUNCTION tells from where we have to start to search the element inside the string
SELECT LOCATE("NT","ANANT PRATAP SINGH",4) AS name;

 -- SUBSTR FUCTION OR MID FUNCTION IS USED TO EXTRACT THE PART OF THE STRING
SELECT SUBSTR("ANANT PRATAP",2,7);
SELECT MID("ANANT PRATAP",2,7);

-- SUBTRING_INDEX takes the delimeter and extracts out the string with the help of delimeter
SELECT SUBSTRING_INDEX("www.google.com",".",1)AS website_name;
SELECT SUBSTRING_INDEX("www.google.com","t",2)AS website_name;
SELECT SUBSTRING_INDEX("www.google.com","m",2)AS website_name;

-- LEFT FUNCTION is used to give the characters from the left side
SELECT LEFT("ANANT PRATAP SINGH",5) AS name; 
SELECT LEFT("ANANT PRATAP SINGH",12) AS name;
SELECT LEFT("ANANT PRATAP SINGH",2) AS name;

-- RIGHT FUNCTION is used to give characters from the right
SELECT RIGHT("ANANT PRATAP SINGH",12) AS name;

-- RPAD FUNCTION is used to give to make the string length as we want
SELECT RPAD("ANANT PRATAP",20," Hello") AS name;

-- LPAD FUNCTION is used to add words from the left end
SELECT LPAD("PRATAP SINGH","18","ANANT ") AS name;

-- REVERSE FUNCTION is used to reverse the string
SELECT REVERSE("ANANT PRATAP SINGH") AS name; 

-- REPLACE FUNCTION is used to add the word in the string in place of another word
SELECT REPLACE("ANANT SINGH AN SINGH","SINGH","PRATAP") AS name;

-- STRMP is used to compare the two strings
SELECT STRCMP("ANANT","ANANT") AS name;
SELECT STRCMP("ANANT PRATAP","PRATAP") AS name;
-- it gives the result lexicographically zaid is cme after the word anant is gives the result as 1 
SELECT STRCMP("zaid ", "anant") AS name1;

-- FIELD FUNCION is used the return the index of the string 
SELECT FIELD("an","pc","cv","ab","ol") AS str;
SELECT FIELD("an","pc","cv","An","ol") AS str;
SELECT FIELD(3,0,1,2,3,4,5,6,7) AS str;

-- FIND_IN_set FUNCTION is used to find the value from the index
SELECT FIND_IN_set("Anmol","Anant,Anubhav,Anmol") AS word;

-- FORMAT FUNCTION is used to return the value after the decimal places that we want
SELECT FORMAT(2334.789,2) AS value; -- it returns two values after decimal in roundoff 
