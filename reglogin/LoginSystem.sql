-- phpMyAdmin SQL Dump
-- version 4.9.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
SET NAMES utf8mb4;

-- Table structure for `tblusers`
CREATE TABLE IF NOT EXISTS `tblusers` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(200) DEFAULT NULL,
  `LastName` varchar(200) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Address` mediumtext DEFAULT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Insert data into `tblusers`
INSERT INTO `tblusers` (`ID`, `FirstName`, `LastName`, `MobileNumber`, `Email`, `Address`, `CreationDate`) VALUES
(1, 'Rizz', 'Rizo', 4546544646, 'rizz@gmail.com', 'Hanap hanapin Street di makita City', '2020-09-19 17:19:31'),
(3, 'Clenton', 'Max', 5454987631, 'clenton@gmail.com', 'Dapitan City', '2020-09-20 09:01:18'),
(6, 'Tanduay', 'Rum', 4654564464, 'Duay@gmail.com', 'facebook City', '2020-09-20 09:00:28');

-- Table structure for `users`
CREATE TABLE IF NOT EXISTS `users` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `username` varchar(50) NOT NULL,
 `email` varchar(50) NOT NULL,
 `password` varchar(50) NOT NULL,
 `create_datetime` datetime NOT NULL,
 PRIMARY KEY (`id`)
);

COMMIT;
