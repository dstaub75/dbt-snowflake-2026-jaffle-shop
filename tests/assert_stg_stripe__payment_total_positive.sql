select
    order_id,
    sum(amount) as total_amoutn
from  {{ ref('stg_stripe__payment') }}
group by 1
having sum(amount)<0