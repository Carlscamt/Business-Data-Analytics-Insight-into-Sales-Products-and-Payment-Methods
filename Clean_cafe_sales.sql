
USE traffic_acci;
SELECT * 
FROM dirty_cafe_sales
WHERE TRIM(`Transaction ID`) NOT IN ('unknown', 'error', '')
  AND TRIM(Item) NOT IN ('unknown', 'error', '')
  AND TRIM(Quantity) NOT IN ('unknown', 'error', '')
  AND TRIM(`Price Per Unit`) NOT IN ('unknown', 'error', '')
  AND TRIM(`Total Spent`) NOT IN ('unknown', 'error', '')
  AND TRIM(`Payment Method`) NOT IN ('unknown', 'error', '')
  AND TRIM(Location) NOT IN ('unknown', 'error', '')
  AND TRIM(`Transaction Date`) NOT IN ('unknown', 'error', '');





