select
  country_code,
  count(1)
from city
group by 1
limit 10;