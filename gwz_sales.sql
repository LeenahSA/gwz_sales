SELECT 
date_date,
ROUND(SUM(turnover),2) AS turnover
 FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
 group by date_date