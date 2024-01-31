set autocommit = 0;

load data local infile
"C:\\Users\\hyungwopark\\OneDrive - Deloitte (O365D)\\감사지원2팀_SPOTLIGHT2023\\230915_호텔신라\\72_PBC가공_연간일괄\\240129_12월 재추출\\hs_12_rere.txt" 
into table hs12
CHARACTER SET utf8
FIELDS 
    TERMINATED By "|"
LINES  
    TERMINATED BY "\r\n"
IGNORE 1 LINES
(
    `회사코드` ,
`전표번호` ,
`회계연도` ,
`전표유형` ,
`전기월` ,
`전기일자` ,
`증빙일자` ,
`역분개전표` ,
`통화` ,
`참조절차` ,
`오브젝트키` ,
`헤더적요` ,
`전표상태` ,
`거래코드` ,
`참조보조부원장` ,
`참조문서번호` ,
`역분개유형` ,
`Item No` ,
`전기키` ,
`차/대` ,
`계정코드` ,
`현지통화금액` ,
`거래통화금액` ,
`거래통화`,
`Online Bill`,
`Nega.Posting`,
`구매처`,
`고객사`,
`반제전표전기일`,
`반제전표번호`,
`전표라인 적요`,
`전표생성자`,
`전표작성자`,
`작성일자`,
`전표승인시간`,
`구분(자동(A)/수동(M))`,
`사업영역`
)
SET ID = NULL;

commit; -- 반드시 수행

