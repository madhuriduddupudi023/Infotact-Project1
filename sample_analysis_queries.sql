-- Total records
SELECT COUNT(*) FROM container_telemetry;

-- Average temperature
SELECT AVG(temperature) AS avg_temperature
FROM container_telemetry;

-- Maximum humidity
SELECT MAX(humidity) AS max_humidity
FROM container_telemetry;

-- Containers with highest vibration
SELECT container_id, vibration
FROM container_telemetry
ORDER BY vibration DESC
LIMIT 10;

-- Shipments by status
SELECT shipment_status, COUNT(*)
FROM container_telemetry
GROUP BY shipment_status;
