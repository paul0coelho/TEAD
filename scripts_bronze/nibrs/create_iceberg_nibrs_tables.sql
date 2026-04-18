USE iceberg.tead_flyte;

-----------------------------------------------------------
-- 1. AGENCIES
-----------------------------------------------------------
DROP TABLE IF EXISTS bronze_nibrs_agencies;
CREATE TABLE IF NOT EXISTS bronze_nibrs_agencies(
 yearly_agency_id varchar,
 agency_id varchar,
 data_year varchar,
 ori varchar,
 legacy_ori varchar,
 covered_by_legacy_ori varchar,
 direct_contributor_flag varchar,
 dormant_flag varchar,
 dormant_year varchar,
 reporting_type varchar,
 ucr_agency_name varchar,
 ncic_agency_name varchar,
 pub_agency_name varchar,
 pub_agency_unit varchar,
 agency_status varchar,
 state_id varchar,
 state_name varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 division_code varchar,
 division_name varchar,
 region_code varchar,
 region_name varchar,
 region_desc varchar,
 agency_type_name varchar,
 population varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_code varchar,
 population_group_desc varchar,
 parent_pop_group_code varchar,
 parent_pop_group_desc varchar,
 mip_flag varchar,
 pop_sort_order varchar,
 summary_rape_def varchar,
 pe_reported_flag varchar,
 male_officer varchar,
 male_civilian varchar,
 male_officer_male_civilian varchar,
 female_officer varchar,
 female_civilian varchar,
 female_officer_female_civilian varchar,
 officer_rate varchar,
 employee_rate varchar,
 nibrs_cert_date varchar,
 nibrs_start_date varchar,
 nibrs_leoka_start_date varchar,
 nibrs_ct_start_date varchar,
 nibrs_multi_bias_start_date varchar,
 nibrs_off_eth_start_date varchar,
 covered_flag varchar,
 county_name varchar,
 msa_name varchar,
 publishable_flag varchar,
 participated varchar,
 nibrs_participated varchar
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] -- Partição por ano conforme solicitado
);

CREATE TABLE bronze_nibrs_activity_type (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar,
 ingest_time timestamp 
)
WITH (
 format = 'PARQUET'
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_age (
 age_id varchar,
 age_code varchar,
 age_name varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET'
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_arrest_type (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET'
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_arrestee (
 data_year varchar,
 arrestee_id varchar,
 incident_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 multiple_indicator varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 clearance_ind varchar,
 age_range_low_num varchar,
 age_range_high_num varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_arrestee_weapon (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_assignment_type (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_bias_list (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_bias_motivation (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_circumstances (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
);


CREATE TABLE IF NOT EXISTS bronze_nibrs_cleared_except (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
);


CREATE TABLE IF NOT EXISTS bronze_nibrs_criminal_act (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);


CREATE TABLE IF NOT EXISTS bronze_nibrs_criminal_act_type (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET'
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_drug_measure_type (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET'
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_ethnicity (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET'
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_incident(
 data_year varchar,
 agency_id varchar,
 incident_id varchar,
 nibrs_month_id varchar,
 cargo_theft_flag varchar,
 submission_date varchar,
 incident_date varchar,
 report_date_flag varchar,
 incident_hour varchar,
 cleared_except_id varchar,
 cleared_except_date varchar,
 incident_status varchar,
 data_home varchar,
 orig_format varchar,
 did varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_injury (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET'
);


CREATE TABLE IF NOT EXISTS bronze_nibrs_justifiable_force (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET'
);


CREATE TABLE IF NOT EXISTS bronze_nibrs_location_type (
 location_id varchar,
 location_code varchar,
 location_name varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET'
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_month (
 data_year varchar,
 nibrs_month_id varchar,
 agency_id varchar,
 month_num varchar,
 inc_data_year varchar,
 reported_status varchar,
 report_date varchar,
 update_flag varchar,
 orig_format varchar,
 data_home varchar,
 ddocname varchar,
 did varchar,
 month_pub_status varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_offender (
 data_year varchar,
 offender_id varchar,
 incident_id varchar,
 offender_seq_num varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 age_range_low_num varchar,
 age_range_high_num varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_offense (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);


CREATE TABLE IF NOT EXISTS bronze_nibrs_offense_type (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET' 
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_prop_desc_type (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET' 
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_prop_loss_type (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar,
 ingest_time timestamp 
)
WITH (
 format = 'PARQUET' 
);


CREATE TABLE IF NOT EXISTS bronze_nibrs_property (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar,
 ingest_time timestamp
)  
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);


CREATE TABLE IF NOT EXISTS bronze_nibrs_property_desc (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_relationship (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET'
);


CREATE TABLE IF NOT EXISTS bronze_nibrs_suspect_using (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_suspected_drug (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_suspected_drug_type (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_using_list (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
);


CREATE TABLE IF NOT EXISTS bronze_nibrs_victim (
 data_year varchar,
 victim_id varchar,
 incident_id varchar,
 victim_seq_num varchar,
 victim_type_id varchar,
 assignment_type_id varchar,
 activity_type_id varchar,
 outside_agency_id varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_status_code varchar,
 age_range_low_num varchar,
 age_code_range_high varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

CREATE TABLE IF NOT EXISTS bronze_victim_circumstances (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);


CREATE TABLE IF NOT EXISTS bronze_nibrs_victim_injury (
 data_year varchar,
 victim_id varchar,
 injury_id varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_victim_offender_rel (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);


CREATE TABLE IF NOT EXISTS bronze_nibrs_victim_offense (
 data_year varchar,
 victim_id varchar,
 offense_id varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_victim_type (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
);

CREATE TABLE IF NOT EXISTS bronze_nibrs_weapon (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);


CREATE TABLE IF NOT EXISTS bronze_nibrs_weapon_type (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET'
);


CREATE TABLE IF NOT EXISTS bronze_ref_race (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET'
);

CREATE TABLE IF NOT EXISTS bronze_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET'
);







-----------------------------------------------------------
-- 2. INCIDENTS (Fatos principais)
-----------------------------------------------------------
DROP TABLE IF EXISTS bronze_nibrs_incidents;
CREATE TABLE bronze_nibrs_incidents (
 data_year varchar,
 agency_id varchar,
 incident_id varchar,
 nibrs_month_id varchar,
 cargo_theft_flag varchar,
 submission_date varchar,
 incident_date varchar,
 incident_hour varchar,
 cleared_except_id varchar,
 incident_status varchar,
 did varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year']
);

-----------------------------------------------------------
-- 3. ARRESTEES (Detidos)
-----------------------------------------------------------
DROP TABLE IF EXISTS bronze_nibrs_arrestee;
CREATE TABLE bronze_nibrs_arrestee (
 data_year varchar,
 arrestee_id varchar,
 incident_id varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 resident_code varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year']
);

-----------------------------------------------------------
-- 4. OFFENSES (Crimes)
-----------------------------------------------------------
DROP TABLE IF EXISTS bronze_nibrs_offense;
CREATE TABLE bronze_nibrs_offense (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year']
);

-----------------------------------------------------------
-- 5. VICTIMS (Vítimas)
-----------------------------------------------------------
DROP TABLE IF EXISTS bronze_nibrs_victim;
CREATE TABLE bronze_nibrs_victim (
 data_year varchar,
 victim_id varchar,
 incident_id varchar,
 victim_type_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 resident_status_code varchar,
 ingest_time timestamp
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year']
);

-----------------------------------------------------------
-- 6. TABELAS DE REFERÊNCIA (Lookups)
-----------------------------------------------------------
-- Para tabelas como NIBRS_AGE ou NIBRS_ACTIVITY_TYPE que não têm 
-- coluna data_year, você pode usar uma data de ingestão para partição.
