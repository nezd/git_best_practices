select
    *
from datalake.prepare.table_A
where timedate between to_date('2023-01-01') and to_date('2023-03-31')
