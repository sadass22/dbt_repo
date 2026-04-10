
SELECT * FROM {{source("snowsource","EMP")}}
UNION ALL
SELECT * FROM {{source("snowsource","EMP")}}
