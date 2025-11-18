with 

source as (

    select * from {{ source('raw', 'raw_EVOreal') }}

),

renamed as (

    select
        id,
        soundclass,
        hprog,
        hvol,
        lonrel,
        latrel,
        lowspl,
        midspl,
        highspl,
        fbspl,
        lownf,
        midnf,
        highnf,
        fbnf,
        lowme,
        midme,
        highme,
        fbme,
        timestamp,
        lowsnr,
        midsnr,
        highsnr,
        fbsnr,
        lowmi,
        midmi,
        highmi,
        fbmi,
        pta4

    from source

)

select * from renamed