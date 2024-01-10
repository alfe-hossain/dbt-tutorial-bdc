select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from DBT_FUNDAMENTALS_AH_RAW.jaffle_shop.orders