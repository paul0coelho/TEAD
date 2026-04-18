CREATE SCHEMA IF NOT EXISTS iceberg.tead_flyte
WITH (location = 's3a://warehouse/bronze/nibrs'); 

USE iceberg.tead_flyte;

DROP TABLE IF EXISTS bronze_nibrs_agencies;
CREATE TABLE bronze_nibrs_agencies (
 yearly_agency_id BIGINT,
 agency_id BIGINT,
 data_year INTEGER,
 ori VARCHAR,
 legacy_ori VARCHAR,
 covered_by_legacy_ori VARCHAR,
 direct_contributor_flag VARCHAR,
 dormant_flag VARCHAR,
 dormant_year INTEGER,
 reporting_type VARCHAR,
 ucr_agency_name VARCHAR,
 ncic_agency_name VARCHAR,
 pub_agency_name VARCHAR,
 pub_agency_unit VARCHAR,
 agency_status VARCHAR,
 state_id BIGINT,
 state_name VARCHAR,
 state_abbr VARCHAR,
 state_postal_abbr VARCHAR,
 division_code VARCHAR,
 division_name VARCHAR,
 region_code VARCHAR,
 region_name VARCHAR,
 region_desc VARCHAR,
 agency_type_name VARCHAR,
 population INTEGER,
 sai VARCHAR,
 submitting_agency_name VARCHAR,
 suburban_area_flag VARCHAR,
 population_group_code VARCHAR,
 population_group_desc VARCHAR,
 parent_pop_group_code VARCHAR,
 parent_pop_group_desc VARCHAR,
 mip_flag VARCHAR,
 pop_sort_order VARCHAR,
 summary_rape_def VARCHAR,
 pe_reported_flag VARCHAR,
 male_officer INTEGER,
 male_civilian INTEGER,
 male_officer_male_civilian INTEGER,
 female_officer INTEGER,
 female_civilian INTEGER,
 female_officer_female_civilian INTEGER,
 officer_rate DOUBLE,
 employee_rate DOUBLE,
 nibrs_cert_date DATE,
 nibrs_start_date DATE,
 nibrs_leoka_start_date DATE,
 nibrs_ct_start_date DATE,
 nibrs_multi_bias_start_date DATE,
 nibrs_off_eth_start_date DATE,
 covered_flag VARCHAR,
 county_name VARCHAR,
 msa_name VARCHAR,
 publishable_flag VARCHAR,
 participated VARCHAR,
 nibrs_participated VARCHAR,
  ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] -- Partição por ano conforme solicitado
);

DROP TABLE IF EXISTS bronze_nibrs_activity_type;
CREATE TABLE bronze_nibrs_activity_type (
 activity_type_id BIGINT,
 activity_type_code VARCHAR,
 activity_type_name VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET'
);

DROP TABLE IF EXISTS bronze_nibrs_age;
CREATE TABLE bronze_nibrs_age (
 age_id BIGINT,
 age_code VARCHAR,
 age_name VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET'
);

DROP TABLE IF EXISTS bronze_nibrs_arrest_type;
CREATE TABLE bronze_nibrs_arrest_type (
 arrest_type_id BIGINT,
 arrest_type_code VARCHAR,
 arrest_type_name VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET'
);

DROP TABLE IF EXISTS bronze_nibrs_arrestee;
CREATE TABLE bronze_nibrs_arrestee (
 data_year INTEGER,
 arrestee_id BIGINT,
 incident_id BIGINT,
 arrestee_seq_num INTEGER,
 arrest_date DATE,
 arrest_type_id BIGINT,
 multiple_indicator VARCHAR,
 offense_code VARCHAR,
 age_id BIGINT,
 age_num INTEGER,
 sex_code VARCHAR,
 race_id BIGINT,
 ethnicity_id BIGINT,
 resident_code VARCHAR,
 under_18_disposition_code VARCHAR,
 clearance_ind VARCHAR,
 age_range_low_num INTEGER,
 age_range_high_num INTEGER,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_arrestee_weapon;
CREATE TABLE bronze_nibrs_arrestee_weapon (
 data_year INTEGER,
 arrestee_id BIGINT,
 nibrs_arrestee_weapon_id BIGINT,
 weapon_id BIGINT,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_assignment_type;
CREATE TABLE bronze_nibrs_assignment_type (
 assignment_type_id BIGINT,
 assignment_type_code VARCHAR,
 assignment_type_name VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
);

DROP TABLE IF EXISTS bronze_nibrs_bias_list;
CREATE TABLE bronze_nibrs_bias_list (
 bias_id BIGINT,
 bias_code VARCHAR,
 bias_category VARCHAR,
 bias_desc VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
);

DROP TABLE IF EXISTS bronze_nibrs_bias_motivation;
CREATE TABLE bronze_nibrs_bias_motivation (
 data_year INTEGER,
 bias_id BIGINT,
 offense_id BIGINT
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_circumstances;
CREATE TABLE bronze_nibrs_circumstances (
 circumstances_id BIGINT,
 circumstance_type VARCHAR,
 circumstance_code VARCHAR,
 circumstance_name VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
);

DROP TABLE IF EXISTS bronze_nibrs_cleared_except;
CREATE TABLE bronze_nibrs_cleared_except (
 cleared_except_id BIGINT,
 cleared_except_code VARCHAR,
 cleared_except_name VARCHAR,
 cleared_except_desc VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
);

DROP TABLE IF EXISTS bronze_nibrs_criminal_act;
CREATE TABLE bronze_nibrs_criminal_act (
 data_year INTEGER,
 criminal_act_id BIGINT,
 offense_id BIGINT,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_criminal_act_type;
CREATE TABLE bronze_nibrs_criminal_act_type (
 criminal_act_id BIGINT,
 criminal_act_code VARCHAR,
 criminal_act_name VARCHAR,
 criminal_act_desc VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET'
);

DROP TABLE IF EXISTS bronze_nibrs_drug_measure_type;
CREATE TABLE bronze_nibrs_drug_measure_type (
 drug_measure_type_id BIGINT,
 drug_measure_code VARCHAR,
 drug_measure_name VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET'
);

DROP TABLE IF EXISTS bronze_nibrs_ethnicity;
CREATE TABLE bronze_nibrs_ethnicity (
 ethnicity_id BIGINT,
 ethnicity_code VARCHAR,
 ethnicity_name VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET'
);

DROP TABLE IF EXISTS bronze_nibrs_incident;
CREATE TABLE bronze_nibrs_incident (
 data_year INTEGER,
 agency_id BIGINT,
 incident_id BIGINT,
 nibrs_month_id BIGINT,
 cargo_theft_flag VARCHAR,
 submission_date DATE,
 incident_date DATE,
 report_date_flag VARCHAR,
 incident_hour INTEGER,
 cleared_except_id BIGINT,
 cleared_except_date DATE,
 incident_status VARCHAR,
 data_home VARCHAR,
 orig_format VARCHAR,
 did BIGINT,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_injury;
CREATE TABLE bronze_nibrs_injury (
 injury_id BIGINT,
 injury_code VARCHAR,
 injury_name VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET'
);

DROP TABLE IF EXISTS bronze_nibrs_justifiable_force;
CREATE TABLE bronze_nibrs_justifiable_force (
 justifiable_fore_id BIGINT,
 justifiable_force_code VARCHAR,
 justifiable_force_name VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET'
);

DROP TABLE IF EXISTS bronze_nibrs_location_type;
CREATE TABLE bronze_nibrs_location_type (
 location_id BIGINT,
 location_code VARCHAR,
 location_name VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET'
);

DROP TABLE IF EXISTS bronze_nibrs_month;
CREATE TABLE bronze_nibrs_month (
 data_year INTEGER,
 nibrs_month_id BIGINT,
 agency_id BIGINT,
 month_num INTEGER,
 inc_data_year INTEGER,
 reported_status VARCHAR,
 report_date DATE,
 update_flag VARCHAR,
 orig_format VARCHAR,
 data_home VARCHAR,
 ddocname VARCHAR,
 did BIGINT,
 month_pub_status VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_offender;
CREATE TABLE bronze_nibrs_offender (
 data_year INTEGER,
 offender_id BIGINT,
 incident_id BIGINT,
 offender_seq_num INTEGER,
 age_id BIGINT,
 age_num INTEGER,
 sex_code VARCHAR,
 race_id BIGINT,
 ethnicity_id BIGINT,
 age_range_low_num INTEGER,
 age_range_high_num INTEGER,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_offense;
CREATE TABLE bronze_nibrs_offense (
 data_year INTEGER,
 offense_id BIGINT,
 incident_id BIGINT,
 offense_code VARCHAR,
 attempt_complete_flag VARCHAR,
 location_id BIGINT,
 num_premises_entered VARCHAR,
 method_entry_code VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_offense_type;
CREATE TABLE bronze_nibrs_offense_type (
 offense_code VARCHAR,
 offense_name VARCHAR,
 crime_against VARCHAR,
 ct_flag VARCHAR,
 hc_flag VARCHAR,
 hc_code VARCHAR,
 offense_category_name VARCHAR,
 offense_group VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET' 
);

DROP TABLE IF EXISTS bronze_nibrs_prop_desc_type;
CREATE TABLE bronze_nibrs_prop_desc_type (
 prop_desc_id VARCHAR,
 prop_desc_name VARCHAR,
 prop_desc_code VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET' 
);

DROP TABLE IF EXISTS bronze_nibrs_prop_loss_type;
CREATE TABLE bronze_nibrs_prop_loss_type (
 prop_loss_id BIGINT,
 prop_loss_name VARCHAR,
 prop_loss_desc VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET' 
);

DROP TABLE IF EXISTS bronze_nibrs_property;
CREATE TABLE bronze_nibrs_property (
 data_year INTEGER,
 property_id BIGINT,
 incident_id BIGINT,
 prop_loss_id BIGINT,
 stolen_count INTEGER,
 recovered_count INTEGER,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_property_desc;
CREATE TABLE bronze_nibrs_property_desc (
 data_year INTEGER,
 property_id BIGINT,
 prop_desc_id VARCHAR,
 property_value DOUBLE,
 date_recovered VARCHAR,
 nibrs_prop_desc_id VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_relationship;
CREATE TABLE bronze_nibrs_relationship (
 relationship_id BIGINT,
 relationship_code VARCHAR,
 relationship_name VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET'
);

DROP TABLE IF EXISTS bronze_nibrs_suspect_using;
CREATE TABLE bronze_nibrs_suspect_using (
 data_year INTEGER,
 suspect_using_id BIGINT,
 offense_id BIGINT,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_suspected_drug;
CREATE TABLE bronze_nibrs_suspected_drug (
 data_year INTEGER,
 suspected_drug_type_id BIGINT,
 property_id BIGINT,
 est_drug_qty INTEGER,
 drug_measure_type_id BIGINT,
 nibrs_suspected_drug_id BIGINT,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_suspected_drug_type;
CREATE TABLE bronze_nibrs_suspected_drug_type (
 suspected_drug_type_id BIGINT,
 suspected_drug_code VARCHAR,
 suspected_drug_name VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
);

DROP TABLE IF EXISTS bronze_nibrs_using_list;
CREATE TABLE bronze_nibrs_using_list (
 suspect_using_id BIGINT,
 suspect_using_code VARCHAR,
 suspect_using_name VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
);

DROP TABLE IF EXISTS bronze_nibrs_victim;
CREATE TABLE bronze_nibrs_victim (
 data_year INTEGER,
 victim_id BIGINT,
 incident_id BIGINT,
 victim_seq_num INTEGER,
 victim_type_id BIGINT,
 assignment_type_id BIGINT,
 activity_type_id BIGINT,
 outside_agency_id BIGINT,
 age_id BIGINT,
 age_num INTEGER,
 sex_code VARCHAR,
 race_id BIGINT,
 ethnicity_id BIGINT,
 resident_status_code VARCHAR,
 age_range_low_num INTEGER,
 age_code_range_high VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_victim_circumstances;
CREATE TABLE bronze_nibrs_victim_circumstances (
 data_year INTEGER,
 victim_id BIGINT,
 circumstances_id BIGINT,
 justifiable_force_id BIGINT,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_victim_injury;
CREATE TABLE bronze_nibrs_victim_injury (
 data_year INTEGER,
 victim_id BIGINT,
 injury_id BIGINT,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_victim_offender_rel;
CREATE TABLE bronze_nibrs_victim_offender_rel (
 data_year INTEGER,
 victim_id BIGINT,
 offender_id BIGINT,
 relationship_id BIGINT,
 nibrs_victim_offender_id BIGINT,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_victim_offense;
CREATE TABLE bronze_nibrs_victim_offense (
 data_year INTEGER,
 victim_id BIGINT,
 offense_id BIGINT,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_victim_type;
CREATE TABLE bronze_nibrs_victim_type (
 victim_type_id BIGINT,
 victim_type_code VARCHAR,
 victim_type_name VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
);

DROP TABLE IF EXISTS bronze_nibrs_weapon;
CREATE TABLE bronze_nibrs_weapon (
 data_year INTEGER,
 weapon_id BIGINT,
 offense_id BIGINT,
 nibrs_weapon_id BIGINT,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET',
 partitioning = ARRAY['data_year'] 
);

DROP TABLE IF EXISTS bronze_nibrs_weapon_type;
CREATE TABLE bronze_nibrs_weapon_type (
 weapon_id BIGINT,
 weapon_code VARCHAR,
 weapon_name VARCHAR,
 shr_flag VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET'
);

DROP TABLE IF EXISTS bronze_nibrs_ref_race;
CREATE TABLE bronze_nibrs_ref_race (
 race_id BIGINT,
 race_code VARCHAR,
 race_desc VARCHAR,
 sort_order VARCHAR,
 start_year INTEGER,
 end_year INTEGER,
 notes VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET'
);

DROP TABLE IF EXISTS bronze_nibrs_ref_state_csv;
CREATE TABLE bronze_nibrs_ref_state_csv (
 state_id BIGINT,
 division_id BIGINT,
 state_name VARCHAR,
 state_code VARCHAR,
 state_abbr VARCHAR,
 state_postal_abbr VARCHAR,
 state_fips_code VARCHAR,
 state_pub_freq_months VARCHAR,
 change_user VARCHAR,
 ingest_time TIMESTAMP
)
WITH (
 format = 'PARQUET'
);
