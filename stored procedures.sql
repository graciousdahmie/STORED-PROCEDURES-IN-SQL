-- STORED PROCEDURES

select *
FROM employee_salary
WHERE salary>= 50000;


create procedure large_salaries()
select *
FROM employee_salary
WHERE salary>= 50000;


DELIMITER $$ 
create procedure large_salaries2()
BEGIN
		select *
		FROM employee_salary
		WHERE salary>= 50000;
		SELECT *
		from employee_salary
		where salary >=10000;
	END $$
    
    DELIMITER $$ 
create procedure large_salaries3()
BEGIN
		select *
		FROM employee_salary
		WHERE salary>= 50000;
		SELECT *
		from employee_salary
		where salary >=10000;
	END $$
CALL large_salaries3()