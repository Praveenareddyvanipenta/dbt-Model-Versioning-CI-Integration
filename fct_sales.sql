
-- models/marts/fct_sales.sql
select
    order_date,
    sum(total_amount) as gross_sales
from {{ ref('stg_orders') }}
group by order_date
