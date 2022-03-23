{{
    config(
        materialized='table'
    )
}}


select r_regionkey, r_name as naaaameee from tpch_sf100.region