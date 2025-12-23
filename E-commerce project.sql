create database project1;
use project1;
select count(*)
from ecommerce_clean;
select 
round(sum(is_returnted)*100.0/count(*),2)as
approval_rate
from ecommerce_clean;
select return_reason,
count(*) as total_returns,
round(avg(refund_amount_ngn),2) as avg_refund
from ecommerce_clean
group by return_reason
order by total_returns DESC;
select return_status,
round(avg(processing_time_days),2)as avg_days
from ecommerce_clean
group by return_status;
select refund_method,
round(avg(refund_amount_ngn),2)as avg_refund
from ecommerce_clean
group by refund_method;
