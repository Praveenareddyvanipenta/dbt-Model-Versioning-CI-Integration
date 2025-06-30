
-- tests/test_fct_sales.sql
select *
from {{ ref('fct_sales') }}
where gross_sales < 0
