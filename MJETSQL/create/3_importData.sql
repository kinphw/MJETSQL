set autocommit = 0;

load data local infile
"C:\\projects\\MJETSQL\\data\\1Q.txt" 
into table hhi
CHARACTER SET euckr
FIELDS 
    TERMINATED By "|"
LINES  
    TERMINATED BY "\r\n"
IGNORE 1 LINES
;

commit; -- 반드시 수행