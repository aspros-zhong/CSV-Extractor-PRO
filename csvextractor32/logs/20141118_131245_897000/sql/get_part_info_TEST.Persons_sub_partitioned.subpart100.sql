select TABLE_SCHEMA,TABLE_NAME, SUBPARTITION_NAME from information_schema.PARTITIONS  where TABLE_SCHEMA = 'TEST' and TABLE_NAME='Persons_sub_partitioned' and subpartition_name='subpart100' \G;