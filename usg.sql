-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2024 at 11:40 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `usg`
--

-- --------------------------------------------------------

--
-- Table structure for table `aerobics`
--

CREATE TABLE `aerobics` (
  `booking_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `time_slot` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aerobics`
--

INSERT INTO `aerobics` (`booking_id`, `user_id`, `fullname`, `time_slot`, `date`) VALUES
(1, 2, 'Mufunwaini mufhumudzi', '15:00', '2024-03-10');

-- --------------------------------------------------------

--
-- Table structure for table `boxing`
--

CREATE TABLE `boxing` (
  `booking_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `time_slot` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `boxing`
--

INSERT INTO `boxing` (`booking_id`, `user_id`, `fullname`, `time_slot`, `date`) VALUES
(1, 2, 'Mufunwaini mufhumudzi', '15:00', '2024-03-11');

-- --------------------------------------------------------

--
-- Table structure for table `cardio`
--

CREATE TABLE `cardio` (
  `booking_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `time_slot` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cardio`
--

INSERT INTO `cardio` (`booking_id`, `user_id`, `fullname`, `time_slot`, `date`) VALUES
(29, 2, 'Mufunwaini mufhumudzi', '15:00', '2024-03-10'),
(30, 2, 'Mufunwaini mufhumudzi', '15:00', '2024-03-13'),
(31, 4, 'ZULU JABULANI', '05:00', '2024-03-10'),
(32, 2, 'Mufunwaini mufhumudzi', '15:00', '2024-03-10');

-- --------------------------------------------------------

--
-- Table structure for table `groupfit`
--

CREATE TABLE `groupfit` (
  `booking_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `time_slot` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `groupfit`
--

INSERT INTO `groupfit` (`booking_id`, `user_id`, `fullname`, `time_slot`, `date`) VALUES
(1, 2, 'Mufunwaini mufhumudzi', '15:00', '2024-03-13');

-- --------------------------------------------------------

--
-- Table structure for table `karate`
--

CREATE TABLE `karate` (
  `booking_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `time_slot` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `karate`
--

INSERT INTO `karate` (`booking_id`, `user_id`, `fullname`, `time_slot`, `date`) VALUES
(1, 2, 'Mufunwaini mufhumudzi', '14:00', '2024-03-13');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `residence` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `picture_path` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `fullname`, `residence`, `password`, `picture_path`) VALUES
(2, '21000423@mvula.univen.ac.za', 'Mufunwaini mufhumudzi', 'DBSA', '$2y$10$M89VY0oGcDYQm4xlqeLfYezomTAaVM6VTKnnwxbPgkeuw5Sz5X5om', 'C:/xampp/htdocs/UNI Stud Gym/uploads/90eee616-84fd-4f24-887a-32531fc4ea8e.jpg'),
(4, '21005355@mvula.univen.ac.za', 'ZULU JABULANI', 'DBSA', '$2y$10$G85dIfwfUVXOeoRn8qJW1OfsiM33k6gTh.EhGxdOpClIM1FTfFxZu', 'C:/xampp/htdocs/UNI Stud Gym/uploads/90eee616-84fd-4f24-887a-32531fc4ea8e.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `volleyball`
--

CREATE TABLE `volleyball` (
  `booking_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `time_slot` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `volleyball`
--

INSERT INTO `volleyball` (`booking_id`, `user_id`, `fullname`, `time_slot`, `date`) VALUES
(1, 2, 'Mufunwaini mufhumudzi', '15:00', '2024-03-21');

-- --------------------------------------------------------

--
-- Table structure for table `yoga`
--

CREATE TABLE `yoga` (
  `booking_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `time_slot` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `yoga`
--

INSERT INTO `yoga` (`booking_id`, `user_id`, `fullname`, `time_slot`, `date`) VALUES
(4, 2, 'Mufunwaini mufhumudzi', '15:00', '2024-03-13'),
(5, 2, 'Mufunwaini mufhumudzi', '15:00', '2024-03-10'),
(6, 2, 'Mufunwaini mufhumudzi', '14:00', '2024-04-04'),
(7, 2, 'Mufunwaini mufhumudzi', '15:00', '2024-03-05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aerobics`
--
ALTER TABLE `aerobics`
  ADD PRIMARY KEY (`booking_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `boxing`
--
ALTER TABLE `boxing`
  ADD PRIMARY KEY (`booking_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `cardio`
--
ALTER TABLE `cardio`
  ADD PRIMARY KEY (`booking_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `groupfit`
--
ALTER TABLE `groupfit`
  ADD PRIMARY KEY (`booking_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `karate`
--
ALTER TABLE `karate`
  ADD PRIMARY KEY (`booking_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `volleyball`
--
ALTER TABLE `volleyball`
  ADD PRIMARY KEY (`booking_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `yoga`
--
ALTER TABLE `yoga`
  ADD PRIMARY KEY (`booking_id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aerobics`
--
ALTER TABLE `aerobics`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `boxing`
--
ALTER TABLE `boxing`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cardio`
--
ALTER TABLE `cardio`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `groupfit`
--
ALTER TABLE `groupfit`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `karate`
--
ALTER TABLE `karate`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `volleyball`
--
ALTER TABLE `volleyball`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `yoga`
--
ALTER TABLE `yoga`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `aerobics`
--
ALTER TABLE `aerobics`
  ADD CONSTRAINT `aerobics_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `boxing`
--
ALTER TABLE `boxing`
  ADD CONSTRAINT `boxing_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `cardio`
--
ALTER TABLE `cardio`
  ADD CONSTRAINT `cardio_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `groupfit`
--
ALTER TABLE `groupfit`
  ADD CONSTRAINT `groupfit_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `karate`
--
ALTER TABLE `karate`
  ADD CONSTRAINT `karate_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `volleyball`
--
ALTER TABLE `volleyball`
  ADD CONSTRAINT `volleyball_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `yoga`
--
ALTER TABLE `yoga`
  ADD CONSTRAINT `yoga_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
