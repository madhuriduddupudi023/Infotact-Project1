
--Step 2: Load Telemetry Data into Snowflake


-- Select the database and schema
USE DATABASE atmosync_db;
USE SCHEMA warehouse;

-- Create an internal stage
CREATE OR REPLACE STAGE telemetry_stage;

-- Load telemetry data from CSV into the table
COPY INTO container_telemetry
FROM @telemetry_stage
FILE_FORMAT = (
    TYPE = CSV
    SKIP_HEADER = 1
    FIELD_OPTIONALLY_ENCLOSED_BY = '"'
);

-- Verify data was loaded successfully
SELECT COUNT(*) AS total_records
FROM container_telemetry;

-- Preview loaded data
SELECT *
FROM container_telemetry
LIMIT 10;
