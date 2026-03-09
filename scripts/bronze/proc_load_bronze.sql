USE DataWarehouse;
GO

BULK INSERT bronze.crm_cust_info
FROM 'C:\DataWarehouseProject\datasets\cust_info.csv'
WITH (FIRSTROW = 2, FIELDTERMINATOR = ',', TABLOCK);

BULK INSERT bronze.crm_prd_info
FROM 'C:\DataWarehouseProject\datasets\prd_info.csv'
WITH (FIRSTROW = 2, FIELDTERMINATOR = ',', TABLOCK);

BULK INSERT bronze.crm_sales_details
FROM 'C:\DataWarehouseProject\datasets\sales_details.csv'
WITH (FIRSTROW = 2, FIELDTERMINATOR = ',', TABLOCK);

BULK INSERT bronze.erp_cust_az12
FROM 'C:\DataWarehouseProject\datasets\CUST_AZ12.csv'
WITH (FIRSTROW = 2, FIELDTERMINATOR = ',', TABLOCK);

BULK INSERT bronze.erp_loc_a101
FROM 'C:\DataWarehouseProject\datasets\LOC_A101.csv'
WITH (FIRSTROW = 2, FIELDTERMINATOR = ',', TABLOCK);

BULK INSERT bronze.erp_px_cat_g1v2
FROM 'C:\DataWarehouseProject\datasets\PX_CAT_G1V2.csv'
WITH (FIRSTROW = 2, FIELDTERMINATOR = ',', TABLOCK);
GO