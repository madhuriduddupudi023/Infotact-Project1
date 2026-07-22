-- Create telemetry table to store container sensor data
CREATE TABLE CONTAINER_TELEMETRY (
    Timestamp TIMESTAMP,
    Container_ID VARCHAR,
    Cargo_Type VARCHAR,
    Origin VARCHAR,
    Destination VARCHAR,
    Temperature_C FLOAT,
    Humidity_Percent FLOAT,
    Vibration_Level FLOAT,
    Distance_Remaining_km FLOAT,
    Spoilage_Risk VARCHAR,
    Recommended_Action VARCHAR,
    Alert_Status VARCHAR
);
