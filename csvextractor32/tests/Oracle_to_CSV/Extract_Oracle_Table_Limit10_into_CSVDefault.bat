::Test name: Oracle_Table Limit10
::Description:	Extract only 10 rows from Oracle table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-c[--from_table] is "From table."
::	-f[--from_db] is "From database."
::	-e[--nls_date_format] is "nls_date_format for source."
::	-m[--nls_timestamp_format] is "nls_time_format for source."
::	-z[--source_client_home] is "Path to Oracle client home."	

echo y|c:\Python27\csvextractor_dist_32\20141204_111835\csvextractor32\csvextractor32.exe ^
-w ora2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-l 10 ^
-c SCOTT.Persons_pipe_datetime ^
-f SCOTT/tiger2@orcl ^
-e "YYYY-MM-DD HH24.MI.SS" ^
-m "YYYY-MM-DD HH24.MI.SS.FF2" ^
-z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"