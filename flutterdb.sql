-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2021 at 02:48 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flutterdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `apartment`
--

CREATE TABLE `apartment` (
  `apm_id` int(11) NOT NULL,
  `apm_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_price` int(20) NOT NULL,
  `apm_location` varchar(300) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_phone` varchar(10) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_limitedroom` varchar(100) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_facilities` varchar(50) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_type` varchar(50) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_detail` text CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL,
  `apm_image` varchar(300) CHARACTER SET utf8 COLLATE utf8_thai_520_w2 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apartment`
--

INSERT INTO `apartment` (`apm_id`, `apm_name`, `apm_price`, `apm_location`, `apm_phone`, `apm_limitedroom`, `apm_facilities`, `apm_type`, `apm_detail`, `apm_image`) VALUES
(1, 'VBS Apartment', 3800, '\r\nตรงข้ามเซเว่น กลางซอยพร้อมพรรณ ถ.ประชาสงเคราะห์ 14 แขวงห้วยขวาง เขตห้วยขวาง กรุงเทพ 10400', '099-295-58', 'ห้องพักรวม', 'Free WiFi', 'อพาร์ทเม้น', 'อพาร์ทเม้นท์รายเดือนเปิดใหม่\r\nเฟอร์นิเจอร์ครบ ห้องสวย ประตูเข้า-ออก คีย์การ์ด มีที่จอดรถยนต์ พร้อมเข้าอยู่ !!\r\nเฟอร์นิเจอร์ เครื่องปรับอากาศ พัดลม ทีวี ตู้เย็น เครื่องทำน้ำอุ่น มีอินเตอร์เน็ตไร้สายในห้องพักอุปกรณ์ครบครัน อาทิเช่น ลิฟท์  เครื่องซักผ้า เคเบิลทีวี ดาวเทียม เข้าออกด้วยระบบคีย์การ์ด มีรปภ.ประจำการทั้งคืน กล้องวงจรปิด CCTV', 'apm1.jpg'),
(2, '42 เพลส Apartment', 4700, '\r\n68/1 ซ.ศรีนครินทร์ 42 ถ.ศรีนครินทร์ แขวงประเวศ เขตประเวศ กรุงเทพ 10250', '0825532226', 'ห้องพักรวม', 'Free WiFi', 'อพาร์ทเม้น', 'บริการห้องพัก รายเดือน 3,900-4,500 บาทห้องแอร์ พร้อมเฟอร์ ทีวี ตู้เย็น เครื่องทำน้ำอุ่นWIFI ห้องพักใหม่ สะอาด พักสบาย พักที่ชำนาญ เรสซิเดนท์\r\n  ', 'apm2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `condo`
--

CREATE TABLE `condo` (
  `condo_id` int(11) NOT NULL,
  `condo_name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `condo_price` int(11) NOT NULL,
  `condo_location` varchar(100) CHARACTER SET utf8 NOT NULL,
  `condo_phone` varchar(15) CHARACTER SET utf8 NOT NULL,
  `condo_limitedroom` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_facilities` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_type` varchar(30) CHARACTER SET utf8 NOT NULL,
  `condo_detail` text COLLATE utf8_thai_520_w2 NOT NULL,
  `condo_image` varchar(50) COLLATE utf8_thai_520_w2 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_thai_520_w2;

--
-- Dumping data for table `condo`
--

INSERT INTO `condo` (`condo_id`, `condo_name`, `condo_price`, `condo_location`, `condo_phone`, `condo_limitedroom`, `condo_facilities`, `condo_type`, `condo_detail`, `condo_image`) VALUES
(1, 'ทิว ริเวอร์ เพลส', 20000, '	\r\nซ.จรัญสนิทวงศ์ 46 ถ.จรัญสนิทวงศ์ แขวงบางยี่ขัน เขตบางพลัด กรุงเทพฯ', '0855181036', 'ห้องพักรวม', 'Free wifi', 'condominium', 'คอนโด ทิว ริเวอร์ เพลส กรุงเทพฯ	\r\nซ.จรัญสนิทวงศ์ 46 ถ.จรัญสนิทวงศ์ แขวงบางยี่ขัน เขตบางพลัด กรุงเทพฯ\r\n-ขนาด 36.5 ตรม. 1 ห้องนอน 1 ห้องน้ำ\r\n-ชั้น 10 ตึก A (ห้องมุม)\r\n-ราคา 20,000 บาท/เดือน สัญญาขั้นต่ำ 1 ปี\r\n(ล่วงหน้า 1 เดือน ประกัน 2 เดือน)', 'condo1.jpg'),
(2, 'มายรีสอร์ท แอท ริเวอร์', 40000, 'ซ.จรัญสนิทวงศ์ 72 ถ.จรัญสนิทวงศ์ แขวงบางพลัด เขตบางพลัด กรุงเทพฯ', '0852364596', 'ห้องพักรวม', 'Free wifi', 'condominium', 'ประเภทห้อง 1 อาคาร 37 ชั้น 123 ยูนิต\r\n3 ไร่ 3 งาน 21 ตร.ว.\r\nพื้นที่ใช้สอย 156.68-910.16 ตร.ม.\r\nจำนวนที่จอดรถ200 %', 'condo2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `dormitory`
--

CREATE TABLE `dormitory` (
  `dm_id` int(11) NOT NULL,
  `dm_name` varchar(100) NOT NULL,
  `dm_price` int(11) NOT NULL,
  `dm_location` varchar(100) NOT NULL,
  `dm_phone` varchar(11) NOT NULL,
  `dm_limitedroom` varchar(50) NOT NULL,
  `dm_facilities` varchar(50) NOT NULL,
  `dm_type` varchar(50) NOT NULL,
  `dm_detail` text NOT NULL,
  `dm_image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dormitory`
--

INSERT INTO `dormitory` (`dm_id`, `dm_name`, `dm_price`, `dm_location`, `dm_phone`, `dm_limitedroom`, `dm_facilities`, `dm_type`, `dm_detail`, `dm_image`) VALUES
(1, 'Pruksa Mansion', 3700, 'เลขที่ 104 ซอย1/1 ทุ่งรี-โคกวัด ตำบลคอหงส์ อำเภอหาดใหญ่ จังหวัดสงขลา 90110', '074-201898', 'ห้องพักรวม', 'Free wifi', 'Mansion', 'พฤกษา แมนชั่น บริการมีเจ้าหน้าที่ไว้คอยบริการและให้คำปรึกษาทุกวัน ภายในห้องพักมีอุปกรณ์อำนวยความสะดวกครบทั้งเครื่องปรับอากาศเครื่องทำน้ำอุ่น พัดลม ตู้เย็น เฟอร์นิเจอร์บิ้วอิน พร้อมฟรี wifi ที่จอดรถจักรยานยนต์และรถยนต์กว้างขวางเพียงพอ', 'dm01.jpg'),
(2, 'Green Home Mansion', 2500, '\r\n90/28 หมู่ 6 ถ.ปุณณกัณฑ์ ต.คอหงส์ อ.หาดใหญ่ สงขลา 90110', '0849985959', 'ห้องพักรวม', 'Free wifi', 'Mansion', 'สงบ เงียบ สะดวก ราคาประหยัด มีที่จอดรถยนต์และรถจักรยานยนต์ เชิญแวะชมได้เลยครับ\r\nสถานที่ใกล้เคียง :โรงเรียนสาธิต มอ.ว. หอประชุมแห่งชาติเฉลิมพระเกียรติ มหาวิทยาลัยสงขลานครินทร์ วิทยาเขตหาดใหญ่', 'dm02.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `id` int(11) NOT NULL,
  `game_id` varchar(15) NOT NULL,
  `game_name` varchar(255) NOT NULL,
  `game_price` int(5) NOT NULL,
  `game_detail` text NOT NULL,
  `game_img` varchar(255) NOT NULL,
  `game_stock` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`id`, `game_id`, `game_name`, `game_price`, `game_detail`, `game_img`, `game_stock`) VALUES
(28, 'GA4', 'NFS Rivals', 1500, 'Need for Speed Rivals is a 2013 racing video game set in an open world environment. Developed by Ghost Games and Criterion Games, this is the twentieth installment in the long-running Need for Speed series. The game was released for Microsoft Windows, PlayStation 3 and Xbox 360 on 19 November 2013. It has also been released for PlayStation 4 and Xbox One as launch titles in the same month.', 'NFS.jpg', 40),
(27, 'GA3', 'GTA V', 2000, 'Grand Theft Auto V is an open world, action-adventure video game developed by Rockstar North and published by Rockstar Games. It was released on 17 September 2013 for the PlayStation 3 and Xbox 360. It is the fifteenth title in the Grand Theft Auto series, and the first main entry since Grand Theft Auto IV in 2008. Set within the fictional state of San Andreas, based on Southern California, Grand Theft Auto V\'s single-player story follows three criminals and their efforts to execute a number of heists while under pressure from government agencies. The game\'s use of open world design allows the player to freely roam the state\'s countryside and the city of Los Santos, based on Los Angeles.', 'Gta5.jpg', 30),
(25, 'GA1', 'SkyRim', 1000, 'The Elder Scrolls V: Skyrim is an action role-playing video game developed by Bethesda Game Studios and published by Bethesda Softworks.', 'Skyrim.jpg', 10),
(26, 'GA2', 'Skyrim', 1500, 'Assassin\'s Creed IV: Black Flag is a 2013 historical action-adventure open world video game developed by Ubisoft Montreal and published by Ubisoft. It was released worldwide for the PlayStation 3 and Xbox 360 on October 29, 2013; for the Wii U on October 29, 2013 in North America, on November 21, 2013 in Australia, on November 22, 2013 in Europe, and on November 28, 2013 in Japan; for the PlayStation 4 on November 15, 2013 in North America, on November 22, 2013 in Europe, and on November 29, 2013 in Australia; for Microsoft Windows on November 19, 2013 in North America, on November 21, 2013 in Australia, and on November 22, 2013 in Europe; and for the Xbox One on November 22, 2013.', 'Ass4.jpg', 20);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `name`, `surname`) VALUES
('u1', 'p1', 'Nalinee', 'Inthamano'),
('u2', 'p2', 'Mintra', 'Deejai');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apartment`
--
ALTER TABLE `apartment`
  ADD PRIMARY KEY (`apm_id`);

--
-- Indexes for table `condo`
--
ALTER TABLE `condo`
  ADD PRIMARY KEY (`condo_id`);

--
-- Indexes for table `dormitory`
--
ALTER TABLE `dormitory`
  ADD PRIMARY KEY (`dm_id`);

--
-- Indexes for table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
