--
CREATE DATABASE spotlight;
--
USE SPOTLIGHT;
--

CREATE TABLE hhi -- FROM TOOL
(
`전표번호` VARCHAR(7),
`전표라인번호` VARCHAR(2),
`계정코드` VARCHAR(15),
`계정코드명` VARCHAR(27),
`차대지시자` VARCHAR(1),
`금액` VARCHAR(14),
`차변금액` VARCHAR(14),
`대변금액` VARCHAR(13),
`기준통화` VARCHAR(3),
`회계일자` VARCHAR(8),
`입력일자` VARCHAR(8),
`입력시간` VARCHAR(6),
`입력자` VARCHAR(9),
`승인자` VARCHAR(1),
`적요` VARCHAR(103),
`손익계정Flog` VARCHAR(1),
`수기전표Flog` VARCHAR(1),
`역분개전표Flog` VARCHAR(1),
`전표유형` VARCHAR(3),
`전표상태` VARCHAR(2),
`전표팀점` VARCHAR(24),
`프로젝트코드` VARCHAR(1),
`a` VARCHAR(3)
);

