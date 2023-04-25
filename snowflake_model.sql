with table_a as (
    select
    *
    from snowflake.prepare.table_A
),

table_b as (
select
  *
from snowflake.prepare.table_b
where id in (1234235, 54364563, 43653546)
limit 100
),

joined as (
    select
      *
    from table_a
    join table_b using (id)
)

select * from joined
