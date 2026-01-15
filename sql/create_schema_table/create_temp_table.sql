-- ========================================
-- TEMPLATE: EDA_CREATE_TEMP_TABLE
-- Descripción: Crear tabla temporal a partir del CSV
-- ========================================

CREATE TABLE profiling.data_profiling_summary AS
SELECT *
FROM read_csv_auto('Data_Profiling_Coffe_Sales/data/source/dirty_cafe_sales.csv');