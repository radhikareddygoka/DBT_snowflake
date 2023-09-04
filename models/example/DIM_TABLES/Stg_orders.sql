{{ config(materialized='view') }}
(
    select * from DBT_DATABASE.DBT_SCM.ORDERS
    )