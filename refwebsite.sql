-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2021 at 06:32 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `refwebsite`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `ref_code` varchar(255) NOT NULL,
  `user_code` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `email_id`, `password`, `ref_code`, `user_code`) VALUES
(1, 'Monu Giri', 'whomonugiri@gmail.com', '123456', 'ABCD1427', 'ZZZ1427'),
(2, 'Monu Sharma', 'whomonugiri2@gmail.com', '123456', 'ZZZ1427', 'BNZXJ5'),
(3, 'Monu Giri', 'whomonugigfxgxri@gmail.com', 'fghjjgfdfghg', 'BNZXJ5', '9OQXQX'),
(4, 'Monu Giri', 'whomonugiri@gmail.com', 'hgihgghgg', 'BNZXJ5', 'IJPYZ2'),
(5, 'Dev Ninja', 'devninja@gmail.com', '123456', 'BNZXJ5', '26QT12'),
(6, 'Sudhanshu Kuamr', 'sk@gmail.com', '123456', '26QT12', 'R519QN'),
(7, 'MONU KUMAR GIRI', 'ahsdhk@kjdakj.asd', '23432', '26QT12', 'T2Y5JO'),
(8, 'Sudha Gupta', 'sg@gmail.com', '123456', 'BNZXJ5', 'C0D217'),
(9, 'Neetu Sharma', 'ns@gmail.com', '123456', 'C0D217', '3EJI60'),
(13, 'Monu Giri', 'whomonugiri@gmail.com', 'hjkjhgghjkjh', 'BNZXJ5', 'Z88AT7'),
(14, 'Monu Giri', 'whomonugiri@gmail.com', 'hjnmmkjhgf', 'BNZXJ5', '2L6FB4'),
(15, 'Monu Giri', 'whomonugiri@gmail.com', 'wdfddsd', 'BNZXJ5', '17KXVS'),
(16, 'Monu Giri', 'whomonugiri@gmail.com', 'sccscdd', 'BNZXJ5', 'C1J8S9');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
