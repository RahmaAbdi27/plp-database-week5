
-- WEEK 5: MYSQL DATABASE BACKUP ASSIGNMENT

-- QUESTION 1: COMPLETE DATABASE BACKUP

-- Command:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- This command creates a complete backup of the sales database.
-- -u root specifies the MySQL username.
-- -p prompts for the database password.
-- sales identifies the database.
-- The output is saved in sales_backup.sql.
-- Regular backups protect data against accidental deletion,
-- corruption, hardware failure and unexpected disasters.


-- QUESTION 2: BACKUP ALL DATABASES

-- Command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- --all-databases exports all databases on the MySQL server.
-- -u root specifies the MySQL username.
-- -p prompts for the database password.
-- The backup is saved in all_databases_backup.sql.
-- Backing up all databases before migration ensures that
-- database structures and data can be transferred and restored
-- on the new server, reducing the risk of data loss.


-- NOTE:
-- In my Ubuntu environment, root uses auth_socket authentication.
-- Therefore, I tested the commands using:
-- sudo mysqldump -u root sales > sales_backup.sql
-- sudo mysqldump -u root --all-databases > all_databases_backup.sql
