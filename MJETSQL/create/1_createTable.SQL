--
USE spotlight;
-- 주의사항 : 보수적으로 늘릴 컬럼
-- 헤더적요 : 255
-- 전표적요 : 255
-- 로컬금액 : 30 : BIGINT(30) 고려 => 매우 중요
-- 거래금액 : 30 : DOUBLE() 고려

CREATE TABLE hs -- FROM TOOL
( ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
`회사코드` VARCHAR(4),
`전표번호` VARCHAR(10),
`회계연도` VARCHAR(4),
`전표유형` VARCHAR(3),
`전기월` VARCHAR(2),
`전기일자` VARCHAR(8),
`증빙일자` VARCHAR(8),
`역분개전표` VARCHAR(10),
`통화` VARCHAR(5),
`참조절차` VARCHAR(5),
`오브젝트키` VARCHAR(20),
`헤더적요` VARCHAR(255),
`전표상태` VARCHAR(1),
`거래코드` VARCHAR(20),
`참조보조부원장` VARCHAR(4),
`참조문서번호` VARCHAR(16),
`역분개유형` VARCHAR(1),
`Item No` VARCHAR(3),
`전기키` VARCHAR(2),
`차/대` VARCHAR(1),
`계정코드` VARCHAR(8),
`현지통화금액` BIGINT(30),
`거래통화금액` VARCHAR(30),
`거래통화`VARCHAR(5),
`Online Bill`VARCHAR(18),
`Nega.Posting`VARCHAR(1),
`구매처`VARCHAR(10),
`고객사`VARCHAR(10),
`반제전표전기일`VARCHAR(8),
`반제전표번호`VARCHAR(10),
`전표라인 적요`VARCHAR(255),
`전표생성자`VARCHAR(12),
`전표작성자`VARCHAR(12),
`작성일자`VARCHAR(8),
`전표승인시간`VARCHAR(6),
`구분(자동(A)/수동(M))`VARCHAR(1),
`사업영역`VARCHAR(4),
INDEX id1(
    ID,
    `계정코드`,
    `전표번호`)
);

