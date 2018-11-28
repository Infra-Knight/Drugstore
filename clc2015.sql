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
(2, 'Cefixim 200 VPC 200mg', 'antibiotic', 2000, 'tablet', 'Package: Box of 1 blister, each blister of 10 tablets. Ingredients: Cefixime 200mg', 'images/2.jpg'),
(3, 'Cefixim 400mg US', 'antibiotic', 3800, 'tablet', 'Ingredients: Cefixime 400mg ', 'images/3.jpg'),
(4, 'Cefixim 400mg US', 'antibiotic', 21700, 'tablet', 'Package: Box of 1 blister, each blister of 10 tablets. Ingredients: Cefprozil 250mg', 'images/4.jpg'),
(5, 'Droxikid 250mg', 'antibiotic', 3000, 'pack', 'Used to treat bacterial infections in many different parts of the body.', 'images/5.jpg'),
(6, 'ILCLOR 250mg', 'antibiotic', 4200, 'tablet', 'Ilclor is in a group of drugs called cephalosporin (SEF a low spor in) antibiotics. It works by fighting bacteria in your body.', 'images/6.jpg'),
(7, 'PONYSTA', 'antibiotic', 19900, 'tablet', 'Each pack contains 2 blisters, 5 blisters. Ingredients: Clindamycin 100mg, Clotrimazol 100mg.', 'images/7.jpg'),
(8, 'Pyfaclor Kid 125mg', 'antibiotic', 4500, 'pack', 'Pyfaclor is used to treat many different types of infections caused by bacteria.', 'images/8.jpg'),
(9, 'SUMAKIN 1G', 'antibiotic', 15600, 'tablet', 'Packing: Box of 24 packages, 2g each. Ingredients: Cefaclor 125mg.', 'images/9.jpg'),
(10, 'Sumakin 500/125 12 pack', 'antibiotic', 13400, 'pack', 'Packing: Box of 12 packs, each pack of 3g. Ingredients: Amoxicilin 500mg, Sulbactam 125mg.', 'images/10.jpg'),
(11, 'Giloba 40mg', 'blood circulates', 4200, 'tablet', 'Ginkgo has been used for improving blood flow, for improving memory/ concentration due to certain brain problems, and for relief of premenstrual syndrome, eye problems, and dizziness.', 'images/11.jpg'),
(12, 'Ginkgobilobaybay 60mg', 'blood circulates', 900, 'tablet', 'Packing: Box of 3 blisters x 10 tablets. Ingredients: Ginkgo Biloba Extract 60mg.', 'images/12.jpg'),
(13, 'Ginkokup 120', 'blood circulates', 4200, 'tablet', 'Package: 2 pack, each bag of 3 blisters, each blister of 10 tablets. Ingredients: Ginkgo 120mg.', 'images/13.jpg'),
(14, 'Gliatilin 400mg', 'blood circulates', 15600, 'tablet', 'Packing: Box of 1 blister, each blister of 14 tablets. Ingredients: Choline 400mg.', 'images/14.jpg'),
(15, 'Meken', 'blood circulates', 175000, 'box', 'Packing: Box of 3 blisters x 10 tablets.', 'images/15.jpg'),
(16, 'Topbrain', 'blood circulates', 3100, 'tablet', 'Package: Box of 6 blisters, each 10 tablets. Ingredients: Magnesium 48mg, Vitamin B6 5mg, Ginkgo Biloba Extract 40mg.', 'images/16.jpg'),
(17, 'Momate cream 15g', 'dermatology', 59000, 'tube', 'Packing: 15g. Ingredients: Mometasone furoate 0.1%.', 'images/17.jpg'),
(18, 'Contractubex 50g', 'dermatology', 385000, 'tube', 'Package: 1 box of 50g. Ingredients: Heparin 5000IU, Allantoin 1g, onion extracts 10g.', 'images/18.jpg'),
(19, 'Derma Forte 15g', 'dermatology', 89000, 'tube', 'Packing: Tube 15g. Ingredients: Azelaic Acid, Carbomer, Vitamin C, Vitamin E, Coenzyme Q10, Potassium, Centella asiatica extract, Collagen, Glycolic Acid, Curcuma longa root extract, EDTA, Deionized Water, Sodium Hydroxide.', 'images/19.jpg'),
(20, 'Mycophar', 'dermatology', 4000, 'bottle', 'Packing: 12ml. Ingredients: Salicylic Acid 3.3%, Ethanol, Benzoic acid 3.3%.', 'images/20.jpg'),
(21, 'Dorithricin', 'otolaryngology', 2400, 'tablet', 'Package: Box of 2 blisters, each blister of 10 tablets. Ingredients: 0.5mg Tyrothricin, Benzocaine 1.5mg, Benzalkonium 1mg.', 'images/21.jpg'),
(22, 'Betadine 125ml', 'otolaryngology', 63000, 'bottle', 'Packing: 125ml. Ingredients: Povidone 1% kl / tt.', 'images/22.jpg'),
(23, 'Physiomer Strong Jet 210ml', 'otolaryngology', 131000, 'bottle', 'Packing: 210mL bottle. Ingredients: Sea water.', 'images/23.jpg'),
(24, 'Rohto Nose Wash 400ml', 'otolaryngology', 75000, 'box', 'Manufactured by: Rohto-Mentholatum (Japan).', 'images/24.jpg'),
(25, 'Strepsil Cool', 'otolaryngology', 3000, 'pack', 'Packing: 50 packs, 2 packs. Ingredients: 2,4-Dichlorobenzyl Alcohol 1.2mg, Amylmetacresol 0.6mg.', 'images/25.jpg'),
(26, 'Tyrotab', 'otolaryngology', 3000, 'grid', 'Packing: Box of 20 packages. Ingredients: Macrogol 10g.', 'images/26.jpg'),
(27, 'Brilinta 90mg', 'cardiovascular', 18800, 'tablet', 'Package: Box of 6 blisters, each blister of 10 tablets. Ingredients: Ticagrelor 90mg.', 'images/27.jpg'),
(28, 'Cortonyl OPC 25ml', 'cardiovascular', 17000, 'box', 'Packing: Bottle 25ml. Ingredients: 5g peanut, sodium camphosulfonate 2.5g.', 'images/28.jpg'),
(29, 'Cozaar 100mg', 'cardiovascular', 11500, 'tablet', 'Packing: Box of 3 blisters, each blister of 10 tablets. Ingredients: Losartan 100mg.', 'images/29.jpg'),
(30, 'Herbesser R200mg', 'cardiovascular', 4800, 'tablet', 'Package: Box of 10 blisters, each blister of 10 tablets. Ingredients: Diltiazem 200mg.', 'images/30.jpg'),
(31, 'Statripsine', 'tanderyl', 1400, 'tablet', 'Packing: Box of 5 blisters, each blister of 10 tablets. Ingredients: Chymotrypsin 4.2mg.', 'images/31.jpg'),
(32, 'Elacox 200mg', 'tanderyl', 3500, 'tablet', 'Package: Box of 10 blisters, each blister of 10 tablets. Ingredients: Etodolac 200mg.', 'images/32.jpg'),
(33, 'Fastum gel 2.5%', 'tanderyl', 52000, 'tube', 'Packing: 30g. Ingredients: Ketoprofen 2.5%.', 'images/33.jpg'),
(34, 'Hydrocortison', 'tanderyl', 6200, 'tablet', 'Packing: 25 tablets. Ingredients: Hydrocortison 10mg.', 'images/34.jpg'),
(35, 'Steroid KIDPREDNI', 'tanderyl', 3300, 'tablet', 'Ingredients: Prednisolone 5mg.', 'images/35.jpg'),
(36, 'Cinnarizin 25mg', 'vertibular disoder', 200, 'tablet', 'Packaging: Box of 10 blisters, each of 10 blisters. Ingredients: Cinnarizin 25mg.', 'images/36.jpg'),
(37, 'Apo-Dimehydrinate 50mg', 'vertibular disoder', 700, 'tablet', 'Packing: 1000 bottles. Ingredients: Dimenhydrinate 50mg.', 'images/37.jpg'),
(38, 'Dimenhydrinat 50mg', 'vertibular disoder', 500, 'tablet', 'Packing: Box of 10 blisters, each 10 tablets. Ingredients: Dimenhydrinate 50mg.', 'images/38.jpg'),
(39, 'Nautamine 90mg', 'vertibular disoder', 2500, 'tablet', 'Package: Box of 20 blisters, each blister of 4 tablets. Ingredients: Diphenhydramine 90mg.', 'images/39.jpg'),
(40, 'Stugeron 25mg', 'vertibular disoder', 800, 'tablet', 'Package: Box of 25 blisters, each blister of 10 tablets. Ingredients: Cinnarizin 25mg.', 'images/40.jpg'),
(41, 'Taginyl 500mg', 'vertibular disoder', 800, 'tablet', 'Packaging: Box of 2 blisters, each blister of 10 tablets. Ingredients: Acetyl leucine 500mg.', 'images/41.jpg'),
(42, 'Tanganil 500mg', 'vertibular disoder', 5100, 'tablet', 'Package: Box of 3 blisters, each blister of 10 tablets. Ingredients: Acetyl leucine 500mg.', 'images/42.jpg'),
(43, 'Bailuzym', 'indigestion', 1200, 'pack', 'Packing: 30 packs, 1g each. Ingredients: Lactobacillus acidophilus.', 'images/43.jpg'),
(44, 'Buscopan 10mg', 'indigestion', 1300, 'tablet', 'Package: Box of 5 blisters, each blister of 20 tablets. Ingredients: Hyoscin butylbromide 10.0mg.', 'images/44.jpg'),
(45, 'Air-X 80mg', 'indigestion', 1000, 'tablet', 'Package: Box of 10 blisters, each blister of 10 tablets. Ingredients: Simethicone 80mg.', 'images/45.jpg'),
(46, 'Berberine 100mg', 'indigestion', 1500, 'tablet', 'Packing: 100 bottles. Ingredients: Berberin 100mg.', 'images/46.jpg'),
(47, 'Biolac 100 tablet', 'indigestion', 1200, 'tablet', 'Packing: 100 tablets. Ingredients: Lactobacillus acidophilus, Lactobacillus sporogenes.', 'images/47.jpg'),
(48, 'Biolac 500mg', 'indigestion', 900, 'tablet', 'Packaging: Blister 10 tablets, Box of 10 blisters. Ingredients: Lactobacillus acidophilus, Lactobacillus sporogenes, Lactobacillus kephir.', 'images/48.jpg'),
(49, 'Bisacodyl DHG 5mg', 'indigestion', 400, 'tablet', 'Packing: Box of 4 blisters, each blister 25 tablets. Ingredients: Bisacodyl 5mg.', 'images/49.jpg'),
(50, 'Bisalaxyl 5mg', 'indigestion', 400, 'tablet', 'Package: Box of 5 blisters, each blister of 10 tablets. Ingredients: Bisacodyl 5mg.', 'images/50.jpg'),
(51, 'Didhanamax', 'indigestion', 900, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Pancreatin 175mg, Dimethicone 25mg.', 'images/51.jpg'),
(52, 'Duphalac 667g/l', 'indigestion', 4800, 'pack', 'Packing: Box of 20 packs, each of 15ml. Ingredients: Lactulose 667g / l.', 'images/52.jpg'),
(53, 'Espumisan 40mg', 'indigestion', 1000, 'tablet', 'Packing: Box of 2 blisters, each 25 blisters. Ingredients: Simethicone 40mg.', 'images/53.jpg'),
(54, 'Forlax 10g', 'indigestion', 4800, 'pack', 'Packing: Box of 20 packages. Ingredients: Macrogol 10g.', 'images/54.jpg'),
(55, 'Kasiod 210mg', 'indigestion tablets', 700, 'tablet', 'Packing: Box of 4 blisters x 25 tablets. Ingredients: Diiodohydroxyquinolin 210mg.', 'images/55.jpg'),
(56, 'Kremil - S', 'indigestion tablets', 1000, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Simethicone 30mg, Magnesi hydroxyd 233mg, Nhôm hydroxyd 178mg.', 'images/56.jpg'),
(57, 'Lomedium 2mg', 'indigestion tablets', 2500, 'tablet', 'Packing: Bottle 100 tablets. Ingredients: Loperamid 2mg.', 'images/57.jpg'),
(58, 'Loperamid', 'indigestion tablets', 2500, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Loperamid 2mg.', 'images/58.jpg'),
(59, 'Lopradium 2mg', 'indigestion tablets', 500, 'tablet', 'Ingredients: Loperamid 2mg.', 'images/59.jpg'),
(60, 'Maalox', 'indigestion tablets', 900, 'tablet', 'Packing: Box of 4 blisters x 12 tablets. Ingredients: Magnesium 400mg.', 'images/60.jpg'),
(61, 'Neopeptine', 'indigestion tablets', 2100, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Simethicone 30mg, Papain 100mg, Alpha- Amylase 100mg.', 'images/61.jpg'),
(62, 'New Diatabs 600mg', 'indigestion tablets', 1300, 'tablet', 'Packing: Box of 25 blisters x 4 tablets. Ingredients: Attapulgite 600mg.', 'images/62.jpg'),
(63, 'Smetstad', 'indigestion tablets', 2300, 'pack ', 'Packing: Box of 30 packs, each pack 3.76g. Ingredients: Diosmectite 3g.', 'images/63.jpg'),
(64, 'Sorbitol Delalande 5g', 'indigestion tablets', 1700, 'pack ', 'Packing: Box of 20 packs. Ingredients: Sorbitol 5g.', 'images/64.jpg'),
(65, 'Ariel TDDS', 'vormit', 11000, 'patch', 'Ingredients: Scopolamin 1.5mg.', 'images/65.jpg'),
(66, 'Bandson Plus', 'vormit', 8000, 'patch', 'Packing: Box of 2 patches. Ingredients: Angelica dahurica Apiaceae, Panax notoginseng Araliaceae, Datura metel Solanaceae, Gastrodia elata Orchidaceae, Essential oil Borneol.', 'images/66.jpg'),
(67, 'Dimenhydrinat 50mg', 'vormit', 500, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Dimenhydrinate 50mg.', 'images/67.jpg'),
(68, 'Nautamine 90mg', 'vormit', 2500, 'tablet', 'Packing: Box of 20 blisters x 4 tablets. Ingredients: Diphenhydramine 90mg.', 'images/68.jpg'),
(69, 'Farzincol 10mg', 'vitamins & minerals', 800, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Zinc 70mg.', 'images/69.jpg'),
(70, 'Magie Magnesi B6', 'vitamins & minerals', 300, 'tablet', 'Packing: Box of 5 blisters x 10 tablets. Ingredients: Magnesium 470mg, Vitamin B6 5mg.', 'images/70.jpg'),
(71, 'Vitamin C Vitamin C 0.1g', 'vitamins & minerals', 200, 'tablet', 'Packing: Bottle 200 tablets. Ingredients: Vitamin C 100mg.', 'images/71.jpg'),
(72, 'B Complex C', 'vitamins & minerals', 700, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Vitamin B1 15mg, Vitamin B2 10mg, Vitamin B6 5mg, Vitamin C 100mg, Vitamin PP 50mg.', 'images/72.jpg'),
(73, 'B1, B6, B12 Betalgine', 'vitamins & minerals', 1200, 'tablet', 'Packing: Bottle 80 tablets. Ingredients: Vitamin B12 125μg, Vitamin B1 125mg, Vitamin B6 125mg.', 'images/73.jpg'),
(74, 'Calcium + D', 'vitamins & minerals', 300, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Vitamin D3 0.2mg, Calcium 500mg.', 'images/74.jpg'),
(75, 'Canxi và vitamin D Calci D', 'vitamins & minerals', 600, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Calci gluconat 500mg, Vitamin D3 200IU.', 'images/75.jpg'),
(76, 'Ferrovit', 'vitamins & minerals', 1100, 'tablet', 'Packing: Box of 5 blisters x 10 tablets. Ingredients: Vitamin B12 7.5mcg, Fumarate iron 162mg, Vitamin B9 0.75mg.', 'images/76.jpg'),
(77, 'Folacid 5mg', 'vitamins & minerals', 400, 'tablet', 'Packing: Box of 4 blisters x 20 tablets. Ingredients: Vitamin B9 5mg.', 'images/77.jpg'),
(78, 'Homtamin Ginseng', 'vitamins & minerals', 1900, 'tablet', 'Packing: Box of 12 blisters x 5 tablets. Ingredients: Vitamin B12 6mg, Iron fumarate 54.76mg, Vitamin A 5000IU, Vitamin B1 2mg, Vitamin B2 2mg, Vitamin B6 2mg, Vitamin C 60mg, Vitamin E 20mg.', 'images/78.jpg'),
(79, 'Multivitamin', 'vitamins & minerals', 500, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Vitamin B1 2mg, Vitamin B2 2mg, Vitamin B6 1mg, Vitamin C 50mg, Vitamin D2 400IU, Vitamin PP.', 'images/79.jpg'),
(80, 'Nicotinamide Vitamin PP 50mg', 'vitamins & minerals', 200, 'tablet', 'Packing: Bottle 60 tablets. Ingredients: Vitamin PP 50mg.', 'images/80.jpg'),
(81, 'Vitamin B1, B6, B12 Trivita B', 'vitamins & minerals', 800, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Vitamin B1 125mg, Vitamin B2 1mg, Vitamin B6 125mg.', 'images/81.jpg'),
(82, 'Vitamin B6 Mekophar 250mg', 'vitamins & minerals', 600, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Vitamin B6 250mg.', 'images/82.jpg'),
(83, 'Vitamin H Biotin 5mg', 'vitamins & minerals', 1200, 'tablet', 'Packing: Box of 2 blisters x 10 tablets. Ingredients: Vitamin H 5mg.', 'images/83.jpg'),
(84, 'Vitamin PP Mekophar 500mg', 'vitamins & minerals', 400, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Vitamin PP 500mg.', 'images/84.jpg'),
(85, 'Jardiance 10mg', 'diabetes', 23900, 'tablet', 'Packing: Box of 3 blisters x 10 tablets. Ingredients: Empagliflozin 10mg.', 'images/85.jpg'),
(86, 'Albendazol Stada 400mg', 'vermicide', 4000, 'pocket ', 'Packing: Box of 1 blisters x 1 tablets. Ingredients: Albendazol 400mg.', 'images/86.jpg'),
(87, 'Fugacar 500mg', 'vermicide', 18000, 'pocket ', 'Packing: Box of 1 tablets. Ingredients: Mebendazol 500mg.', 'images/87.jpg'),
(88, 'Tataca 500mg', 'vermicide', 5000, 'pocket', 'Packing: Box of 1 blisters x 1 tablets. Ingredients: Mebendazol 500mg.', 'images/88.jpg'),
(89, 'Zentel 200mg', 'vermicide', 12000, 'pocket ', 'Packing: Box of 1 blisters x 2 tablets. Ingredients: Albendazol 200mg.', 'images/89.jpg'),
(90, 'Abab 325mg', 'fever medication', 300, 'tablet ', 'Packing: Bottle 1000 tablets. Ingredients: Paracetamol 325mg.', 'images/90.jpg'),
(91, 'A.C Mexcold', 'fever medication', 1100, 'tablet', 'Packing: Bottle 200 tablets. Ingredients: Chlorpheniramine 2mg, Paracetamol 325mg.', 'images/91.jpg'),
(92, 'Alaxan 10 viên/vỉ', 'fever medication', 1900, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Ibuprofene 200mg, Paracetamol 325mg.', 'images/92.jpg'),
(93, 'Allerphast 60mg', 'fever medication', 500, 'tablet', 'Packing: Box of 1 blisters x 10 tablets. Ingredients: Fexofenadin 60mg.', 'images/93.jpg'),
(94, 'Aspirin pH8 500mg', 'fever medication', 900, 'tablet', 'Packing: Box of 20 blisters x 10 tablets. Ingredients: Acid Acetylsalicylic 500mg.', 'images/94.jpg'),
(95, 'Bidi - Ipalvic', 'fever medication', 300, 'tablet', 'Packing: Box of 2 blisters x 10 tablets. Ingredients: Ibuprofen 200mg, Cafein 20mg, Paracetamol 300mg.', 'images/95.jpg'),
(96, 'Cetirizin 10mg', 'fever medication', 500, 'tablet ', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Cetirizin 10mg.', 'images/96.jpg'),
(97, 'Cetirizine Stada 10mg', 'fever medication', 400, 'tablet', 'Packing: Box of 5 blisters x 10 tablets. Ingredients: Cetirizin 10mg.', 'images/97.jpg'),
(98, 'Coldacmin Flu', 'fever medication', 1200, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Clorpheniramin 2mg, Paracetamol 325mg.', 'images/98.jpg'),
(99, 'Desratel 5mg', 'fever medication', 300, 'tablet', 'Packing: Box of 3 blisters x 10 tablets. Ingredients: Desloratadin 5mg.', 'images/99.jpg'),
(100, 'Hapacol 325mg', 'fever medication', 600, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Paracetamol 325mg.', 'images/100.jpg'),
(101, 'Ibuprofen 400mg', 'fever medication', 1000, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Ibuprofene 400mg.', 'images/101.jpg'),
(102, 'Lorastad 10mg', 'fever medication', 1000, 'tablet', 'Ingredients:  Loratadine 10mg.', 'images/102.jpg'),
(103, 'Panadol Cảm Cúm', 'fever medication', 1000, 'tablet', 'Packing: Box of 15 blisters x 12 tablets. Ingredients: Cafein 25mg, Paracetamol 500mg, Phenylephrin 5mg.', 'images/103.jpg'),
(104, 'Panadol Extra', 'fever medication', 1100, 'tablet', 'Packing: Box of 15 blisters x 12 tablets. Ingredients: Cafein 65mg, Paracetamol 500mg.', 'images/104.jpg'),
(105, 'Polarvi 2 2mg', 'fever medication', 200, 'tablet', 'Packing: Box of 2 blisters x 15 tablets. Ingredients: Dexchlorpheniramin 2mg.', 'images/105.jpg'),
(106, 'Theralene 5mg', 'fever medication', 500, 'tablet', 'Packing: Box of 2 blisters x 20 tablets. Ingredients: Alimemazin 5mg.', 'images/106.jpg'),
(107, 'Vaco - Pola6 6mg', 'fever medication', 800, 'tablet', 'Packing: Box of 2 blisters x 15 tablets. Ingredients: Dexchlorpheniramin 6mg.', 'images/107.jpg'),
(108, 'Acetylcystein Stada 200mg', 'antitussive', 900, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients:  N-Acetylcysteine 200mg.', 'images/108.jpg'),
(109, 'Bromhexin 8mg', 'antitussive', 200, 'tablet', 'Packing: Box of 10 blisters x 20 tablets. Ingredients: Bromhexin 8mg.', 'images/109.jpg'),
(110, 'Eugica', 'antitussive', 700, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Ginger 0.5 mg, lemon juice 0.18mg, Eucalyptol 100mg, Menthol 0.5mg.', 'images/110.jpg'),
(111, 'Terpinzoat', 'antitussive', 300, 'tablet', 'Packing: Box of 10 blisters x 10 tablets. Ingredients: Natri benzoat 50mg, Terpin hydrat 100mg.', 'images/111.jpg');

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
