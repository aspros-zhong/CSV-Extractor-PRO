SELECT * FROM TEST.Persons_sub_partitioned PARTITION(subpart100) LIMIT 29,16
INTO OUTFILE 'C:\\tmp\\dm_out\\TEST.Persons_sub_partitioned_subpart100.20141118_130954_978000.Shard-2.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();
