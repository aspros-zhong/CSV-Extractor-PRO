SELECT * FROM TEST.Persons_partitioned PARTITION(rx201411) LIMIT 16,17
INTO OUTFILE 'C:\\tmp\\dm_out\\TEST.Persons_partitioned_rx201411.20141118_131615_980000.Shard-1.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();
