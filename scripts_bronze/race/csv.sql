drop table if exists hive.tead.race;
CREATE TABLE hive.tead.race (
 "year" varchar,
 "GEO_ID_v2" varchar,
 "NAME" varchar,
 "B02001_001E" varchar,
 "B02001_001M" varchar,
 "B02001_002E" varchar,
 "B02001_002M" varchar,
 "B02001_003E" varchar,
 "B02001_003M" varchar,
 "B02001_004E" varchar,
 "B02001_004M_old" varchar,
 "B02001_005E" varchar,
 "B02001_005M" varchar,
 "B02001_006E" varchar,
 "B02001_006M" varchar,
 "b02001_007e" varchar,
 "b02001_007m" varchar,
 "B02001_008E" varchar,
 "B02001_008M" varchar,
 "b02001_009e" varchar,
 "B02001_009M" varchar,
 "B02001_010E" varchar,
 "B02001_010M" varchar,
 "Unnamed: 22" varchar,
 "pizza_rating" varchar,
 "__debug_flag__" varchar,
 "col with spaces & symbols!" varchar
)
WITH (
 format = 'CSV',
 external_location = 's3a://warehouse/raw/race/',
 skip_header_line_count = 1,
 csv_separator = ',',
 csv_quote = '"',
 csv_escape = '"'
);