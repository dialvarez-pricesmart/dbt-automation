{{ config(
    alias='MASTER_test_dynamic_source',
    materialized='view'
) }}

SELECT * FROM {{ source('dynamic_source_test', 'T1') }}