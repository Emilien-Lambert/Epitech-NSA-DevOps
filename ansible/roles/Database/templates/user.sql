ALTER USER 'root'@'localhost' IDENTIFIED WITH caching_sha2_password;
ALTER USER 'root'@'localhost' IDENTIFIED BY 'root';
CREATE DATABASE nsa;
CREATE USER IF NOT EXISTS 'debian'@'192.168.1.43' IDENTIFIED BY 'Azerty54';
ALTER USER 'debian'@'192.168.1.43' IDENTIFIED WITH mysql_native_password BY 'Azerty54';
GRANT ALL PRIVILEGES ON nsa.* TO 'debian'@'192.168.1.43';
