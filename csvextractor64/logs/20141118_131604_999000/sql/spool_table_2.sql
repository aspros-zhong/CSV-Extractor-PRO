SELECT  * FROM (SELECT * FROM     Persons_pipe_datetime) t ORDER BY 1; 
OUTPUT TO 'C:\\tmp\\dm_out\\spool_20141118_131604_999000_sybase_query2.data' FORMAT ASCII DELIMITED BY '|' QUOTE '';