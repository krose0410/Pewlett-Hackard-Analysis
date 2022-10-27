-- Follow the instructions below to complete Deliverable 1.
SELECT e.emp_no,
       e.first_name,
       e.last_name,
       t.titles,
       t.from_date,
       t.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles as t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
order by e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows for part 2/Deliverable 1
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.titles

INTO unique_titles
FROM retirement_titles AS rt
ORDER BY emp_no ASC, to_date DESC;

-- retrieve the number of employees by their most recent job title  who are about to retire.
SELECT COUNT(unique_titles), titles 
INTO retiring_titles
FROM unique_titles
GROUP BY titles
ORDER BY COUNT(titles) DESC;


-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (______) _____,
______,
______,
______

INTO nameyourtable
FROM _______
WHERE _______
ORDER BY _____, _____ DESC;
