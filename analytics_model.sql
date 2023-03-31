select
    *
from analytics.prepare.table_A
where ID in (231434, 3452345, 645466)
and created_at between to_date('2022-12-23') and to_date('2023-03-31')