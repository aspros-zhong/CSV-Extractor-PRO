COPY (SELECT * FROM (SELECT * FROM persons_partitioned_2014) t  OFFSET 31 LIMIT 18)
TO 'C:\\tmp\\dm_out\\Persons_partitioned_20141118_131439_932000.Shard-2.data'
WITH DELIMITER '|'
CSV