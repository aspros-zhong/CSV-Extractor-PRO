::Test name: DB2WorkgroupServer_Table Limit20
::Description:	Extract only 20 rows from DB2WorkgroupServer table into CSVFile location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-c[--from_table] is "From table."
::	-j[--from_user] is "DB2 Workgroup Server source user."
::	-x[--from_passwd] is "DB2 Workgroup Server source user password."
::	-b[--from_db_name] is "DB2 Workgroup Server source database."
::	-n[--from_db_server] is "DB2 Workgroup Server source instance name."
::	-z[--source_client_home] is "Path to DB2 Workgroup Server client home."
::	-g[--to_file] is "To CSV file."	

echo y|c:\Python27\csvextractor_dist_32\20141201_210141\csvextractor32\csvextractor32.exe ^
-w dbtws2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-l 20 ^
-c Persons_pipe_datetime_1 ^
-j "ALEX_BUZ" ^
-x "test_pwd" ^
-b "SAMPLE" ^
-n "DB2" ^
-z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
-g c:\Python27\data_migrator_1239\CSV_OUT\testDBTWS_Table_Limit20.data