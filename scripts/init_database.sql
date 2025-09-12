/*
=====================================
CREATE DATABASE AND SCHEMAS	
=====================================
Script Purpose:
	This script creates a new database named 'DataWarehouse' after checking if it already exists.
	If the database exists, it is dropped and recreated. Additionally, the srcipt sets up three schemas within the database: 'bronze', 'silver', 'gold'.

WARNING:
	Running this script will drop the entire 'DataWarehouse' database if it exists.
	ALL data in the database will be permanently deleted. Proceed with caution and ensure you have proper backups before running this script.
	*/

USE master;
GO

-- Drop and recreate the 'DataWarehouse' database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
	ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMDEDIATE;
	DROP DATABASE DataWarehouse;
END;
GO

-- Create Database 'DataWarehouse'
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;

-- Create Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
