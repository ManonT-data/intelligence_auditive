with 

source as (

    select * from {{ source('raw', 'raw_data_repository') }}

),

renamed as (

    select
        sex,
        age,
        agegroup,
        studies,
        drop4khz,
        slopecurve,
        block,
        nlb12,
        nlb6,
        nlb3,
        nlb0,
        nlb3_a,
        nlb6_a,
        plusnlbin,
        srtnlbin1,
        srtnlbin2,
        lb12,
        lb6,
        lb3,
        lb0,
        lb3_a,
        lb6_a,
        pluslcin,
        srtlbin1,
        srtlbin2,
        nlod12,
        nlod6,
        nlod3,
        nlod0,
        nlod3_a,
        nlod6_a,
        pluslod,
        srtnlod,
        lod12,
        lod6,
        lod3,
        lod0,
        lod3_a,
        lod6_a,
        sumalod,
        srtlod,
        nloi12,
        nloi6,
        nloi3,
        nloi0,
        nloi3_a,
        nloi6_a,
        plusloi,
        srtnloi,
        loi12,
        loi6,
        loi3,
        loi0,
        loi3_a,
        loi6_a,
        sumaloi,
        srtloi,
        nla12,
        nla6,
        nla3,
        nla0,
        nla3_a,
        nla6_a,
        la12,
        la6,
        la3,
        la0,
        la3_a,
        la6_a

    from source

)

select * from renamed