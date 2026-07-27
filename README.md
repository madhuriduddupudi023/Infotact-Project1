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




DATABASE CREATION STEPS:

The database setup for the AtmoSync project was completed in the following sequence:

1.Created the project database (`atmosync_db`).
2.Created the `warehouse` schema.
3.Created the `container_telemetry` table.
4.Prepared the telemetry mapping sheet.
5.Created the data dictionary.
6.Verified the database objects using validation SQL queries.
