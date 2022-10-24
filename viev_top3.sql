create view young_employees_v as
select *
from HR.employees em
order by em.hire_date desc
fetch first 3 rows only;
