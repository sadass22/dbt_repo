SELECT *,
{{minuscal('sal','mgr')}} as minus_val,
 FROM {{source("snowsource","EMP")}}