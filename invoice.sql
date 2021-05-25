SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA'

select MAX(total) from invoice

select MIN(total) from invoice

select * from invoice
where total > 5

select count(*) from invoice
where total < 5

select count(*) from invoice
where billing_state in('CA', 'TX', 'AZ')


select avg(total) from invoice

select sum(total) from invoice

update invoice set total = 24 where invoice_id = 5;

DELETE FROM invoice WHERE invoice_id = 1
