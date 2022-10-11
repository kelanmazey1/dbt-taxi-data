{{ config(materialized='view') }}

select * from {{ source('staging', 'green_trip_table') }}
limit 100