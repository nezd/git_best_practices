with table_a as (
    select
    *
    from snowflake.prepare.table_A
),

table_b as (
select
  *
from snowflake.prepare.table_b
limit 100
),

joined as (
    select
      *
    from table_a
    join table_b using (id)
)

select * from joined
