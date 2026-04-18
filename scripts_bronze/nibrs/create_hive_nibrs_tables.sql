delete SCHEMA hive.tead;
CREATE SCHEMA IF NOT EXISTS hive.tead
WITH (location = 's3a://warehouse/tead/');

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_agencies_csv (
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2021_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2021/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2022_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2022/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2023_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2023/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ar_2024_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/AR-2024/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2021_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2021/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2022_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2022/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2023_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2023/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.ct_2024_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/CT-2024/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2021_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2021/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2022_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2022/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2023_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2023/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.me_2024_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/ME-2024/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2021_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2021/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2022_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2022/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2023_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2023/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tn_2024_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TN-2024/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2021_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2021/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2022_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2022/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2023_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2023/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.tx_2024_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/TX-2024/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2021_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2021/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2022_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2022/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2023_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2023/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_agencies_csv (
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
 submitting_agency_id varchar,
 sai varchar,
 submitting_agency_name varchar,
 suburban_area_flag varchar,
 population_group_id varchar,
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
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/agencies/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_activity_type_csv (
 activity_type_id varchar,
 activity_type_code varchar,
 activity_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_ACTIVITY_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_age_csv (
 age_id varchar,
 age_code varchar,
 age_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_AGE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_arrest_type_csv (
 arrest_type_id varchar,
 arrest_type_code varchar,
 arrest_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_ARREST_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_arrestee_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_ARRESTEE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_arrestee_groupb_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 arrestee_seq_num varchar,
 arrest_date varchar,
 arrest_type_id varchar,
 offense_code varchar,
 age_id varchar,
 age_num varchar,
 sex_code varchar,
 race_id varchar,
 ethnicity_id varchar,
 resident_code varchar,
 under_18_disposition_code varchar,
 age_range_low_num varchar,
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_ARRESTEE_GROUPB/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_arrestee_groupb_weapon_csv (
 data_year varchar,
 groupb_arrestee_id varchar,
 weapon_code varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_ARRESTEE_GROUPB_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_arrestee_weapon_csv (
 data_year varchar,
 arrestee_id varchar,
 nibrs_arrestee_weapon_id varchar,
 weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_ARRESTEE_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_assignment_type_csv (
 assignment_type_id varchar,
 assignment_type_code varchar,
 assignment_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_ASSIGNMENT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_bias_list_csv (
 bias_id varchar,
 bias_code varchar,
 bias_category varchar,
 bias_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_BIAS_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_bias_motivation_csv (
 data_year varchar,
 bias_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_BIAS_MOTIVATION/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_circumstances_csv (
 circumstances_id varchar,
 circumstance_type varchar,
 circumstance_code varchar,
 circumstance_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_cleared_except_csv (
 cleared_except_id varchar,
 cleared_except_code varchar,
 cleared_except_name varchar,
 cleared_except_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_CLEARED_EXCEPT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_criminal_act_csv (
 data_year varchar,
 criminal_act_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_CRIMINAL_ACT/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_criminal_act_type_csv (
 criminal_act_id varchar,
 criminal_act_code varchar,
 criminal_act_name varchar,
 criminal_act_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_CRIMINAL_ACT_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_drug_measure_type_csv (
 drug_measure_type_id varchar,
 drug_measure_code varchar,
 drug_measure_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_DRUG_MEASURE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_ethnicity_csv (
 ethnicity_id varchar,
 ethnicity_code varchar,
 ethnicity_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_ETHNICITY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_incident_csv (
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
 did varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_incident/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_injury_csv (
 injury_id varchar,
 injury_code varchar,
 injury_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_justifiable_force_csv (
 justifiable_fore_id varchar,
 justifiable_force_code varchar,
 justifiable_force_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_JUSTIFIABLE_FORCE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_location_type_csv (
 location_id varchar,
 location_code varchar,
 location_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_LOCATION_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_month_csv (
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
 month_pub_status varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_month/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_offender_csv (
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
 age_range_high_num varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_OFFENDER/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_offense_csv (
 data_year varchar,
 offense_id varchar,
 incident_id varchar,
 offense_code varchar,
 attempt_complete_flag varchar,
 location_id varchar,
 num_premises_entered varchar,
 method_entry_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_offense_type_csv (
 offense_code varchar,
 offense_name varchar,
 crime_against varchar,
 ct_flag varchar,
 hc_flag varchar,
 hc_code varchar,
 offense_category_name varchar,
 offense_group varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_OFFENSE_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_prop_desc_type_csv (
 prop_desc_id varchar,
 prop_desc_name varchar,
 prop_desc_code varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_PROP_DESC_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_prop_loss_type_csv (
 prop_loss_id varchar,
 prop_loss_name varchar,
 prop_loss_desc varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_PROP_LOSS_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_property_csv (
 data_year varchar,
 property_id varchar,
 incident_id varchar,
 prop_loss_id varchar,
 stolen_count varchar,
 recovered_count varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_PROPERTY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_property_desc_csv (
 data_year varchar,
 property_id varchar,
 prop_desc_id varchar,
 property_value varchar,
 date_recovered varchar,
 nibrs_prop_desc_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_PROPERTY_DESC/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_relationship_csv (
 relationship_id varchar,
 relationship_code varchar,
 relationship_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_RELATIONSHIP/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_suspect_using_csv (
 data_year varchar,
 suspect_using_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_SUSPECT_USING/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_suspected_drug_csv (
 data_year varchar,
 suspected_drug_type_id varchar,
 property_id varchar,
 est_drug_qty varchar,
 drug_measure_type_id varchar,
 nibrs_suspected_drug_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_SUSPECTED_DRUG/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_suspected_drug_type_csv (
 suspected_drug_type_id varchar,
 suspected_drug_code varchar,
 suspected_drug_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_SUSPECTED_DRUG_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_using_list_csv (
 suspect_using_id varchar,
 suspect_using_code varchar,
 suspect_using_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_USING_LIST/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_victim_csv (
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
 age_code_range_high varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_VICTIM/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_victim_circumstances_csv (
 data_year varchar,
 victim_id varchar,
 circumstances_id varchar,
 justifiable_force_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_VICTIM_CIRCUMSTANCES/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_victim_injury_csv (
 data_year varchar,
 victim_id varchar,
 injury_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_VICTIM_INJURY/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_victim_offender_rel_csv (
 data_year varchar,
 victim_id varchar,
 offender_id varchar,
 relationship_id varchar,
 nibrs_victim_offender_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_VICTIM_OFFENDER_REL/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_victim_offense_csv (
 data_year varchar,
 victim_id varchar,
 offense_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_VICTIM_OFFENSE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_victim_type_csv (
 victim_type_id varchar,
 victim_type_code varchar,
 victim_type_name varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_VICTIM_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_weapon_csv (
 data_year varchar,
 weapon_id varchar,
 offense_id varchar,
 nibrs_weapon_id varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_WEAPON/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_weapon_type_csv (
 weapon_id varchar,
 weapon_code varchar,
 weapon_name varchar,
 shr_flag varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/NIBRS_WEAPON_TYPE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_ref_race_csv (
 race_id varchar,
 race_code varchar,
 race_desc varchar,
 sort_order varchar,
 start_year varchar,
 end_year varchar,
 notes varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/REF_RACE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

CREATE TABLE IF NOT EXISTS hive.tead.wa_2024_nibrs_ref_state_csv (
 state_id varchar,
 division_id varchar,
 state_name varchar,
 state_code varchar,
 state_abbr varchar,
 state_postal_abbr varchar,
 state_fips_code varchar,
 state_pub_freq_months varchar,
 change_user varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/nibrs/WA-2024/REF_STATE/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);

