with 

source as (

    select * from {{ source('raw', 'raw_plos_one_data') }}

),

renamed as (

    select
        patient_ear,
        age,
        stimulus,
        frequency,
        sex,
        ethnicity,
        race,
        organization_id,
        threshold,
        unique_diagnosis_n,
        diagnosis_cum_n,
        pef,
        age_ctr,
        age_log_ctr,
        freq_log_ctr,
        diagnosis_cum_n_log_ctr,
        age_diff,
        threshold_diff

    from source

)

select * from renamed