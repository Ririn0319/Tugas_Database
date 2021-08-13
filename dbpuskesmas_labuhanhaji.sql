-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2021 at 09:56 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbpuskesmas_labuhanhaji`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_kebutuhanuntuk_gudangobat`
--

CREATE TABLE `tb_kebutuhanuntuk_gudangobat` (
  `id` int(10) NOT NULL,
  `NamaObat` varchar(30) NOT NULL,
  `Sat` varchar(30) NOT NULL,
  `StokAwal` varchar(30) NOT NULL,
  `Penerimaan` varchar(30) NOT NULL,
  `Persediaan` varchar(30) NOT NULL,
  `Pemakaian` varchar(30) NOT NULL,
  `SisaStok` varchar(30) NOT NULL,
  `StokOptimalPerbulan` varchar(30) NOT NULL,
  `Pemberian` varchar(30) NOT NULL,
  `NoBatch` varchar(30) NOT NULL,
  `Ed` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_kebutuhanuntuk_gudangobat`
--
ALTER TABLE `tb_kebutuhanuntuk_gudangobat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_kebutuhanuntuk_gudangobat`
--
ALTER TABLE `tb_kebutuhanuntuk_gudangobat`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
