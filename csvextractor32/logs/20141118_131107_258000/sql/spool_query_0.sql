COPY (SELECT * FROM (SELECT * FROM persons_partitioned_2014) t  LIMIT 15)
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\Persons_partitioned_20141118_131107_258000.Shard-0.data'
WITH DELIMITER '|'
CSV