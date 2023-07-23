-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2022-10-15 04:22:00
-- 伺服器版本： 10.4.25-MariaDB
-- PHP 版本： 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `university`
--

-- --------------------------------------------------------

--
-- 資料表結構 `section`
--

CREATE TABLE `section` (
  `course_id` varchar(8) NOT NULL,
  `sec_id` varchar(8) NOT NULL,
  `semester` varchar(6) NOT NULL,
  `year` year(4) NOT NULL,
  `building` varchar(15) NOT NULL,
  `room_number` varchar(7) NOT NULL,
  `time_slot_id` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `section`
--

INSERT INTO `section` (`course_id`, `sec_id`, `semester`, `year`, `building`, `room_number`, `time_slot_id`) VALUES
('BIO-101', '1', 'Summer', 2017, 'Painter', '514', 'B'),
('BIO-301', '1', 'Summer', 2018, 'Painter', '514', 'A'),
('CS-101', '1', 'Fall', 2017, 'Packard', '101', 'H'),
('CS-101', '1', 'Spring', 2018, 'Packard', '101', 'F'),
('CS-190', '1', 'Spring', 2017, 'Taylor', '3128', 'E'),
('CS-190', '2', 'Spring', 2017, 'Taylor', '3128', 'A'),
('CS-315', '1', 'Spring', 2018, 'Watson', '120', 'D'),
('CS-319', '1', 'Spring', 2018, 'Watson', '100', 'B'),
('CS-319', '2', 'Spring', 2018, 'Taylor', '3128', 'C'),
('CS-347', '1', 'Fall', 2017, 'Taylor', '3128', 'A'),
('EE-181', '1', 'Spring', 2017, 'Taylor', '3128', 'C'),
('FIN-201', '1', 'Spring', 2018, 'Packard', '101', 'B'),
('HIS-315', '1', 'Spring', 2018, 'Painter', '514', 'C'),
('MU-199', '1', 'Spring', 2018, 'Packard', '101', 'D'),
('PHY-101', '1', 'Fall', 2017, 'Watson', '100', 'A');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `section`
--
ALTER TABLE `section`
  ADD PRIMARY KEY (`course_id`,`sec_id`,`semester`,`year`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>

</title></head>
<body>
    <form method="post" action="./DownloadFile.aspx?Source=Course&amp;CourseType=2&amp;AttachmentID=416474&amp;AttachmentFileName=section.sql" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTEzNDM3NzkxOWRkE99b+haQV3ZBm26TDQfyZY8BZWY=" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="F69017DB" />
</div>
    <div>
    
    </div>
    </form>
</body>
</html>
