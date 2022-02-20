-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2020 at 11:04 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `mini_statement`
--

CREATE TABLE `mini_statement` (
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mini_statement`
--

INSERT INTO `mini_statement` (`sender`, `receiver`, `amount`) VALUES
('Aman', 'Pratik', 100),
('Mr.Thackery', 'Rushikesh', 50),
('Ms.Anvi', 'Prof.Vaibhavi', 200),
('Pratik', 'Sanjay', 100),
('Sanjay', 'Michel_John', 110),
('Michel_John', 'Aman', 110);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `amount`) VALUES
('Aman', 'Aman@gmail.com', 1010),
('Sanjay', 'Sanjay@gmail.com', 990),
('Pratik', 'Pratik@gmail.com', 1000),
('Mr.Thackery', 'Mr.Thackery@gmail.com', 950),
('Dipika', 'Dipika@gmail.com', 1000),
('Akshay', 'Akshay@gmail.com', 1000),
('Michel_John', 'Michel_John@gmail.com', 1000),
('Rushikesh', 'Rushikeshh@gmail.com', 1050),
('Ms.Anvi', 'Ms.Anvi@gmail.com', 800),
('Prof.Vaibhavi', 'Prof.Vaibhavi@gmail.com', 1200);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
