-- Select the AtmoSync database
USE DATABASE atmosync_db;

-- Select the warehouse schema
USE SCHEMA warehouse;

-- Verify that the telemetry table exists
SHOW TABLES;

-- Display the structure of the telemetry table
DESCRIBE TABLE container_telemetry;

-- View all records in the telemetry table
SELECT * FROM container_telemetry;

-- Count the total number of records
SELECT COUNT(*) FROM container_telemetry;
