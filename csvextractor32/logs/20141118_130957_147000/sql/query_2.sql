SELECT * FROM TEST.Persons_pipe_datetime LIMIT 21,12
INTO OUTFILE 'C:\\tmp\\dm_out\\TEST.Persons_pipe_datetime_20141118_130957_147000.Shard-2.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();
