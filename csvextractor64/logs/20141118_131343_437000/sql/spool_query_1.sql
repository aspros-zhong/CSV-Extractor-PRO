UNLOAD TO "C:\\tmp\\dm_out\\informix_query_20141118_131343_437000.Shard-1.data" DELIMITER '|' SELECT  SKIP 31 LIMIT 30  * FROM (SELECT * FROM PERSONS_PIPE_DATETIME_1) q;
