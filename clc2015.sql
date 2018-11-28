-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 28, 2018 at 03:02 AM
-- Server version: 8.0.12
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clc2015`
--
CREATE DATABASE IF NOT EXISTS `clc2015` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `clc2015`;

-- --------------------------------------------------------

--
-- Table structure for table `drugs`
--

DROP TABLE IF EXISTS `drugs`;
CREATE TABLE `drugs` (
  `id` int(11) NOT NULL,
  `name` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` float NOT NULL DEFAULT '0',
  `unit` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(8192) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `drugs`
--

INSERT INTO `drugs` (`id`, `name`, `category`, `price`, `unit`, `description`, `image`) VALUES
(1, 'Arotabin 5g', 'antibiotic', 16000, 'tube', 'The product is indicated for the treatment of viral infections due to herpes simplex virus and varicella-zoster virus.', 'images/1.jpg'),
(2, 'Cefixim 200 VPC 200mg', 'antibiotic', 2000, 'tablet', '', 'images/2.jpg'),
(3, 'Cefixim 400mg US', 'antibiotic', 3800, 'tablet', '', 'images/3.jpg'),
(4, 'Cefixim 400mg US', 'antibiotic', 21700, 'tablet', '', 'images/4.jpg'),
(5, 'Droxikid 250mg', 'antibiotic', 3000, 'pack', 'Used to treat bacterial infections in many different parts of the body.', 'images/5.jpg'),
(6, 'ILCLOR 250mg', 'antibiotic', 4200, 'tablet', 'Ilclor is in a group of drugs called cephalosporin (SEF a low spor in) antibiotics. It works by fighting bacteria in your body.', 'images/6.jpg'),
(7, 'PONYSTA', 'antibiotic', 19900, 'tablet', '', 'images/7.jpg'),
(8, 'Pyfaclor Kid 125mg', 'antibiotic', 4500, 'pack', 'Pyfaclor is used to treat many different types of infections caused by bacteria.', 'images/8.jpg'),
(9, 'SUMAKIN 1G', 'antibiotic', 15600, 'tablet', '', 'images/9.jpg'),
(10, 'Sumakin 500/125 12 pack', 'antibiotic', 13400, 'pack', '', 'images/10.jpg'),
(11, 'Giloba 40mg', 'blood circulates', 4200, 'tablet', 'Ginkgo has been used for improving blood flow, for improving memory/concentration due to certain brain problems, and for relief of premenstrual syndrome, eye problems, and dizziness.', 'images/11.jpg'),
(12, 'Ginkgobilobaybay 60mg', 'blood circulates', 900, 'tablet', '', 'images/12.jpg'),
(13, 'Ginkokup 120', 'blood circulates', 4200, 'tablet', '', 'images/13.jpg'),
(14, 'Gliatilin 400mg', 'blood circulates', 15600, 'tablet', '', 'images/14.jpg'),
(15, 'Meken', 'blood circulates', 175000, 'box', '', 'images/15.jpg'),
(16, 'Topbrain', 'blood circulates', 3100, 'tablet', '', 'images/16.jpg'),
(17, 'Momate cream 15g', 'dermatology', 59000, 'tube', '', 'images/17.jpg'),
(18, 'Contractubex 50g', 'dermatology', 385000, 'tube', '', 'images/18.jpg'),
(19, 'Derma Forte 15g', 'dermatology', 89000, 'tube', '', 'images/19.jpg'),
(20, 'Mycophar', 'dermatology', 4000, 'bottle', '', 'images/20.jpg'),
(21, 'Dorithricin', 'otolaryngology', 2400, 'tablet', '', 'images/21.jpg'),
(22, 'Betadine 125ml', 'otolaryngology', 63000, 'bottle', '', 'images/22.jpg'),
(23, 'Physiomer Strong Jet 210ml', 'otolaryngology', 131000, 'bottle', '', 'images/23.jpg'),
(24, 'Rohto Nose Wash 400ml', 'otolaryngology', 75000, 'box', '', 'images/24.jpg'),
(25, 'Strepsil Cool', 'otolaryngology', 3000, 'pack', '', 'images/25.jpg'),
(26, 'Tyrotab', 'otolaryngology', 3000, 'grid', '', 'images/26.jpg'),
(27, 'Brilinta 90mg', 'cardiovascular', 18800, 'tablet', '', 'images/27.jpg'),
(28, 'Cortonyl OPC 25ml', 'cardiovascular', 17000, 'box', '', 'images/28.jpg'),
(29, 'Cozaar 100mg', 'cardiovascular', 11500, 'tablet', '', 'images/29.jpg'),
(30, 'Herbesser R200mg', 'cardiovascular', 4800, 'tablet', '', 'images/30.jpg'),
(31, 'Statripsine', 'tanderyl', 1400, 'tablet', '', 'images/31.jpg'),
(32, 'Elacox 200mg', 'tanderyl', 3500, 'tablet', '', 'images/32.jpg'),
(33, 'Fastum gel 2.5%', 'tanderyl', 52000, 'tube', '', 'images/33.jpg'),
(34, 'Hydrocortison', 'tanderyl', 6200, 'tablet', '', 'images/34.jpg'),
(35, 'Steroid KIDPREDNI', 'tanderyl', 3300, 'tablet', '', 'images/35.jpg'),
(36, 'Cinnarizin 25mg', 'vertibular disoder', 200, 'tablet', '', 'images/36.jpg'),
(37, 'Apo-Dimehydrinate 50mg', 'vertibular disoder', 700, 'tablet', '', 'images/37.jpg'),
(38, 'Dimenhydrinat 50mg', 'vertibular disoder', 500, 'tablet', '', 'images/38.jpg'),
(39, 'Nautamine 90mg', 'vertibular disoder', 2500, 'tablet', '', 'images/39.jpg'),
(40, 'Stugeron 25mg', 'vertibular disoder', 800, 'tablet', '', 'images/40.jpg'),
(41, 'Taginyl 500mg', 'vertibular disoder', 800, 'tablet', '', 'images/41.jpg'),
(42, 'Tanganil 500mg', 'vertibular disoder', 5100, 'tablet', '', 'images/42.jpg'),
(43, 'Bailuzym', 'indigestion', 1200, 'pack', '', 'images/43.jpg'),
(44, 'Buscopan 10mg', 'indigestion', 1300, 'tablet', '', 'images/44.jpg'),
(45, 'Air-X 80mg', 'indigestion', 1000, 'tablet', '', 'images/45.jpg'),
(46, 'Berberine 100mg', 'indigestion', 1500, 'tablet', '', 'images/46.jpg'),
(47, 'Biolac 100 tablet', 'indigestion', 1200, 'tablet', '', 'images/47.jpg'),
(48, 'Biolac 500mg', 'indigestion', 900, 'tablet', '', 'images/48.jpg'),
(49, 'Bisacodyl DHG 5mg', 'indigestion', 400, 'tablet', '', 'images/49.jpg'),
(50, 'Bisalaxyl 5mg', 'indigestion', 400, 'tablet', '', 'images/50.jpg'),
(51, 'Didhanamax', 'indigestion', 900, 'tablet', '', 'images/51.jpg'),
(52, 'Duphalac 667g/l', 'indigestion', 4800, 'pack', '', 'images/52.jpg'),
(53, 'Espumisan 40mg', 'indigestion', 1000, 'tablet', '', 'images/53.jpg'),
(54, 'Forlax 10g', 'indigestion', 4800, 'pack', '', 'images/54.jpg'),
(55, 'Kasiod 210mg', 'indigestion tablets', 700, 'tablet', '', 'images/55.jpg'),
(56, 'Kremil - S', 'indigestion tablets', 1000, 'tablet', '', 'images/56.jpg'),
(57, 'Lomedium 2mg', 'indigestion tablets', 2500, 'tablet', '', 'images/57.jpg'),
(58, 'Loperamid', 'indigestion tablets', 2500, 'tablet', '', 'images/58.jpg'),
(59, 'Lopradium 2mg', 'indigestion tablets', 500, 'tablet', '', 'images/59.jpg'),
(60, 'Maalox', 'indigestion tablets', 900, 'tablet', '', 'images/60.jpg'),
(61, 'Neopeptine', 'indigestion tablets', 2100, 'tablet', '', 'images/61.jpg'),
(62, 'New Diatabs 600mg', 'indigestion tablets', 1300, 'tablet', '', 'images/62.jpg'),
(63, 'Smetstad', 'indigestion tablets', 2300, 'pack ', '', 'images/63.jpg'),
(64, 'Sorbitol Delalande 5g', 'indigestion tablets', 1700, 'pack ', '', 'images/64.jpg'),
(65, 'Ariel TDDS', 'vormit', 11000, 'patch', '', 'images/65.jpg'),
(66, 'Bandson Plus', 'vormit', 8000, 'patch', '', 'images/66.jpg'),
(67, 'Dimenhydrinat 50mg', 'vormit', 500, 'tablet', '', 'images/67.jpg'),
(68, 'Nautamine 90mg', 'vormit', 2500, 'tablet', '', 'images/68.jpg'),
(69, 'Farzincol 10mg', 'vitamins & minerals', 800, 'tablet', '', 'images/69.jpg'),
(70, 'Magie Magnesi B6', 'vitamins & minerals', 300, 'tablet', '', 'images/70.jpg'),
(71, 'Vitamin C Vitamin C 0.1g', 'vitamins & minerals', 200, 'tablet', '', 'images/71.jpg'),
(72, 'B Complex C', 'vitamins & minerals', 700, 'tablet', '', 'images/72.jpg'),
(73, 'B1, B6, B12 Betalgine', 'vitamins & minerals', 1200, 'tablet', '', 'images/73.jpg'),
(74, 'Calcium + D', 'vitamins & minerals', 300, 'tablet', '', 'images/74.jpg'),
(75, 'Canxi và vitamin D Calci D', 'vitamins & minerals', 600, 'tablet', '', 'images/75.jpg'),
(76, 'Ferrovit', 'vitamins & minerals', 1100, 'tablet', '', 'images/76.jpg'),
(77, 'Folacid 5mg', 'vitamins & minerals', 400, 'tablet', '', 'images/77.jpg'),
(78, 'Homtamin Ginseng', 'vitamins & minerals', 1900, 'tablet', '', 'images/78.jpg'),
(79, 'Multivitamin', 'vitamins & minerals', 500, 'tablet', '', 'images/79.jpg'),
(80, 'Nicotinamide Vitamin PP 50mg', 'vitamins & minerals', 200, 'tablet', '', 'images/80.jpg'),
(81, 'Vitamin B1, B6, B12 Trivita B', 'vitamins & minerals', 800, 'tablet', '', 'images/81.jpg'),
(82, 'Vitamin B6 Mekophar 250mg', 'vitamins & minerals', 600, 'tablet', '', 'images/82.jpg'),
(83, 'Vitamin H Biotin 5mg', 'vitamins & minerals', 1200, 'tablet', '', 'images/83.jpg'),
(84, 'Vitamin PP Mekophar 500mg', 'vitamins & minerals', 400, 'tablet', '', 'images/84.jpg'),
(85, 'Jardiance 10mg', 'diabetes', 23900, 'tablet', '', 'images/85.jpg'),
(86, 'Albendazol Stada 400mg', 'vermicide', 4000, 'pocket ', '', 'images/86.jpg'),
(87, 'Fugacar 500mg', 'vermicide', 18000, 'pocket ', '', 'images/87.jpg'),
(88, 'Tataca 500mg', 'vermicide', 5000, 'pocket', '', 'images/88.jpg'),
(89, 'Zentel 200mg', 'vermicide', 12000, 'pocket ', '', 'images/89.jpg'),
(90, 'Abab 325mg', 'fever medication', 300, 'tablet ', '', 'images/90.jpg'),
(91, 'A.C Mexcold', 'fever medication', 1100, 'tablet', '', 'images/91.jpg'),
(92, 'Alaxan 10 viên/vỉ', 'fever medication', 1900, 'tablet', '', 'images/92.jpg'),
(93, 'Allerphast 60mg', 'fever medication', 500, 'tablet', '', 'images/93.jpg'),
(94, 'Aspirin pH8 500mg', 'fever medication', 900, 'tablet', '', 'images/94.jpg'),
(95, 'Bidi - Ipalvic', 'fever medication', 300, 'tablet', '', 'images/95.jpg'),
(96, 'Cetirizin 10mg', 'fever medication', 500, 'tablet ', '', 'images/96.jpg'),
(97, 'Cetirizine Stada 10mg', 'fever medication', 400, 'tablet', '', 'images/97.jpg'),
(98, 'Coldacmin Flu', 'fever medication', 1200, 'tablet', '', 'images/98.jpg'),
(99, 'Desratel 5mg', 'fever medication', 300, 'tablet', '', 'images/99.jpg'),
(100, 'Hapacol 325mg', 'fever medication', 600, 'tablet', '', 'images/100.jpg'),
(101, 'Ibuprofen 400mg', 'fever medication', 1000, 'tablet', '', 'images/101.jpg'),
(102, 'Lorastad 10mg', 'fever medication', 1000, 'tablet', '', 'images/102.jpg'),
(103, 'Panadol Cảm Cúm', 'fever medication', 1000, 'tablet', '', 'images/103.jpg'),
(104, 'Panadol Extra', 'fever medication', 1100, 'tablet', '', 'images/104.jpg'),
(105, 'Polarvi 2 2mg', 'fever medication', 200, 'tablet', '', 'images/105.jpg'),
(106, 'Theralene 5mg', 'fever medication', 500, 'tablet', '', 'images/106.jpg'),
(107, 'Vaco - Pola6 6mg', 'fever medication', 800, 'tablet', '', 'images/107.jpg'),
(108, 'Acetylcystein Stada 200mg', 'antitussive', 900, 'tablet', '', 'images/108.jpg'),
(109, 'Bromhexin 8mg', 'antitussive', 200, 'tablet', '', 'images/109.jpg'),
(110, 'Eugica', 'antitussive', 700, 'tablet', '', 'images/110.jpg'),
(111, 'Terpinzoat', 'antitussive', 300, 'tablet', '', 'images/111.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `rank` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `fullname`, `email`, `password`, `rank`) VALUES
(1, 'Vinh', 'vinh', '4107eaebd361f3477b630f4ed7452418', 0),
(2, 'Nhan', 'nhan', 'bb4e31f2d20f8e7f88e2b8459263657f', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `drugs`
--
ALTER TABLE `drugs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `drugs`
--
ALTER TABLE `drugs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
