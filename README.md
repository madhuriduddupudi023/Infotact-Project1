# Infotact-Project1

This contains the database design and documentation for the Atmosync telemetry system.


#Database Informaion:-
Database Name: atmosync_db
Schema Name: warehouse
Table Name: container_telemetry

#Table Description:-
The "container_telemetry" table stores telemetry data collected from shipping containers. It includes shipment details, temperature, humidity, vibration, spoilage risk, recommended actions, and alert status.

#Table Columns:-
Timestamp
Container_ID
Cargo_Type
Origin
Destination
Temperature_C
Humidity_Percent
Vibration_Level
Distance_Remaining_km
Spoilage_Risk
Recommended_Action
Alert_Status

#Project Files-
warehouse_schema.sql
telemetry_table.sql
telemetry_mapping_sheet.xlsx
data_dictionary.xlsx
validation_queries.sql
