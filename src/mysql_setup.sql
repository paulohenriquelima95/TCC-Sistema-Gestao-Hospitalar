-- Adjust PASSWORD_HERE before running
CREATE DATABASE IF NOT EXISTS sghss CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER IF NOT EXISTS 'sghss_user'@'localhost' IDENTIFIED BY 'PASSWORD_HERE';
GRANT ALL PRIVILEGES ON sghss.* TO 'sghss_user'@'localhost';
FLUSH PRIVILEGES;
