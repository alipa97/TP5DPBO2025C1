-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 30, 2025 at 05:14 PM
-- Server version: 8.0.30
-- PHP Version: 8.2.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int NOT NULL,
  `nim` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `jenis_kelamin` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `hobi` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `jenis_kelamin`, `hobi`) VALUES
(1, '2203999', 'Amelia Zalfa Julianti', 'Perempuan', 'Membaca'),
(2, '2202292', 'Muhammad Iqbal Fadhilah', 'Laki-laki', 'Sepak Bola'),
(3, '2202346', 'Muhammad Rifky Afandi', 'Laki-laki', 'Basket'),
(4, '2210239', 'Muhammad Hanif Abdillah', 'Laki-laki', 'Bermain Game'),
(5, '2202046', 'Nurainun', 'Perempuan', 'Menulis'),
(6, '2205101', 'Kelvin Julian Putra', 'Laki-laki', 'Renang'),
(7, '2200163', 'Rifanny Lysara Annastasya', 'Perempuan', 'Menyanyi'),
(8, '2202869', 'Revana Faliha Salma', 'Perempuan', 'Melukis'),
(9, '2209489', 'Rakha Dhifiargo Hariadi', 'Laki-laki', 'Bersepeda'),
(10, '2203142', 'Roshan Syalwan Nurilham', 'Laki-laki', 'Fotografi'),
(11, '2200311', 'Raden Rahman Ismail', 'Laki-laki', 'Futsal'),
(12, '2200978', 'Ratu Syahirah Khairunnisa', 'Perempuan', 'Memasak'),
(13, '2204509', 'Muhammad Fahreza Fauzan', 'Laki-laki', 'Bermain Musik'),
(14, '2205027', 'Muhammad Rizki Revandi', 'Laki-laki', 'Badminton'),
(15, '2203484', 'Arya Aydin Margono', 'Laki-laki', 'Catur'),
(16, '2200481', 'Marvel Ravindra Dioputra', 'Laki-laki', 'Menulis'),
(17, '2209889', 'Muhammad Fadlul Hafiizh', 'Laki-laki', 'Bermain Gitar'),
(18, '2206697', 'Rifa Sanik', 'Perempuan', 'Mendengarkan Musik'),
(19, '2207260', 'Imam Chalish Rafidhul Haku', 'Laki-laki', 'Jogging'),
(20, '2204340', 'Meiva Labibah Putri', 'Perempuan', 'Membaca Novel'),
(24, '1230123', 'alifa cantik bingit', 'Perempuan', 'main dan mancing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
