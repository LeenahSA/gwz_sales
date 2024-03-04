SELECT 
date_date,
ROUND(SUM(turnover),2) AS turnover
 FROM `green-orb-414008.course14.gwz_sales` 
 group by date_date