

.mode list
.separator "|"
.output C:\\tmp\\dm_out\\Persons_pipe_datetime_20141118_130941_342000.data
SELECT * FROM Persons_pipe_datetime;
.output stdout
select 'ROWCOUNT'||count(*) cnt from (SELECT * FROM Persons_pipe_datetime) t;
.quit