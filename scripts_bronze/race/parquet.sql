CREATE SCHEMA IF NOT EXISTS iceberg.tead_flyte;
drop table if exists iceberg.tead_flyte.bronze_race;
CREATE TABLE iceberg.tead_flyte.bronze_race
WITH (
    format = 'PARQUET',
    location = 's3a://warehouse/bronze/race/'
)
AS
SELECT
    try_cast("year" as integer) AS "year",
    "GEO_ID_v2",
    "NAME",
    try_cast("B02001_001E" as double) AS "B02001_001E",
    try_cast("B02001_001M" as double) AS "B02001_001M",
    try_cast("B02001_002E" as double) AS "B02001_002E",
    try_cast("B02001_002M" as double) AS "B02001_002M",
    try_cast("B02001_003E" as double) AS "B02001_003E",
    try_cast("B02001_003M" as double) AS "B02001_003M",
    try_cast("B02001_004E" as double) AS "B02001_004E",
    try_cast("B02001_004M_old" as double) AS "B02001_004M_old",
    try_cast("B02001_005E" as double) AS "B02001_005E",
    try_cast("B02001_005M" as double) AS "B02001_005M",
    try_cast("B02001_006E" as double) AS "B02001_006E",
    try_cast("B02001_006M" as double) AS "B02001_006M",
    try_cast("b02001_007e" as double) AS "b02001_007e",
    try_cast("b02001_007m" as double) AS "b02001_007m",
    try_cast("B02001_008E" as double) AS "B02001_008E",
    try_cast("B02001_008M" as double) AS "B02001_008M",
    try_cast("b02001_009e" as double) AS "b02001_009e",
    try_cast("B02001_009M" as double) AS "B02001_009M",
    try_cast("B02001_010E" as double) AS "B02001_010E",
    try_cast("B02001_010M" as double) AS "B02001_010M",
    "Unnamed: 22",
    "pizza_rating",
    "__debug_flag__",
    "col with spaces & symbols!"
FROM hive.tead.race;