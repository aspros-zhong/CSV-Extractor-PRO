SELECT * FROM TEST.Persons_pipe_datetime LIMIT 10,11
INTO OUTFILE 'C:\\tmp\\dm_out\\TEST.Persons_pipe_datetime_20141118_130957_147000.Shard-1.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();
