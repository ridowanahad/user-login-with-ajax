-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2021 at 06:17 AM
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
-- Database: `userlogin`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `hometown` varchar(255) NOT NULL,
  `job` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `age`, `hometown`, `job`) VALUES
(1, 'Ridwan', 'Ahad', '25', 'Comilla', 'salesman'),
(2, 'fahad', 'poran', '24', 'comilla', 'salesman'),
(1, 'Rubayad', 'Ahmed', '23', 'Barishal', 'salesman');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phonenumber` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phonenumber`, `password`) VALUES
(1, 'Ridowan', 'Ahad', 'ridowan625@gmail.com', '122121212', '618dcdfb0cd9ae4481164961c4796dd8e3930c8d'),
(2, 'Ridowan', 'Ahad', 'ridowan625@gmail.com', '122121212', '618dcdfb0cd9ae4481164961c4796dd8e3930c8d'),
(3, 'Ridowan', 'Ahad', 'ridowan625@gmail.com', '22222222', 'a642a77abd7d4f51bf9226ceaf891fcbb5b299b8'),
(4, 'Ridowan', 'Ahad', 'ridowan625@gmail.com', '22222222', 'e8248cbe79a288ffec75d7300ad2e07172f487f6'),
(5, 'Ridowan', 'Ahad', 'ridowan625@gmail.com', '444444444', '903e11ca687f1dd49a2b04156b151210e8ae4f70'),
(9, 'fdsfcx', 'fdvdsv', 'cvxcxc@dsf.com', 'fsdaf', 'e6425994236ddd01a8ed24852d5f0ec19e70d701'),
(20, '', '', '', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(21, '', '', '', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(22, '', '', '', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(23, '', '', '', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(24, '', '', '', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(25, '', '', '', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(26, '', '', '', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(27, 'st-1', 'ss', '', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(29, 'sdf', 'fasdfj', 'aafporan8@gmail.com', '2324242', '9d61ba84065fc83956cdfc63e49bc7a9d21d8665'),
(30, '', '', '', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(31, '', '', '', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(32, '', '', '', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(33, '', '', '', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(34, '', '', '', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(35, '', '', '', '', 'da39a3ee5e6b4b0d3255bfef95601890afd80709'),
(36, 'sdf', 'fasdfj', 'aafporan8@gmail.com', '2324241', '78f8bb4c43c7c3e4e5883e8e9b18518c89d965ff');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
