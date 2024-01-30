CREATE DATABASE frl;
USE frl;

CREATE TABLE frl1(ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,`Unnamed: 0` VARCHAR(3),
`Unnamed: 1` VARCHAR(3),
`CoCd` VARCHAR(4),
`DocumentNo` VARCHAR(10),
`Unnamed: 4` VARCHAR(3),
`Year` VARCHAR(4),
`Doc. Type` VARCHAR(2),
`Doc. Date` VARCHAR(10),
`Pstng Date` VARCHAR(10),
`Period` VARCHAR(2),
`Entry Dte` VARCHAR(10),
`Time` VARCHAR(8),
`Changed` VARCHAR(10),
`Last updte` VARCHAR(10),
`User Name` VARCHAR(12),
`TCode` VARCHAR(5),
`Cross-CC number` VARCHAR(18),
`Document Header Text` VARCHAR(25),
`Crcy` VARCHAR(3),
`Exch.rate` VARCHAR(12),
`Parked by` VARCHAR(9),
`Itm` VARCHAR(3),
`D/C` VARCHAR(1),
`BusA` VARCHAR(3),
`Loc.curr.amount` VARCHAR(12),
`Crcy.1` VARCHAR(3),
`Amount` VARCHAR(14),
`Crcy.2` VARCHAR(3),
`Text` VARCHAR(50),
`Unnamed: 29` VARCHAR(21),  -- 일부 Table에 이게 있는 바람에 추가한다.
`Tr.prt` VARCHAR(21),
`COAr` VARCHAR(6),
`Cost Ctr` VARCHAR(7),
`G/L` VARCHAR(10),
`Profit Ctr` VARCHAR(10),
`WBS Element` VARCHAR(7),
`Ledger Group` VARCHAR(3),
`Source Document No` VARCHAR(45),
`Source` VARCHAR(44),
`Add1` VARCHAR(21)
);

USE frl;
TRUNCATE TABLE frl1;
