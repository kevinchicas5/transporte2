CREATE SCHEMA `transporte2` ;
CREATE USER 'transporte2'@'127.0.0.1' IDENTIFIED WITH mysql_native_password BY '1234';
GRANT ALL ON transporte2.* TO 'transporte2'@'127.0.0.1';
