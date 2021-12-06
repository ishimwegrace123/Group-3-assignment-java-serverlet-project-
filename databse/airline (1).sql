-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2021 at 09:16 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `airline`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adm_id` int(11) NOT NULL,
  `fullname` varchar(4000) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `phnumber` int(15) NOT NULL,
  `adress` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adm_id`, `fullname`, `gender`, `phnumber`, `adress`, `username`, `password`) VALUES
(1, 'etyutu', 'tyutu', 234, 'fhgfh', 'hey', 'hey'),
(2, 'ishimwe grace', 'female', 783241, 'huye', 'ishimwe', '12345'),
(3, 'umukunzi elysee', 'male', 78986543, 'huye tumba', 'elysee', '123');

-- --------------------------------------------------------

--
-- Table structure for table `employer`
--

CREATE TABLE `employer` (
  `emp_id` int(11) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `phnumber` int(45) NOT NULL,
  `adress` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `ppicture` varchar(4000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employer`
--

INSERT INTO `employer` (`emp_id`, `fname`, `lname`, `phnumber`, `adress`, `email`, `username`, `password`, `ppicture`) VALUES
(0, 'umujenne', 'fabrice', 789866, 'huye', 'fab@ur123', 'fab', '123', ''),
(1, 'umujenne', 'fabrice', 789866, 'huye', 'fab@ur123', 'fab', '123', '');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `msg_id` int(11) NOT NULL,
  `fullname` varchar(4000) NOT NULL,
  `date` varchar(45) NOT NULL,
  `msgcontent` varchar(4000) NOT NULL,
  `phonnumber` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`msg_id`, `fullname`, `date`, `msgcontent`, `phonnumber`) VALUES
(3, 'Elysee', '12/3/2021', 'this system is working very well', 789101233),
(6, 'mbabazi', '09/02/2021', 'hi thank you very for your service', 781081448),
(7, 'mbabazi', '2021-12-16', 'hey there are you ??', 781081448),
(8, 'intiti', '2021-12-31', 'shit yoooo', 44444),
(9, 'intiti', '2021-12-31', 'shit yoooo', 44444),
(10, 'intiti', '2021-12-31', 'shit yoooo', 44444),
(11, 'intiti', '2021-12-31', 'shit yoooo', 44444);

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `res_id` int(11) NOT NULL,
  `fname` varchar(4000) NOT NULL,
  `sname` varchar(4000) NOT NULL,
  `phnumber` int(25) DEFAULT NULL,
  `adress` varchar(45) NOT NULL,
  `from` varchar(45) NOT NULL,
  `to` varchar(45) NOT NULL,
  `date` varchar(45) NOT NULL,
  `flytname` varchar(45) NOT NULL,
  `sitplace` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`res_id`, `fname`, `sname`, `phnumber`, `adress`, `from`, `to`, `date`, `flytname`, `sitplace`) VALUES
(12334, 'amina', 'mbabazi', 8986775, 'kigali', 'Kigali', 'nairobi', '2021-12-21', 'rwandair', 203),
(12335, 'umukunzi', 'ELYSEE', 789817969, 'HUYE', 'Kigali', 'NAIROBI', '21/10/2021', 'AIRBUS 2121', 123),
(12336, 'ishimwe', 'grace', 781235348, 'huye', 'Kigali', 'newyork', '2021-12-30', 'rwandairbus', 333),
(12338, 'SOLANGE ', 'DIVINE', 78946764, 'KICUKIRO', 'Kigali', 'cartoun', '12/3/2022', 'rwandair bus 432', 32),
(12339, 'KAMANZI', 'FABRICE', 788765434, 'HUYE', 'Kigali', 'Cuatar', '12/4/2020', 'GS9 Kamember Airport', 3443),
(12340, 'kizere', 'jean marie', 7865656, 'huye', 'kigali', 'cartoum', '17/6/2022', 'heee', 12),
(12342, 'ishimwe', 'grace', 7822244, 'kigali', 'Kigali', 'newyork', '2021-12-30', 'qatar', 203),
(12343, 'umukunzi', 'grace', 784958786, 'huye', 'Kigali', 'dubai', '', 'rwandair', 5666),
(12347, 'divine', 'aphrodis', 785676842, 'huye', 'Kigali', 'congo', '2021-12-21', 'qatar', 234);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adm_id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`res_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `res_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12348;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
