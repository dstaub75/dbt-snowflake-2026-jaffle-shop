with 

source as (

    select * from {{ source('jaffle_shop', 'custormers_test') }}

),

renamed as (

    select

    from source

)

select * from renamed