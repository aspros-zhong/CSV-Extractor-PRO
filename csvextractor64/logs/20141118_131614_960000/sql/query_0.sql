SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 1000) t
INTO OUTFILE 'C:\\tmp\\dm_out\\mysql_query_20141118_131614_960000.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();
