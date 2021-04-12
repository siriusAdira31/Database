-- 182. Duplicate Emails


select Emails.Email 
from (select Email, count(Email) total_count from Person group by Email) Emails
where Emails.total_count > 1;