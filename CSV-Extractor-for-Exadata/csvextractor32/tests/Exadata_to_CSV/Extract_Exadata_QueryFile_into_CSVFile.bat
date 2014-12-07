::Test name: Exadata_QueryFile
::Description:	Read SQL from a query file ""c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql"".
  Extract Exadata table into CSVFile location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-q[--query_sql_file] is "Input file with Exadata query sql."
::	-f[--from_db] is "From database."
::	-e[--nls_date_format] is "nls_date_format for source."
::	-m[--nls_timestamp_format] is "nls_time_format for source."
::	-z[--source_client_home] is "Path to Exadata client home."
::	-g[--to_file] is "To CSV file."	

echo y|c:\Python27\csvextractor_dist_32\20141201_215140\csvextractor32\csvextractor32.exe ^
-w exad2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-q "c:\Python27\data_migrator_1239\test\v101\query\oracle_query.sql" ^
-f SCOTT/tiger2@orcl ^
-e "YYYY-MM-DD HH24.MI.SS" ^
-m "YYYY-MM-DD HH24.MI.SS.FF2" ^
-z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN" ^
-g c:\Python27\data_migrator_1239\CSV_OUT\testEXAD_QueryFile.data