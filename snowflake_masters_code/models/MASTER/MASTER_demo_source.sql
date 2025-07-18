{{ config(
    alias='Master_demo_source',
    materialized='view'
) }}

SELECT * FROM {{ source('dynamic_source_test', 'T1') }}