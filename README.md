# Pewlett-Hackard-Analysis
## Overview:
The purpose of our project is to determine the number of retiring employees by title and identify which employees are eligible to participate in the mentorship program. Our retiring employees by title information will show the titles of all employees born between January 1, 1952, and December 31, 1955. First, we created a query that retrieved the emp_no, first_name and last_name columns from the employees table and retrieved the title, from_date and to_date columns of the titles table in our pewlett-hackard query. We joined both of these table on the primary key, filtered the data by birth_date and put the information into a new table. For the next two parts of deliverable 1 we created a unique_titles table to find the first occurrence of the emp_no in our new table by using the DISTINCT ON function and for the last part of the deliverable we did ORDER BY COUNT to show us the total number of each title from our unique_titles table that we created. The second deliverable we wrote a query that retrieved columns from our employees and dept_emp table, filtered data on current employees born in 1965 then ordered the table by emp_no.

## The Results:
- With the retirment_titles table we can see every eligible for retirement employee and how long they have worked at each position over the course of their career.

- The unique titles table that we created is showing the most recent title for employees of retirement age.

- Our retiring_titles show us most of the employees of retirement age have senior titles.
<img width="183" alt="Screen Shot 2022-10-27 at 7 28 24 PM" src="https://user-images.githubusercontent.com/109715441/198469603-94420924-eb12-495f-a826-bd659a535d8c.png">

- The final part of our project shows mentorship eligibility, if you look at the head of the new csv - you can see that most of these employees have senior titles.
<img width="600" alt="Screen Shot 2022-10-27 at 7 30 20 PM" src="https://user-images.githubusercontent.com/109715441/198470468-d0c06cc9-d97a-4ef6-8e0b-8976e9a5e030.png">

## Summary:
Seeing the 63 % of the workforce is either retirement or mentorship eligible there will most likely be many positions to fill over the next 5-10 years. There may not exactly be enough people in the workforce to take care of the tasks or even come close to the amount of experience to fill these roles quickly, companies can try to best learn about what these employees did to be so successful/ having such long-lasting careers to continue the tradition for future employees. Most likely the future generation is more computer savvy/ efficient due to technologies and can catch on quickly helping companies continue to trend in the right direction by keeping revenues up.
