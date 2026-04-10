
{% set payment_modes= dbt_utils.get_column_values(source("snowsource","SALES"),"PAYMENT_MODE") %}
{{payment_modes}}