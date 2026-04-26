CREATE OR REPLACE VIEW model_dataset AS
SELECT 
    age_bin_bad_rate,
    duration_bin_bad_rate,
    credit_amount_bin_bad_rate,
    installment_rate,
    existing_credits_count,
    liable_people_count,
    checking_bad_rate,
    credit_history_bad_rate,
    purpose_bad_rate,
    savings_account_bonds_bad_rate,
    housing_bad_rate,
    job_bad_rate,
    personal_status_sex_bad_rate,
    other_debtors_guarantors_bad_rate,
    property_bad_rate,
    other_installment_plans_bad_rate,
    telephone_bad_rate,
    foreign_worker_bad_rate,
    target
FROM applicants;