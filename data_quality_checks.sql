-- Check total records
SELECT COUNT(*) FROM container_telemetry;

-- Check for duplicate container IDs
SELECT container_id, COUNT(*)
FROM container_telemetry
GROUP BY container_id
HAVING COUNT(*) > 1;

-- Check for NULL values
SELECT *
FROM container_telemetry
WHERE container_id IS NULL
   OR timestamp IS NULL;

-- Check temperature range
SELECT MIN(temperature), MAX(temperature)
FROM container_telemetry;
