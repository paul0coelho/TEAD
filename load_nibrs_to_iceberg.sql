USE iceberg.tead_flyte;

-- Carregando bronze_agencies
INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_agencies_csv;

INSERT INTO iceberg.tead_flyte.bronze_agencies
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_agencies_csv;

-- Carregando bronze_nibrs_activity_type
INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_activity_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_activity_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_activity_type_csv;

-- Carregando bronze_nibrs_age
INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_age_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_age
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_age_csv;

-- Carregando bronze_nibrs_arrest_type
INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_arrest_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrest_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_arrest_type_csv;

-- Carregando bronze_nibrs_arrestee
INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_arrestee_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_arrestee_csv;

-- Carregando bronze_nibrs_arrestee_weapon
INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_arrestee_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_arrestee_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_arrestee_weapon_csv;

-- Carregando bronze_nibrs_assignment_type
INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_assignment_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_assignment_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_assignment_type_csv;

-- Carregando bronze_nibrs_bias_list
INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_bias_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_bias_list_csv;

-- Carregando bronze_nibrs_bias_motivation
INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_bias_motivation_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_bias_motivation
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_bias_motivation_csv;

-- Carregando bronze_nibrs_circumstances
INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_circumstances_csv;

-- Carregando bronze_nibrs_cleared_except
INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_cleared_except_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_cleared_except
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_cleared_except_csv;

-- Carregando bronze_nibrs_criminal_act
INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_criminal_act_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_criminal_act_csv;

-- Carregando bronze_nibrs_criminal_act_type
INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_criminal_act_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_criminal_act_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_criminal_act_type_csv;

-- Carregando bronze_nibrs_drug_measure_type
INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_drug_measure_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_drug_measure_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_drug_measure_type_csv;

-- Carregando bronze_nibrs_ethnicity
INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_ethnicity_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_ethnicity
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_ethnicity_csv;

-- Carregando bronze_nibrs_incident
INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_incident_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_incident
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_incident_csv;

-- Carregando bronze_nibrs_injury
INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_injury_csv;

-- Carregando bronze_nibrs_justifiable_force
INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_justifiable_force_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_justifiable_force
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_justifiable_force_csv;

-- Carregando bronze_nibrs_location_type
INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_location_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_location_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_location_type_csv;

-- Carregando bronze_nibrs_month
INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_month_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_month
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_month_csv;

-- Carregando bronze_nibrs_offender
INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_offender_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offender
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_offender_csv;

-- Carregando bronze_nibrs_offense
INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_offense_csv;

-- Carregando bronze_nibrs_offense_type
INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_offense_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_offense_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_offense_type_csv;

-- Carregando bronze_nibrs_prop_desc_type
INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_prop_desc_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_desc_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_prop_desc_type_csv;

-- Carregando bronze_nibrs_prop_loss_type
INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_prop_loss_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_prop_loss_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_prop_loss_type_csv;

-- Carregando bronze_nibrs_property
INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_property_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_property_csv;

-- Carregando bronze_nibrs_property_desc
INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_property_desc_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_property_desc
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_property_desc_csv;

-- Carregando bronze_nibrs_relationship
INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_relationship_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_relationship
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_relationship_csv;

-- Carregando bronze_nibrs_suspect_using
INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_suspect_using_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspect_using
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_suspect_using_csv;

-- Carregando bronze_nibrs_suspected_drug
INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_suspected_drug_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_suspected_drug_csv;

-- Carregando bronze_nibrs_suspected_drug_type
INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_suspected_drug_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_suspected_drug_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_suspected_drug_type_csv;

-- Carregando bronze_nibrs_using_list
INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_using_list_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_using_list
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_using_list_csv;

-- Carregando bronze_nibrs_victim
INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_victim_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_victim_csv;

-- Carregando bronze_nibrs_victim_circumstances
INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_victim_circumstances_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_circumstances
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_victim_circumstances_csv;

-- Carregando bronze_nibrs_victim_injury
INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_victim_injury_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_injury
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_victim_injury_csv;

-- Carregando bronze_nibrs_victim_offender_rel
INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_victim_offender_rel_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offender_rel
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_victim_offender_rel_csv;

-- Carregando bronze_nibrs_victim_offense
INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_victim_offense_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_offense
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_victim_offense_csv;

-- Carregando bronze_nibrs_victim_type
INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_victim_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_victim_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_victim_type_csv;

-- Carregando bronze_nibrs_weapon
INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_weapon_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_weapon_csv;

-- Carregando bronze_nibrs_weapon_type
INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_nibrs_weapon_type_csv;

INSERT INTO iceberg.tead_flyte.bronze_nibrs_weapon_type
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_nibrs_weapon_type_csv;

-- Carregando bronze_ref_race
INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_ref_race_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_race
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_ref_race_csv;

-- Carregando bronze_ref_state
INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2021_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2022_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2023_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ar_2024_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2021_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2022_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2023_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.ct_2024_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2021_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2022_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2023_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.me_2024_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2021_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2022_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2023_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tx_2024_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2021_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2022_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2023_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.tn_2024_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2021_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2022_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2023_ref_state_csv;

INSERT INTO iceberg.tead_flyte.bronze_ref_state
SELECT 
  * -- O Trino tentará o cast implícito aqui se as colunas baterem,
    -- mas para segurança total, o ideal é listar as colunas.
  current_timestamp AS ingest_time
FROM hive.tead.wa_2024_ref_state_csv;

