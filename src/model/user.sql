-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2023 at 08:58 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bangiay`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `iduser` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `tel` varchar(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `time` date NOT NULL,
  `role` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`iduser`, `username`, `password`, `name`, `address`, `tel`, `email`, `time`, `role`) VALUES
(1, 'taikhoan1', '111111', 'Nguyễn Văn A', 'Cần Thơ', '0123456780', 'nva@gmail.com', '2023-10-27', 2),
(2, 'taikhoan2', '111111', 'Nguyễn Văn B', 'Cần Thơ', '0123456781', 'nvb@gmail.com', '2023-10-22', 1),
(3, 'taikhoan3', '111111', 'Nguyễn Văn C', 'Cần Thơ', '0123456782', 'nvc@gmail.com', '2023-10-28', 1),
(4, 'taikhoan4', '111111', 'Nguyễn Văn D', 'TP HCM', '0123456783', 'nvd@gmail.com', '2023-10-21', 1),
(5, 'taikhoan5', '111111', 'Nguyễn Văn E', 'Cần Thơ', '0123456784', 'nve@gmail.com', '2023-10-22', 1),
(6, 'taikhoan6', '111111', 'Nguyễn Văn F', 'Cần Thơ', '0123456785', 'nvf@gmail.com', '2023-10-23', 1),
(7, 'taikhoan7', '111111', 'Nguyễn Văn G', 'Cần Thơ', '0123456786', 'nvg@gmail.com', '2023-10-24', 1),
(8, 'taikhoan8', '111111', 'Nguyễn Văn H', 'Cần Thơ', '0123456787', 'nvh@gmail.com', '2023-10-23', 1),
(9, 'taikhoan9', '111111', 'Nguyễn Văn Q', 'Cần Thơ', '0123456788', 'nvq@gmail.com', '2023-10-21', 1),
(10, 'taikhoan10', '111111', 'Nguyễn Văn T', 'Cần Thơ', '0123456780', 'nvt@gmail.com', '2023-10-20', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`iduser`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `iduser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
