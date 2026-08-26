select * 
from [nigera messy sales data cleaned data (Autosaved)]

select *
from [nigera messy sales data cleaned data (Autosaved)]
WHERE State = 'Lagos'

select Customer_Name, state, PRODUCT, total_sale 
from [nigera messy sales data cleaned data (Autosaved)]
where State = 'lagos'

select customer_name, PRODUCT, total_sale
from [nigera messy sales data cleaned data (Autosaved)]
where State = 'lagos'

select customer_name, PRODUCT, units_sold, total_sale
from [nigera messy sales data cleaned data (Autosaved)]
where Units_Sold > 20

SELECT CUSTOMER_NAME, PRODUCT, TOTAL_SALE,UNITS_SOLD
FROM [nigera messy sales data cleaned data (Autosaved)]
WHERE Units_Sold >20 AND PRODUCT ='Tablet'

select Customer_name, PRODUCT, total_sale, units_sold
from [nigera messy sales data cleaned data (Autosaved)]
where Product = 'Tablet' or Product = 'Laptop'

--retrieve customers in lagos or abuja who bought more than 20 units
select customer_name, units_sold, total_sale,state, PRODUCT
from [nigera messy sales data cleaned data (Autosaved)]
where State = 'Lagos' or State = 'Abuja' 
and  Units_Sold >20

select customer_name, PRODUCT
from [nigera messy sales data cleaned data (Autosaved)]
where Customer_Name like 'A%'

select customer_name, PRODUCT
from [nigera messy sales data cleaned data (Autosaved)]
where Customer_Name is null

select customer_name, product, Total_Sale
from [nigera messy sales data cleaned data (Autosaved)]
where total_sale is not null 


