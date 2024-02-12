set autocommit = 0;

load data local infile
"C:\\Users\\hyungwopark\\OneDrive - Deloitte (O365D)\\신영증권_FY2023\\13 3분기(12월말)\\3분기원장\\SY_JOIN.tsv" 
into table sy2312
CHARACTER SET utf8
FIELDS 
    TERMINATED By "\t"
LINES  
    TERMINATED BY "\r\n"
IGNORE 1 LINES
(
`MANDT`,
`BUKRS`,
`GJAHR`,
`BELNR`,
`BUZEI`,
`SHKZG`,
`WRBTR`,
`DMBTR`,
`WAERS`,
`HKONT`,
`SGTXT`,
`BLART`,
`BLDAT`,
`BUDAT`,
`CPUDT`,
`USNAM`,
`XSTOV`,
`BKTXT`
)
SET ID = NULL;

commit; -- 반드시 수행

