-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 22, 2022 at 09:54 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `golang`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `anons` varchar(255) NOT NULL,
  `full_text` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `anons`, `full_text`) VALUES
(1, 'Одна хорошо, а две лучше', 'В Швейцарии запрещено держать дома одну морскую свинку', 'Поскольку морская свинка считается социальным животным, нуждающимся в «общении», швейцарский закон запрещает держать дома одну особь – только пару. При этом, решение вопроса потомства и стерилизации животных остаётся на усмотрение владельца. Кстати, если одна из свинок умирает, хозяин обязан незамедлительно приобрести оставшейся особи друга. Вот такой вот круговорот морских свинок. '),
(3, 'Кто кусается чаще?', 'Самки собак кусаются чаще, чем самцы', 'К такому выводу пришли исследователи, изучив статистические данные. Так, согласно им, самки собак кусают людей в 2 раза чаще, чем самцы. Чем это объясняется пока неизвестно. Так что лучше владельцам собак вовремя проводить вакцинацию животных во избежание каких-либо эксцессов. ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
