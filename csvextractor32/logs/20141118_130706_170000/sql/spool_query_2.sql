UNLOAD TO "C:\\tmp\\dm_out\\Persons_pipe_datetime_1_20141118_130706_170000.Shard-2.data" DELIMITER '|' SELECT  SKIP 62  * FROM (SELECT * FROM Persons_pipe_datetime_1) q;