::Test name: MariaDB_Table
::Description:	Extract MariaDB table into CSVFile location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-c[--from_table] is "From table."
::	-j[--from_user] is "MariaDB source user."
::	-x[--from_passwd] is "MariaDB source user password."
::	-b[--from_db_name] is "MariaDB source database."
::	-n[--from_db_server] is "MariaDB source instance name."
::	-z[--source_client_home] is "Path to MariaDB client home."
::	-g[--to_file] is "To CSV file."	

echo y|c:\Python27\csvextractor_dist_32\20141204_111835\csvextractor32\csvextractor32.exe ^
-w maria2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c TEST.Persons_pipe_datetime ^
-j "root" ^
-x "maria_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Program Files\MariaDB 10.0\bin" ^
-g c:\Python27\data_migrator_1239\CSV_OUT\testMARIA_Table.data