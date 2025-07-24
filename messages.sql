-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2025 at 05:42 AM
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
-- Database: `contact_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `message`) VALUES
(10, 'asdfghjkl', 'asdfghj@fiwn.com', 'asdaa'),
(11, 'asdfghjkl', 'asdfghj@fiwn.com', 'adsdawddddddddddd'),
(12, 'asdfghjkl', 'adasd@gmail.com', 'as'),
(13, 'aaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaa@gmail.com', 'bangsatkao'),
(14, 'aaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaa@gmail.com', 'bangsatkao'),
(15, 'aaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaa@gmail.com', 'bangsatkao'),
(16, 'aaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaa@gmail.com', 'bangsatkao'),
(17, 'aduh', 'asdfghj@fiwn.com', 'aaaaaaaaaaaaaaaaaaaaaaaaa'),
(18, 'asdfghjkl', 'adasd@gmail.com', 'dada'),
(19, 'asdfghjkl', 'adasd@gmail.com', 'dada'),
(20, 'asdfghjkl', 'asdfghj@fiwn.com', 'da'),
(21, 'jumpscare', 'asdfghj@fiwn.com', 'masuku'),
(22, 'asdfghjkl', 'asdfghj@fiwn.com', '.alert {\r\n            padding: 15px;\r\n            margin: 15px 0;\r\n            border-radius: 4px;\r\n            display: none;\r\n        }\r\n        .alert-success {\r\n            background-color: #d4edda;\r\n            color: #155724;\r\n            border: 1px solid #c3e6cb;\r\n        }\r\n        .alert-error {\r\n            background-color: #f8d7da;\r\n            color: #721c24;\r\n            border: 1px solid #f5c6cb;\r\n        }'),
(23, 'aaaaaaaaaaaaaaaaaa', 'asdfghj@fiwn.com', 'hai'),
(24, 'asdfghjkl', 'asdfghj@fiwn.com', 'a'),
(25, 'jumpscare', 'evanpw@gmai.com', 'hai kkontol'),
(26, 'asdfghjkl', 'asdfghj@fiwn.com', 'as'),
(27, 'jumpscare', 'kontol@gmail.com', 'asasas'),
(28, 'kontol', 'kontol@gmail.com', 'fano seneng mbak e azka'),
(29, 'asdfghjkl', 'asdfghj@fiwn.com', 'fano ganteng');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
