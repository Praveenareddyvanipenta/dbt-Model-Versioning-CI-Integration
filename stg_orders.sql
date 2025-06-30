
-- models/staging/stg_orders.sql
with src as (
    select * from {{ ref('raw_orders') }}
)
select
    order_id,
    customer_id,
    order_date,
    total_amount
from src
