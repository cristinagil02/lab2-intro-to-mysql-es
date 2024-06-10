use cars;
select * from customers;
-- Cambiar dato de la tabla de customers
UPDATE customers
set country= 'Miami'
where first_name = 'Piage' and country= 'mimia';

UPDATE customers 
set email = 'ppicasso@gmail.com'
where first_name='Pablo' and last_name= 'Picaso' and email= '-';

UPDATE customers 
set email = 'lincoln@us.gov'
where first_name='Abraham' and last_name= 'Lincon' and email= '-';

UPDATE customers 
set email = 'hello@napoleon.me'
where first_name='Napoléon' and last_name= 'Bonaparte' and email= '-';

 
