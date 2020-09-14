-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2020 at 08:13 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wildan_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `name` varchar(128) NOT NULL,
  `date_login` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `name`, `date_login`) VALUES
(1, 'wildan', 'mwildans97@gmail.com', '$2y$10$z5WkqncyVZRZ/EdSZvis1e4yQhLSzWBCfnGwEdUIrhEdEmyZvyq06', 'Wildan', 0),
(2, 'sasap', 'sasap@gmail.com', '$2y$10$qMLUdiuM37ovssOpqz/4seURDvP1WAeluvYRPJtAQNiWLP90XVAc6', 'asa', 0),
(3, 'sarimin', 'sarimin@gmail.com', '$2y$10$IJ99t.wBv7XgmpJylNMpuOzWEpu7RQUksGFsTQl2rCwSecH1su66.', 'sargim', 0),
(4, 'sarimin', 'sarimin@gmail.com', '$2y$10$C.MGqPmigJlvTMjvCgeb.OcvQYifaRtagKOURw5HoFCOdCpjYEMK2', 'sargim', 0),
(5, 'sarimin', 'sarimin@gmail.com', '$2y$10$0BEtb9KUoObMecc5.PumEOhZyVrRrQrgBlRFwClq3L.Qw3qWO.qXu', 'sargim', 0);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
