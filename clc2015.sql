-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 23, 2018 at 09:25 AM
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
  `category` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` /*varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,*/ float NOT NULL DEFAULT '0',
  `unit` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(8192) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `drugs`
--

INSERT INTO `drugs` (`id`, `name`, `category`, `price`, `unit`, `description`, `image`) VALUES
(1, 'Arotabin 5g', 'antibiotic', 16000, 'Tube', '', 'images/1.jpg'),
(2, 'Cefixim 200 VPC 200mg', 'antibiotic', 2000,'Tablet ', '', 'images/2.jpg'),
(3, 'Cefixim 400mg US', 'antibiotic', 3800,'tablet', '', 'images/3.jpg'),
(4, 'Cefixim 400mg US', 'antibiotic', 21700,'tablet ' , '', 'images/4.jpg'),
(5, 'Droxikid 250mg', 'antibiotic', 3000,'pack', '', 'images/5.jpg'),
(6, 'ILCLOR 250mg', 'antibiotic', 4200,'Viên', '', 'images/6.jpg'),
(7, 'PONYSTA', 'antibiotic', 19900,'tablet', '', 'images/7.jpg'),
(8, 'Pyfaclor Kid 125mg', 'antibiotic', 4500,'pack', '','images/8.jpg'),
(9, 'SUMAKIN 1G', 'antibiotic', 15600,'tablet', '', 'images/9.jpg'),
(10, 'Sumakin 500/125 12 gói', 'antibiotic', 13400,'pack', '', 'images/10.jpg'),
(55, 'Kasiod 210mg', 'indigestion tablets', 700,'tablet ', '', 'images/55.jpg'),
(56, 'Kremil - S', 'indigestion tablets', 1000,'tablet ', '', 'images/56.jpg'),
(57, 'Lomedium 2mg', 'indigestion tablets', 2500,'tablet ', '', 'images/57.jpg'),
(58, 'Loperamid', 'indigestion tablets', 2500,'tablet ', '', 'images/58.jpg'),
(59, 'Lopradium 2mg', 'indigestion tablets', 500,'tablet ', '', 'images/59.jpg'),
(60, 'Maalox', 'indigestion tablets', 900,'tablet ', '', 'images/60.jpg'),
(61, 'Neopeptine', 'indigestion tablets', 2100,'tablet ', '', 'images/61.jpg'),
(62, 'New Diatabs 600mg', 'indigestion tablets', 1300,'tablet ', '', 'images/62.jpg'),
(63, 'Smetstad', 'indigestion tablets', 2300,'pack ', '', 'images/63.jpg'),
(64, 'Sorbitol Delalande 5g', 'indigestion tablets', 1700,'pack ', '', 'images/64.jpg'),
(65, 'Ariel TDDS', 'vormit', 11000,'patch', '', 'images/65.jpg'),
(66, 'Bandson Plus', 'vormit', 8000,'patch', '', 'images/66.jpg'),
(67, 'Dimenhydrinat 50mg', 'vormit', 500,'tablet ', '', 'images/67.jpg'),
(68, 'Nautamine 90mg', 'vormit', 2500,'tablet ', '', 'images/68.jpg'),
(69, 'Farzincol 10mg', 'Vitamins & minerals', 800,'tablet ', '', 'images/69.jpg'),
(70, 'Magie Magnesi B6', 'Vitamins & minerals', 300,'tablet ', '', 'images/70.jpg'),
(71, 'Vitamin C Vitamin C 0.1g', 'Vitamins & minerals', 200,'tablet ', '', 'images/71.jpg'),
(72, 'B Complex C', 'Vitamins & minerals', 700,'tablet ', '', 'images/72.jpg'),
(73, 'B1, B6, B12 Betalgine', 'Vitamins & minerals', 1200,'tablet', '', 'images/73.jpg'),
(74, 'Calcium + D', 'Vitamins & minerals', 300,'tablet ', '', 'images/74.jpg'),
(75, 'Canxi và vitamin D Calci D', 'Vitamins & minerals', 600,'tablet ', '', 'images/75.jpg'),
(76, 'Ferrovit', 'Vitamins & minerals', 1100,'tablet ', '', 'images/76.jpg'),
(77, 'Folacid 5mg', 'Vitamins & minerals', 400,'tablet ', '', 'images/77.jpg'),
(78, 'Homtamin Ginseng', 'Vitamins & minerals', 1900,'tablet ', '', 'images/78.jpg'),
(79, 'Multivitamin', 'Vitamins & minerals', 500,'tablet ', '', 'images/79.jpg'),
(80, 'Nicotinamide Vitamin PP 50mg', 'Vitamins & minerals', 200,'tablet ', '', 'images/80.jpg'),
(81, 'Vitamin B1, B6, B12 Trivita B', 'Vitamins & minerals', 800,'tablet ', '', 'images/81.jpg'),
(82, 'Vitamin B6 Mekophar 250mg', 'Vitamins & minerals', 600,'tablet ', '', 'images/82.jpg'),
(83, 'Vitamin H Biotin 5mg', 'Vitamins & minerals', 1200,'tablet ', '', 'images/83.jpg'),
(84, 'Vitamin PP Mekophar 500mg', 'Vitamins & minerals', 400,'tablet ', '', 'images/84.jpg'),
(85, 'Jardiance 10mg', 'diabetes', 23900,'tablet ', '', 'images/85.jpg'),
(86, 'Albendazol Stada 400mg', 'vermicide', 4000,'pocket ', '', 'images/86.jpg'),
(87, 'Fugacar 500mg', 'vermicide', 18000,'pocket ', '', 'images/87.jpg'),
(88, 'Tataca 500mg', 'vermicide', 5000,'pocket', '', 'images/88.jpg'),
(89, 'Zentel 200mg', 'vermicide', 12000,'pocket ', '', 'images/89.jpg'),
(90, 'Abab 325mg', 'fever medication', 300, 'tablet ', '', 'images/90.jpg'),
(91, 'A.C Mexcold', 'fever medication', 1100,'tablet ', '', 'images/91.jpg'),
(92, 'Alaxan 10 viên/vỉ', 'fever medication', 1900,'tablet ', '', 'images/92.jpg'),
(93, 'Allerphast 60mg', 'fever medication', 500,'tablet ', '', 'images/93.jpg'),
(94, 'Aspirin pH8 500mg', 'fever medication', 900,'tablet ', '', 'images/94.jpg'),
(95, 'Bidi - Ipalvic', 'fever medication', 300,'tablet ', '', 'images/95.jpg'),
(96, 'Cetirizin 10mg', 'fever medication', 500,  'tablet ', '', 'images/96.jpg'),
(97, 'Cetirizine Stada 10mg', 'fever medication', 400,'tablet ', '', 'images/97.jpg'),
(98, 'Coldacmin Flu', 'fever medication', 1200,'tablet ', '', 'images/98.jpg'),
(99, 'Desratel 5mg', 'fever medication', 300,'tablet ', '', 'images/99.jpg'),
(100, 'Hapacol 325mg', 'fever medication', 600,'tablet ', '', 'images/100.jpg'),
(101, 'Ibuprofen 400mg', 'fever medication', 1000,'tablet ', '', 'images/101.jpg'),
(102, 'Lorastad 10mg', 'fever medication', 1000,'tablet ', '', 'images/102.jpg'),
(103, 'Panadol Cảm Cúm', 'fever medication', 1000,'tablet ', '', 'images/103.jpg'),
(104, 'Panadol Extra', 'fever medication', 1100,'tablet', '', 'images/104.jpg'),
(105, 'Polarvi 2 2mg', 'fever medication', 200,'tablet ', '', 'images/105.jpg'),
(106, 'Theralene 5mg', 'fever medication', 500,'tablet ', '', 'images/106.jpg'),
(107, 'Vaco - Pola6 6mg', 'fever medication', 800,'tablet ', '', 'images/107.jpg'),
(108, 'Acetylcystein Stada 200mg', 'Thuốc ho, long đờm', 900,'tablet ' , '', 'images/108.jpg'),
(109, 'Bromhexin 8mg', 'Thuốc ho, long đờm', 200,'tablet ', '', 'images/109.jpg'),
(110, 'Eugica', 'Thuốc ho, long đờm', 700,'tablet ', '', 'images/110.jpg'),
(111, 'Terpinzoat', 'Thuốc ho, long đờm', 300,'tablet ', '', 'images/111.jpg');






-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `fullname`, `email`, `password`) VALUES
(1, 'vinh', 'c@mail.com', 'c12345678'),
(2, 'hvinh', 'a@mail.com', 'a12345678');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
