{{ config(materialized='table') }}
with customer_data
(
    select * from {{source('raw','customers')}}
)
select * from customer_data


