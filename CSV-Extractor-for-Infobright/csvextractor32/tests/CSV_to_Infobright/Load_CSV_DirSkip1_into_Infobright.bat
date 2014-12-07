::Test name: CSV_DirSkip1
::Description:	Read each CSV file from a directory "C:\Python27\data_migrator_1239\test\v101\data\mysql_data_dir".
  Skip 1 rows and load CSV file into Infobright table.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-I[--input_dir] is "Input CSV directory."
::	-k[--skip_rows] is "Header size. Number of rows to skip in input file."
::	-y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
::	-u[--to_user] is "Target Infobright db user."
::	-p[--to_passwd] is "Target db user password."
::	-d[--to_db_name] is "Target database."
::	-s[--to_db_server] is "Target db instance name."
::	-a[--to_table] is "Target table."
::	-Z[--target_client_home] is "Path to mysql client home."	

echo y|C:\Python27\csvextractor_dist_32\20141204_162134\csvextractor32\csvextractor32.exe ^
-w csv2infob ^
-o 1 ^
-r 1 ^
-t "|" ^
-I C:\Python27\data_migrator_1239\test\v101\data\mysql_data_dir ^
-k 1 ^
-y 1000 ^
-u alex ^
-p mysql_pwd ^
-d test ^
-s localhost ^
-a Persons_pipe_datetime_1 ^
-Z "C:\Temp\mysql\bin"