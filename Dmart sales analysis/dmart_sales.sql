SELECT * FROM dmart_sales.dmart_sales;


select CUSTOMERTYPE,FULLNAME,TOTAL as customer_with_higest_and_lowest_total
from dmart_sales.dmart_sales
where TOTAL > 1000 OR  TOTAL< 500 
order by TOTAL;

select CUSTOMERTYPE,PRODUCTCATEGORY,QUANTITY as PURCHASE_QUANTITY
from dmart_sales.dmart_sales
where QUANTITY BETWEEN 4 AND 5
order by QUANTITY desc;

SELECT CUSTOMERTYPE,
       SUM(`TOTAL`) AS revenue
FROM dmart_sales.dmart_sales
GROUP BY CUSTOMERTYPE
ORDER BY revenue DESC;

SELECT CUSTOMERTYPE, FULLNAME as DISCOUNT_APPLIED
FROM dmart_sales.dmart_sales
WHERE CUSTOMERTYPE IN ('Member', 'Premium');
  

SELECT 
    `CUSTOMERTYPE`,
    count(`CUSTOMERTYPE`) AS repeat_buyers
FROM dmart_sales.dmart_sales
WHERE `QUANTITY` >= 5
GROUP BY `CUSTOMERTYPE`;

select * from dmart_sales.dmart_sales;
   