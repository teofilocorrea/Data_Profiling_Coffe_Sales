-- ========================================
-- TEMPLATE: PROF_READ_FILE
-- Descripción: Leer archivo CSV y mostrar primeras filas
-- ========================================

SELECT *
FROM read_csv_auto('Data_Profiling_Coffe_Sales/data/source/dirty_cafe_sales.csv')
LIMIT 10;