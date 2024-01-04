/* Q1. Query all columns for all American cities in the CITY table with populations larger than 100000.
The CountryCode for America is USA. 
*/

SELECT * FROM  CITY
WHERE POPULATION > 100000
AND COUNTRYCODE='USA';

/*
Q2. Query the NAME field for all American cities in the CITY table with populations larger than 120000.
The CountryCode for America is USA.
*/

SELECT NAME FROM CITY
where POPULATION > 120000
AND COUNTRYCODE='USA';

/*
Q3. Query all columns (attributes) for every row in the CITY table.
*/
SELECT * FROM CITY;


/*
Q4. Query all columns for a city in CITY with the ID 1661.
*/
SELECT * FROM CITY WHERE ID = 1661;

/*
Q5. Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
*/

SELECT * FROM CITY WHERE COUNTRYCODE='JPN';
/*
Q6. Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
*/

SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN';

/*
Q7. Query a list of CITY and STATE from the STATION table.
*/

SELECT CITY, STATE FROM STATION;

/*
Q8. Query a list of CITY names from STATION for cities that have an even ID number. Print the results
in any order, but exclude duplicates from the answer.
*/

SELECT DISTINCT CITY FROM STATION 
WHERE ID%2 = 0;

/*
Q9. Find the difference between the total number of CITY entries in the table and the number of
distinct CITY entries in the table.
*/

SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION;

/*
Q10. Query the two cities in STATION with the shortest and longest CITY names, as well as their
respective lengths (i.e.: number of characters in the name). If there is more than one smallest or
largest city, choose the one that comes first when ordered alphabetically.
*/

SELECT CITY,length(CITY) as LEN_OF_CITY FROM STATION
WHERE length(CITY) = (SELECT MIN(length(CITY)) FROM STATION) 
ORDER BY CITY LIMIT 1;

SELECT CITY ,length(CITY) FROM STATION
WHERE length(CITY) = (SELECT MAX(length(CITY)) FROM STATION) 
ORDER BY CITY LIMIT 1;

/*
Q11. Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result
cannot contain duplicates.
*/
SELECT DISTINCT CITY 
FROM STATION 
WHERE lower(substr(CITY,1,1)) in ("a",'e','i','o','u');

/*
Q12. Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot
contain duplicates.
*/

SELECT DISTINCT CITY 
FROM STATION 
WHERE lower(substr(CITY,-1,1)) in ("a",'e','i','o','u');

/*
Q13. Query the list of CITY names from STATION that do not start with vowels. Your result cannot
contain duplicates.
*/

SELECT DISTINCT CITY 
FROM STATION 
WHERE lower(substr(CITY,1,1)) NOT IN ("a",'e','i','o','u');



/*
Q14. Query the list of CITY names from STATION that do not end with vowels. Your result cannot
contain duplicates.
*/
SELECT DISTINCT CITY 
FROM STATION 
WHERE lower(substr(CITY,-1,1)) NOT IN ("a",'e','i','o','u');


/*
Q15. Query the list of CITY names from STATION that either do not start with vowels or do not end
with vowels. Your result cannot contain duplicates.
*/
SELECT DISTINCT CITY 
FROM STATION 
WHERE lower(substr(CITY,1,1)) NOT IN ("a",'e','i','o','u')
OR
lower(substr(CITY,-1,1)) NOT IN ("a",'e','i','o','u');


/*
Q16. Query the list of CITY names from STATION that do not start with vowels and do not end with
vowels. Your result cannot contain duplicates.	
*/

SELECT DISTINCT CITY 
FROM STATION 
WHERE lower(substr(CITY,1,1)) NOT IN ("a",'e','i','o','u')
AND
lower(substr(CITY,-1,1)) NOT IN ("a",'e','i','o','u');



/* Q17.Write an SQL query that reports the products that were only sold in the first quarter of 2019. That is,
between 2019-01-01 and 2019-03-31 inclusive.
Return the result table in any order. */

SELECT S.product_id,P.product_name from sales S JOIN product P
ON S.product_id = P.product_id
where quarter(sale_date) = 1
and year(sale_date) = 2019
and S.product_id 
NOT IN(SELECT S.product_id from sales S 
where quarter(sale_date) > 1
and year(sale_date) = 2019);

/*
Q18 Write an SQL query to find all the authors that viewed at least one of their own articles.
Return the result table sorted by id in ascending order.
*/

SELECT distinct author_id from Views
where author_id = viewer_id
order by author_id;


/* 
Q19.Write an SQL query to find the percentage of immediate orders in the table, rounded to 2 decimal
places.
*/

SELECT ROUND(A.CNT / B.CNT * 100,2) FROM 
(SELECT COUNT(DELIVERY_ID) as CNT
FROM DELIVERY
WHERE
order_date = customer_pref_delivery_date) A
JOIN 
(SELECT COUNT(DELIVERY_ID) as CNT
FROM DELIVERY) B;

/*
Q20 Write an SQL query to find the ctr of each Ad. Round ctr to two decimal points.
Return the result table ordered by ctr in descending order and by ad_id in ascending order in case of a
tie.
*/
SELECT ad_id, SUM(action = 'Clicked') clicks, SUM(action = 'Viewed') views ,
CASE 
WHEN SUM(action = 'Clicked') + SUM(action = 'Viewed') = 0 THEN 0
ELSE ROUND(SUM(action = 'Clicked')/(SUM(action = 'Clicked') + SUM(action = 'Viewed'))*100,2) END AS CTR
from ads group by ad_id
order by CTR DESC;



/*Q 21. Write an SQL query to find the team size of each of the employees. */

SELECT EMPLOYEE_ID,
COUNT(EMPLOYEE_ID) OVER(partition by Team_id ) as Team_size FROM EMPLOYEE
order by Employee_id;


/*
Q22. Write an SQL query to find the type of weather in each country for November 2019.
The type of weather is:
● Cold if the average weather_state is less than or equal 15,
● Hot if the average weather_state is greater than or equal to 25, and
● Warm otherwise.
*/

SELECT C.country_name, AVG(weather_state) ,
CASE 
WHEN AVG(weather_state) <=15 THEN 'COLD'
WHEN AVG(weather_state) >=25 THEN 'HOT'
ELSE 'WARM' 
END AS Type_of_weather
FROM weather W JOIN Countries C
ON W.country_id = C.country_id
where month(day) = 11
group by W.country_id;

/* Q.23 Write an SQL query to find the average selling price for each product. average_price should be
rounded to 2 decimal places. */

SELECT P.product_id,ROUND(SUM(U.units*P.price)/SUM(U.units),2) Avg_price
FROM Unitssold U JOIN Prices P
ON P.product_id=U.product_id 
where purchase_date <= end_date
and purchase_date >=start_date
GROUP BY P.product_id;

/*Q 24 Write an SQL query to report the first login date for each player.
Return the result table in any order..*/

SELECT player_id,Min(event_date)  as first_login FROM Activity 
group by player_id;

/*Q 25 Write an SQL query to report the device that is first logged in for each player.
Return the result table in any order..*/

WITH A AS
(SELECT player_id,event_date,device_ID,Min(event_date) OVER (partition by player_id)  as first_login 
FROM Activity)
SELECT player_id,device_ID FROM A WHERE event_date=FIRST_LOGIN ;


/*Q 26 Write an SQL query to get the names of products that have at least 100 units ordered in February 2020
and their amount.
Return result table in any order.*/

SELECT p.product_name, sum(unit) feb_orders
from orders o JOIN products p
on o.product_id= p.product_id
where month(order_date)=2
group by month(order_date), o.product_id,product_name
having sum(unit) >=100;


/*Q 27 Write an SQL query to find the users who have valid emails.
A valid e-mail has a prefix name and a domain where:
● The prefix name is a string that may contain letters (upper or lower case), digits, underscore
'_', period '.', and/or dash '-'. The prefix name must start with a letter.
● The domain is '@leetcode.com'.
Return the result table in any order..*/

SELECT * FROM users
where mail regexp '^[a-zA-Z][A-Za-z0-9_.-]*@leetcode.com$';


/*Q 28 Write an SQL query to report the customer_id and customer_name of customers who have spent at
least $100 in each month of June and July 2020.
Return the result table in any order.*/


WITH A as 
(SELECT customer_id,month(order_date) month, sum(quantity* price) as spent FROM 
orders o JOIN Product p
on p.product_id=o.product_id
where month(order_date) in (6,7)
group by customer_id,month(order_date)
having sum(quantity* price) >= 100)

SELECT A.customer_id,C.name  from A JOIN Customers C
on C.customer_id=A.customer_id
group by A.customer_id,C.name
having count(C.customer_id) = 2;



/*Q 29 Write an SQL query to report the distinct titles of the kid-friendly movies streamed in June 2020.
Return the result table in any order..*/


SELECT title FROM CONTENT C JOIN TVPROGRAM T
on C.content_id=T.content_id
where kids_content='Y'
and content_type='Movies'
and MONTH(T.program_date) = 6;


/*Q 30 Write an SQL query to find the npv of each query of the Queries table.
Return the result table in any order */



SELECT Q.id, Q.year,
CASE 
WHEN N.id is NULL then 0 
ELSE NPV END as NPV
FROM QUERIES Q
LEFT JOIN NPV N
on N.id = Q.id
and N.year=Q.year;



/*Q 31 Write an SQL query to find the npv of each query of the Queries table.
Return the result table in any order */



SELECT Q.id, Q.year,
CASE 
WHEN N.id is NULL then 0 
ELSE NPV END as NPV
FROM QUERIES Q
LEFT JOIN NPV N
on N.id = Q.id
and N.year=Q.year;


/*Q 32 
Write an SQL query to show the unique ID of each user, 
If a user does not have a unique ID replace just show null.
Return the result table in any order. */



SELECT unique_id,name FROM EMPLOYEEUNI EU RIGHT JOIN EMPLOYEES E
ON E.id=EU.id;


/*Q 33 
Write an SQL query to report the distance travelled by each user.
Return the result table ordered by travelled_distance in descending order, if two or more users
travelled the same distance, order them by their name in ascending order. */


SELECT name,
CASE 
WHEN r.user_id is null then 0
ELSE sum(distance) END AS travelled_distance 
from rides r right JOIN users u
on r.user_id=u.id
group by user_id,name
order by travelled_distance desc,name;



/*Q 34 
Write an SQL query to get the names of products that have at least 100 units ordered in February 2020
and their amount.
Return result table in any order.. */


SELECT p.product_name, sum(unit) feb_orders
from orders o JOIN products p
on o.product_id= p.product_id
where month(order_date)=2
group by month(order_date), o.product_id,product_name
having sum(unit) >=100;


/*Q 35    '          '
Write an SQL query to:
● Find the name of the user who has rated the greatest number of movies. In case of a tie,
return the lexicographically smaller user name.
● Find the movie name with the highest average rating in February 2020. In case of a tie, return
the lexicographically smaller movie name. */

with A as
(SELECT user_id, count(distinct movie_id) movie_count from movierating
group by user_id)

SELECT U.name 
From A JOIN Users U ON A.user_id = U.user_id
where A.movie_count = (select max(movie_count) movie_count from A ) 
order by U.name limit 1;

With B as               
(SELECT MOVIE_ID,AVG(RATING) Avg_rating FROM 
MOVIERATING 
where month(created_at) = 2
 group by movie_id)
 
 select title from 
 B JOIN MOvies M
 On B.movie_id=M.movie_id
 where avg_rating=(SELECT max(avg_rating) from B)
 order by title limit 1;


/*Q 36   '          '
Write an SQL query to:
Write an SQL query to report the distance travelled by each user.
Return the result table ordered by travelled_distance in descending order, if two or more users
travelled the same distance, order them by their name in ascending order. */

SELECT name,
CASE 
WHEN r.user_id is null then 0
ELSE sum(distance) END AS travelled_distance 
from rides r right JOIN users u
on r.user_id=u.id
group by user_id,name
order by travelled_distance desc,name;


/*Q 37  '          '
Write an SQL query to show the unique ID of each user, If a user does not have a unique ID replace just
show null.
Return the result table in any order. */

SELECT unique_id,name FROM EMPLOYEEUNI EU RIGHT JOIN EMPLOYEES E
ON E.id=EU.id;


/*Q 38 
Write an SQL query to find the id and the name of all students who are enrolled in departments that no
longer exist.
Return the result table in any order. */

SELECT id,name FROM Students
where department_id not in (select id from Departments);


/*Q 39
Write an SQL query to report the number of calls and the total call duration between each pair of
distinct persons (person1, person2) where person1 < person2.
Return the result table in any order. */

With A as
(SELECT 
CASE 
WHEN from_id > to_id THEN to_id
ELSE from_id end as from_id,
CASE 
WHEN from_id > to_id THEN from_id
ELSE to_id end as to_id,
duration
FROM Calls)

SELECT from_id,to_id, count(*) as call_count, 
sum(duration) as call_duration
from A group by from_id,to_id;



/*Q 40
Write an SQL query to find the average selling price for each product. average_price should be
rounded to 2 decimal places.
Return the result table in any order. */

SELECT P.product_id,ROUND(SUM(U.units*P.price)/SUM(U.units),2) Avg_price
FROM Unitssold U JOIN Prices P
ON P.product_id=U.product_id 
where purchase_date <= end_date
and purchase_date >=start_date
GROUP BY P.product_id;


/*Q 41
Write an SQL query to report the number of cubic feet of volume the inventory occupies in each
warehouse.
Return the result table in any order. */

SELECT W.name warehouse_name,
 sum(W.units * P.width * P.Length * P.height) as Volume FROM 
warehouse W JOIN Products P
ON P.product_id = W.product_id
group by W.name;



/*Q 42
Write an SQL query to report the difference between the number of apples and oranges sold each day.
Return the result table ordered by sale_date. */


With A as
(SELECT sale_date,
SUM(CASE 
WHEN fruit='apples' THEN sold_num END) as apples,
SUM(CASE 
WHEN fruit='oranges' THEN sold_num END) as oranges
from sales
GROUP BY sale_date)

SELECT sale_date, apples-oranges as diff
from A;



/*Q 43
Write an SQL query to report 
the fraction of players that logged in again on the day after the day they first logged in,
 rounded to 2 decimal places. In other words, you need to count the number of players
that logged in for at least two consecutive days starting from their first login date, then divide that
number by the total number of players. */


WITH A as
(SELECT player_id,event_date, 
min(event_date) over (partition by player_id order by event_date) as first_login, 
datediff(event_date, min(event_date) over (partition by player_id order by event_date)) diff
FROM Activity)

select round(sum(diff=1)/count(distinct player_id),2) as fraction from A;



/*Q 44
Write an SQL query to report the managers with at least five direct reports.
Return the result table in any order. */


WITH A as
(SELECT managerid, count(id) FROM Employee
group by managerid
having count(id)>=5)

SELECT E.name from 
Employee E JOIN A 
on E.id = A.managerid;


/*Q 45
Write an SQL query to report the respective department name and number of students majoring in
each department for all departments in the Department table (even ones with no current students).
Return the result table ordered by student_number in descending order. In case of a tie, order them by
dept_name alphabetically.. */


SELECT D.dept_name,
count(S.student_id) student_count 
FROM student S RIGHT JOIN Department D
on D.dept_id=S.dept_id
group by D.dept_id, D.dept_name;


/*Q 46
Write an SQL query to report the customer ids from the Customer table that bought all the products in
the Product table.
Return the result table in any order. */

SELECT distinct C.customer_id from customer C 
WHERE NOT EXISTS(
SELECT product_key from product
except 
select product_key from customer 
where customer_id=C.customer_id) 

## INNER QUERY IS CHECKING IF THERE IS ANY PRODUCT FROM PRODUCT TABLE THAT WERE NOT BOUGHT BY THE OUTER CUSTOMER_ID
## IF THERE IS NOTHING RETURNED IT MEANS THE CUSTOMER ID BOUGHT ALL PRODUCTS HENCE THE CUSTOMER_ID IS RETURNED.
## i.e FOR 1, 3 THERE ARE NO PRODUCT KEYS THAT ARE RETURNED BY THE INNER QUERY 



/*Q 47
Write an SQL query that reports the most experienced employees in each project. In case of a tie,
report all employees with the maximum number of experience years.
Return the result table in any order. */

With A as 
(SELECT P.project_id,E.employee_id,E.experience_years,max(E.experience_years) OVER (PARTITION BY Project_id) MAX_exp
FROM 
Project P JOIN Employee E
on P.employee_id=E.employee_id)
SELECT project_id,employee_id FROM A WHERE experience_years=MAX_exp;



/*Q 48
Write an SQL query that reports the books that have sold less than 10 copies in the last year,
excluding books that have been available for less than one month from today. Assume today is
2019-06-23. */

with A as 
(Select book_id, sum(quantity) sold_copies 
from Orders
group by book_id)

SELECT  B.name FROM A JOIN Books B 
On B.book_id=A.book_id
where sold_copies <10;



/*Q 49
Write a SQL query to find the highest grade with its corresponding course for each student. In case of
a tie, you should find the course with the smallest course_id.
Return the result table ordered by student_id in ascending order. */


With A as
(SELECT student_id,grade, course_id,
rank() over(partition by student_id order by grade desc) rnk 
from Enrollments)

SELECT student_id,course_id,grade from  
(select *, rank() over (partition by student_id order by course_id ) course_rank from A 
where rnk = 1) B 
where course_rank=1;



/*Q 50
The winner in each group is the player who scored the maximum total points within the group. In the case of a tie, 
the lowest player_id wins.
Write an SQL query to find the winner in each group.
Return the result table in any order. */

With A as
(SELECT match_id,
CASE 
WHEN guest_goals > host_goals THEN guest_team 
WHEN host_goals > guest_goals THEN host_team
WHEN host_goals = guest_goals AND host_team > guest_team THEN guest_team
ELSE host_team END as Match_winner 
FROM Matches M )

SELECT group_id,min(Match_winner) As winner from A JOIN Players P
on A.Match_winner = P.Player_id
group by group_id;
