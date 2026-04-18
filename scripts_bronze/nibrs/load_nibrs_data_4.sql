USE iceberg.tead_flyte;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_AGENCIES
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_agencies
SELECT  TRY_CAST(yearly_agency_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(ori AS VARCHAR),
  TRY_CAST(legacy_ori AS VARCHAR),
  TRY_CAST(covered_by_legacy_ori AS VARCHAR),
  TRY_CAST(direct_contributor_flag AS VARCHAR),
  TRY_CAST(dormant_flag AS VARCHAR),
  TRY_CAST(dormant_year AS INTEGER),
  TRY_CAST(reporting_type AS VARCHAR),
  TRY_CAST(ucr_agency_name AS VARCHAR),
  TRY_CAST(ncic_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_name AS VARCHAR),
  TRY_CAST(pub_agency_unit AS VARCHAR),
  TRY_CAST(agency_status AS VARCHAR),
  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(division_code AS VARCHAR),
  TRY_CAST(division_name AS VARCHAR),
  TRY_CAST(region_code AS VARCHAR),
  TRY_CAST(region_name AS VARCHAR),
  TRY_CAST(region_desc AS VARCHAR),
  TRY_CAST(agency_type_name AS VARCHAR),
  TRY_CAST(population AS INTEGER),
  TRY_CAST(sai AS VARCHAR),
  TRY_CAST(submitting_agency_name AS VARCHAR),
  TRY_CAST(suburban_area_flag AS VARCHAR),
  TRY_CAST(population_group_code AS VARCHAR),
  TRY_CAST(population_group_desc AS VARCHAR),
  TRY_CAST(parent_pop_group_code AS VARCHAR),
  TRY_CAST(parent_pop_group_desc AS VARCHAR),
  TRY_CAST(mip_flag AS VARCHAR),
  TRY_CAST(pop_sort_order AS VARCHAR),
  TRY_CAST(summary_rape_def AS VARCHAR),
  TRY_CAST(pe_reported_flag AS VARCHAR),
  TRY_CAST(male_officer AS INTEGER),
  TRY_CAST(male_civilian AS INTEGER),
  TRY_CAST(male_officer_male_civilian AS INTEGER),
  TRY_CAST(female_officer AS INTEGER),
  TRY_CAST(female_civilian AS INTEGER),
  TRY_CAST(female_officer_female_civilian AS INTEGER),
  TRY_CAST(officer_rate AS DOUBLE),
  TRY_CAST(employee_rate AS DOUBLE),
  TRY_CAST(nibrs_cert_date AS DATE),
  TRY_CAST(nibrs_start_date AS DATE),
  TRY_CAST(nibrs_leoka_start_date AS DATE),
  TRY_CAST(nibrs_ct_start_date AS DATE),
  TRY_CAST(nibrs_multi_bias_start_date AS DATE),
  TRY_CAST(nibrs_off_eth_start_date AS DATE),
  TRY_CAST(covered_flag AS VARCHAR),
  TRY_CAST(county_name AS VARCHAR),
  TRY_CAST(msa_name AS VARCHAR),
  TRY_CAST(publishable_flag AS VARCHAR),
  TRY_CAST(participated AS VARCHAR),
  TRY_CAST(nibrs_participated AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_agencies_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_ACTIVITY_TYPE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(activity_type_code AS VARCHAR),
  TRY_CAST(activity_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_activity_type_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_AGE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_code AS VARCHAR),
  TRY_CAST(age_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_age_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_ARREST_TYPE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(arrest_type_code AS VARCHAR),
  TRY_CAST(arrest_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_arrest_type_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_ARRESTEE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(arrestee_seq_num AS INTEGER),
  TRY_CAST(arrest_date AS DATE),
  TRY_CAST(arrest_type_id AS BIGINT),
  TRY_CAST(multiple_indicator AS VARCHAR),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_code AS VARCHAR),
  TRY_CAST(under_18_disposition_code AS VARCHAR),
  TRY_CAST(clearance_ind AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_arrestee_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_ARRESTEE_WEAPON
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(arrestee_id AS BIGINT),
  TRY_CAST(nibrs_arrestee_weapon_id AS BIGINT),
  TRY_CAST(weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_arrestee_weapon_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_ASSIGNMENT_TYPE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(assignment_type_code AS VARCHAR),
  TRY_CAST(assignment_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_assignment_type_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_BIAS_LIST
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(bias_code AS VARCHAR),
  TRY_CAST(bias_category AS VARCHAR),
  TRY_CAST(bias_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_bias_list_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_BIAS_MOTIVATION
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(bias_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_bias_motivation_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_CIRCUMSTANCES
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(circumstance_type AS VARCHAR),
  TRY_CAST(circumstance_code AS VARCHAR),
  TRY_CAST(circumstance_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_circumstances_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_CLEARED_EXCEPT
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_code AS VARCHAR),
  TRY_CAST(cleared_except_name AS VARCHAR),
  TRY_CAST(cleared_except_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_cleared_except_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_CRIMINAL_ACT
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_criminal_act_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_CRIMINAL_ACT_TYPE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT  TRY_CAST(criminal_act_id AS BIGINT),
  TRY_CAST(criminal_act_code AS VARCHAR),
  TRY_CAST(criminal_act_name AS VARCHAR),
  TRY_CAST(criminal_act_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_criminal_act_type_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_DRUG_MEASURE_TYPE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(drug_measure_code AS VARCHAR),
  TRY_CAST(drug_measure_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_drug_measure_type_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_ETHNICITY
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(ethnicity_code AS VARCHAR),
  TRY_CAST(ethnicity_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_ethnicity_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_INCIDENT
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(cargo_theft_flag AS VARCHAR),
  TRY_CAST(submission_date AS DATE),
  TRY_CAST(incident_date AS DATE),
  TRY_CAST(report_date_flag AS VARCHAR),
  TRY_CAST(incident_hour AS INTEGER),
  TRY_CAST(cleared_except_id AS BIGINT),
  TRY_CAST(cleared_except_date AS DATE),
  TRY_CAST(incident_status AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_incident_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_INJURY
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT  TRY_CAST(injury_id AS BIGINT),
  TRY_CAST(injury_code AS VARCHAR),
  TRY_CAST(injury_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_injury_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_JUSTIFIABLE_FORCE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT  TRY_CAST(justifiable_fore_id AS BIGINT),
  TRY_CAST(justifiable_force_code AS VARCHAR),
  TRY_CAST(justifiable_force_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_justifiable_force_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_LOCATION_TYPE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(location_code AS VARCHAR),
  TRY_CAST(location_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_location_type_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_MONTH
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(nibrs_month_id AS BIGINT),
  TRY_CAST(agency_id AS BIGINT),
  TRY_CAST(month_num AS INTEGER),
  TRY_CAST(inc_data_year AS INTEGER),
  TRY_CAST(reported_status AS VARCHAR),
  TRY_CAST(report_date AS DATE),
  TRY_CAST(update_flag AS VARCHAR),
  TRY_CAST(orig_format AS VARCHAR),
  TRY_CAST(data_home AS VARCHAR),
  TRY_CAST(ddocname AS VARCHAR),
  TRY_CAST(did AS BIGINT),
  TRY_CAST(month_pub_status AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_month_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_OFFENDER
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offender_seq_num AS INTEGER),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_range_high_num AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_offender_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_OFFENSE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(attempt_complete_flag AS VARCHAR),
  TRY_CAST(location_id AS BIGINT),
  TRY_CAST(num_premises_entered AS VARCHAR),
  TRY_CAST(method_entry_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_offense_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_OFFENSE_TYPE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT  TRY_CAST(offense_code AS VARCHAR),
  TRY_CAST(offense_name AS VARCHAR),
  TRY_CAST(crime_against AS VARCHAR),
  TRY_CAST(ct_flag AS VARCHAR),
  TRY_CAST(hc_flag AS VARCHAR),
  TRY_CAST(hc_code AS VARCHAR),
  TRY_CAST(offense_category_name AS VARCHAR),
  TRY_CAST(offense_group AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_offense_type_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_PROP_DESC_TYPE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(prop_desc_name AS VARCHAR),
  TRY_CAST(prop_desc_code AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_prop_desc_type_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_PROP_LOSS_TYPE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(prop_loss_name AS VARCHAR),
  TRY_CAST(prop_loss_desc AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_prop_loss_type_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_PROPERTY
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(prop_loss_id AS BIGINT),
  TRY_CAST(stolen_count AS INTEGER),
  TRY_CAST(recovered_count AS INTEGER),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_property_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_PROPERTY_DESC
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(prop_desc_id AS VARCHAR),
  TRY_CAST(property_value AS DOUBLE),
  TRY_CAST(date_recovered AS VARCHAR),
  TRY_CAST(nibrs_prop_desc_id AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_property_desc_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_RELATIONSHIP
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(relationship_code AS VARCHAR),
  TRY_CAST(relationship_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_relationship_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_SUSPECT_USING
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_suspect_using_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_SUSPECTED_DRUG
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(property_id AS BIGINT),
  TRY_CAST(est_drug_qty AS INTEGER),
  TRY_CAST(drug_measure_type_id AS BIGINT),
  TRY_CAST(nibrs_suspected_drug_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_suspected_drug_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_SUSPECTED_DRUG_TYPE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT  TRY_CAST(suspected_drug_type_id AS BIGINT),
  TRY_CAST(suspected_drug_code AS VARCHAR),
  TRY_CAST(suspected_drug_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_suspected_drug_type_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_USING_LIST
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT  TRY_CAST(suspect_using_id AS BIGINT),
  TRY_CAST(suspect_using_code AS VARCHAR),
  TRY_CAST(suspect_using_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_using_list_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_VICTIM
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(incident_id AS BIGINT),
  TRY_CAST(victim_seq_num AS INTEGER),
  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(assignment_type_id AS BIGINT),
  TRY_CAST(activity_type_id AS BIGINT),
  TRY_CAST(outside_agency_id AS BIGINT),
  TRY_CAST(age_id AS BIGINT),
  TRY_CAST(age_num AS INTEGER),
  TRY_CAST(sex_code AS VARCHAR),
  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(ethnicity_id AS BIGINT),
  TRY_CAST(resident_status_code AS VARCHAR),
  TRY_CAST(age_range_low_num AS INTEGER),
  TRY_CAST(age_code_range_high AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_victim_csv;

-- ############################################
-- CARGA DA ENTIDADE: VICTIM_CIRCUMSTANCES
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(circumstances_id AS BIGINT),
  TRY_CAST(justifiable_force_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_victim_circumstances_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_VICTIM_INJURY
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(injury_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_victim_injury_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_VICTIM_OFFENDER_REL
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offender_id AS BIGINT),
  TRY_CAST(relationship_id AS BIGINT),
  TRY_CAST(nibrs_victim_offender_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_victim_offender_rel_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_VICTIM_OFFENSE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(victim_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_victim_offense_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_VICTIM_TYPE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT  TRY_CAST(victim_type_id AS BIGINT),
  TRY_CAST(victim_type_code AS VARCHAR),
  TRY_CAST(victim_type_name AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_victim_type_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_WEAPON
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT  TRY_CAST(data_year AS INTEGER),
  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(offense_id AS BIGINT),
  TRY_CAST(nibrs_weapon_id AS BIGINT),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_weapon_csv;

-- ############################################
-- CARGA DA ENTIDADE: NIBRS_WEAPON_TYPE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT  TRY_CAST(weapon_id AS BIGINT),
  TRY_CAST(weapon_code AS VARCHAR),
  TRY_CAST(weapon_name AS VARCHAR),
  TRY_CAST(shr_flag AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_weapon_type_csv;

-- ############################################
-- CARGA DA ENTIDADE: REF_RACE
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_race
SELECT  TRY_CAST(race_id AS BIGINT),
  TRY_CAST(race_code AS VARCHAR),
  TRY_CAST(race_desc AS VARCHAR),
  TRY_CAST(sort_order AS VARCHAR),
  TRY_CAST(start_year AS INTEGER),
  TRY_CAST(end_year AS INTEGER),
  TRY_CAST(notes AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_ref_race_csv;

-- ############################################
-- CARGA DA ENTIDADE: REF_STATE_CSV
-- ############################################

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ref_state
SELECT  TRY_CAST(state_id AS BIGINT),
  TRY_CAST(division_id AS BIGINT),
  TRY_CAST(state_name AS VARCHAR),
  TRY_CAST(state_code AS VARCHAR),
  TRY_CAST(state_abbr AS VARCHAR),
  TRY_CAST(state_postal_abbr AS VARCHAR),
  TRY_CAST(state_fips_code AS VARCHAR),
  TRY_CAST(state_pub_freq_months AS VARCHAR),
  TRY_CAST(change_user AS VARCHAR),
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_ref_state_csv;
