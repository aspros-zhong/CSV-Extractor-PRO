SELECT * FROM     Persons_pipe_datetime LIMIT 21,12
INTO OUTFILE 'C:\\tmp\\dm_out\\mariadb_query_20141118_131616_246000.Shard-2.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();
