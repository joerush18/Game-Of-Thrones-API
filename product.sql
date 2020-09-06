-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 06, 2020 at 07:12 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbs`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `family` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `imgurl` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `family`, `name`, `role`, `imgurl`) VALUES
(4, 'Stark', 'Eddard Stark', 'King int the North (Former)', 'https://upload.wikimedia.org/wikipedia/en/5/52/Ned_Stark-Sean_Bean.jpg'),
(5, 'Stark', 'Jon Snow', 'King int the North', 'https://upload.wikimedia.org/wikipedia/en/thumb/3/30/Jon_Snow_Season_8.png/220px-Jon_Snow_Season_8.png'),
(6, 'Stark', 'Arya Stark', 'Trained with Faceless Man', 'https://upload.wikimedia.org/wikipedia/en/thumb/3/39/Arya_Stark-Maisie_Williams.jpg/220px-Arya_Stark-Maisie_Williams.jpg'),
(7, 'Stark', 'Sansa Stark', 'Queen in the North', 'https://upload.wikimedia.org/wikipedia/en/thumb/7/74/SophieTurnerasSansaStark.jpg/220px-SophieTurnerasSansaStark.jpg'),
(8, 'Stark', 'Bran Stark', 'Lord of the Six Kingdom, Protector of the Realm', 'https://vignette.wikia.nocookie.net/gameofthrones/images/8/81/KingBran.PNG/revision/latest?cb=20190520173855'),
(9, 'Lannister', 'Tyrion Lannister', 'Hand of the King', 'https://vignette.wikia.nocookie.net/gameofthrones/images/9/95/HandoftheKingTyrionLannister.PNG/revision/latest/scale-to-width-down/330?cb=20190520175204'),
(10, 'Targaryen', 'Daenerys Targaryen', 'Mother of Dragons', 'https://vignette.wikia.nocookie.net/gameofthrones/images/4/4f/Daenerys_Season_8.jpg/revision/latest/scale-to-width-down/301?cb=20190415212013'),
(11, 'Lannister', 'Jamie Lannister', 'Kingsguard (Former)', 'https://vignette.wikia.nocookie.net/gameofthrones/images/b/b8/Jaime_S8_redemption_infobox.png/revision/latest/scale-to-width-down/350?cb=20190906020647'),
(12, 'Not Mentioned', 'Petyr Baelish', 'Master of Coins (former)', 'https://vignette.wikia.nocookie.net/gameofthrones/images/9/9f/Profile-Littlefinger.png/revision/latest/scale-to-width-down/335?cb=20170826005231');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
