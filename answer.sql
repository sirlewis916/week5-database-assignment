-- Question 1: Drop index IdxPhone from customers table
DROP INDEX IdxPhone ON customers;

-- Question 2: Create user bob with password '_$$cu3r3!_' restricted to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY '_$$cu3r3!_';

-- Question 3: Grant INSERT privilege to user bob on the salesDB database
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4: Change password for user bob to '_P$55!23_'
ALTER USER 'bob'@'localhost' IDENTIFIED BY '_P$55!23_';
