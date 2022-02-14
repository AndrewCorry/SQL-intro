UPDATE customer SET fax = null;
UPDATE customer WHERE company = null SET company = 'self';
UPDATE customer WHERE first_name = 'Julia' AND last_name = 'Barnett' SET last_name = 'Thompson';
UPDATE customer WHERE email = luisrojas@yahoo.cl SET support_rep_id = 4;
UPDATE track WHERE genre = 'Metal' SET composer = 'The Darkness Around Us';

