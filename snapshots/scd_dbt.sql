{% snapshot scd_table %}

{{
    config(
     target_schema='snapshots',
     strategy='check',
     unique_key='id',
     check_cols=['FIRSTNAME',"LASTNAME"]
    )
}}

SELECT * FROM {{source("snowsource","SCD_DBT")}}
{% endsnapshot %}