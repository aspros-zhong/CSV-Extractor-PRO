SELECT * FROM     Persons_pipe_datetime LIMIT 10
INTO OUTFILE 'C:\\tmp\\dm_out\\mariadb_query_20141118_130957_694000.Shard-0.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();
