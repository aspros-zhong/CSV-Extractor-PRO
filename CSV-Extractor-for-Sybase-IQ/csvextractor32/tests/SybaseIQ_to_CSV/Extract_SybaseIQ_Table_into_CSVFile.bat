::Test name: SybaseIQ_Table
::Description:	Extract SybaseIQ table into CSVFile location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-c[--from_table] is "From table."
::	-j[--from_user] is "Sybase IQ source user."
::	-x[--from_passwd] is "Sybase IQ source user password."
::	-b[--from_db_name] is "Sybase IQ source database."
::	-n[--from_db_server] is "Sybase IQ source instance name."
::	-z[--source_client_home] is "Path to Sybase IQ client home."
::	-g[--to_file] is "To CSV file."	

echo y|c:\Python27\csvextractor_dist_32\20141203_142252\csvextractor32\csvextractor32.exe ^
-w syiq2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c Persons_pipe_datetime ^
-j "dba" ^
-x "sql" ^
-b "demo" ^
-n "demo16" ^
-z "C:\Program Files\SQL Anywhere 16\Bin64" ^
-g c:\Python27\data_migrator_1239\CSV_OUT\testSYIQ_Table.data