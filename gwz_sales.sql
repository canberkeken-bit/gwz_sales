select date_date,
sum(turnover) as turnover,
SUM(purchase_cost) AS purchase_cost
from `data-analytics-469406.course14.gwz_sales`
group by date_date
order by date_date;