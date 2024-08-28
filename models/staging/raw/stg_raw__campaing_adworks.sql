with 

source as (

    select * from {{ source('raw', 'campaing_adworks') }}

),

renamed as (

    select

    from source

)

select * from renamed
