{{ config(materialized='table') }}
(
    select * from DBT_DATABASE.DBT_SCM.CUSTOMER
)


