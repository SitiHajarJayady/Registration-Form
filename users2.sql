-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2022 at 11:36 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sport_day`
--

-- --------------------------------------------------------

--
-- Table structure for table `users2`
--

CREATE TABLE `users2` (
  `id` int(100) NOT NULL,
  `name` varchar(250) NOT NULL,
  `age` varchar(250) NOT NULL,
  `phone` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users2`
--

INSERT INTO `users2` (`id`, `name`, `age`, `phone`, `email`) VALUES
(1, 'qe', '12', '+601128036671', 'sitihajarjayady30@gmail.com'),
(2, 'SITI HAJAR JAYAD', '21', '+601128036671', 'sitihajarjayady30@gmail.com'),
(3, 'ELAYANA HERMAN', '24', '+601128036671', 'sitihajarjayady30@gmail.com'),
(4, 'ELAYANA HERMAN', '24', '+601128036671', 'sitihajarjayady30@gmail.com'),
(5, 'ELAYANA HERMAN', '24', '+601128036671', 'sitihajarjayady30@gmail.com'),
(6, 'ELAYANA HERMAN', '24', '+601128036671', 'sitihajarjayady30@gmail.com'),
(7, 'fs', '12', '+601128036671', 'hajar@gmail.com'),
(8, 'fs', '12', '+601128036671', 'hajar@gmail.com'),
(9, 'fs', '12', '+601128036671', 'hajar@gmail.com'),
(10, 'fs', '12', '+601128036671', 'hajar@gmail.com'),
(11, 'fs', '12', '+601128036671', 'hajar@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users2`
--
ALTER TABLE `users2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users2`
--
ALTER TABLE `users2`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
