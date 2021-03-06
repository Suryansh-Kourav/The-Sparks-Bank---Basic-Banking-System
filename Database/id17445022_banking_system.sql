-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 19, 2021 at 01:53 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id17445022_banking_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `transfers_table`
--

CREATE TABLE `transfers_table` (
  `SNO` int(11) NOT NULL,
  `Sender_Name` varchar(30) NOT NULL,
  `Receiver_Name` varchar(30) NOT NULL,
  `Amount` float NOT NULL,
  `Date And Time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transfers_table`
--

INSERT INTO `transfers_table` (`SNO`, `Sender_Name`, `Receiver_Name`, `Amount`, `Date And Time`) VALUES
(28, 'MS Dhoni', 'Suryansh Kourav', 30000, '2021-08-19 13:44:19'),
(29, 'Mohammed Shami', 'Suryansh Kourav', 35000, '2021-08-19 13:46:35'),
(30, 'Jasprit Bumrah', 'Rohit Sharma', 100.56, '2021-08-19 13:50:02'),
(31, 'Suresh Raina', 'MS Dhoni', 25000, '2021-08-19 13:50:38');

-- --------------------------------------------------------

--
-- Table structure for table `users_table`
--

CREATE TABLE `users_table` (
  `Id` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Current Balance` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users_table`
--

INSERT INTO `users_table` (`Id`, `Name`, `Email`, `Current Balance`) VALUES
(1, 'Suryansh Kourav', 'surya0011@gmail.com', 65000),
(2, 'MS Dhoni', 'msd07@gmail.com', 55101),
(3, 'Virat Kohli', 'Virat100@gmail.com', 44499.4),
(4, 'Rohit Sharma', 'Rohit200@gmail.com', 48601.7),
(5, 'KL Rahul', 'Klrahul4848@gmail.com', 40988.4),
(6, 'Suresh Raina', 'suresh0101@gmail.com', 45000.8),
(7, 'Sir Jadeja', 'Jadeja4545@gmail.com', 46500.9),
(8, 'Hardik Pandya', 'Hardik789@gamil.com', 47000.6),
(9, 'Jasprit Bumrah', 'Jasprit1414@gmail.com', 52899.4),
(10, 'Mohammed Shami', 'Shami100@gmail.com', 49000.2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transfers_table`
--
ALTER TABLE `transfers_table`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `users_table`
--
ALTER TABLE `users_table`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transfers_table`
--
ALTER TABLE `transfers_table`
  MODIFY `SNO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `users_table`
--
ALTER TABLE `users_table`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
