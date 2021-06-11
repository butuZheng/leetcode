select 
    (select distinct Salary
    from Employee 
    order by Salary
    limit 1 offset 1 ) as SecondHighestSalaryhuwe;