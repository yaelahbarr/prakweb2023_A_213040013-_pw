-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 05, 2023 at 08:25 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2023_a_213040013`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` int NOT NULL,
  `judul_buku` varchar(255) NOT NULL,
  `tahun_terbit` date NOT NULL,
  `penerbit` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `judul_buku`, `tahun_terbit`, `penerbit`) VALUES
(1, 'Seorang Anak Pengembala Babi', '1945-08-17', 'Mubarok Alfarozi'),
(2, 'Cara Menjadi Sepuh Profesional', '2015-09-15', 'Adnan Gaming'),
(3, 'Ayah Kenapa Aku Lesbian?', '2013-09-04', 'Faqih Sumenep'),
(4, 'Kunci Sukses Membuka Toko Cina Lanciau', '2023-09-01', 'Ridho Chao Nima'),
(5, 'Tutorial Memotong Daging Haram Menjadi Halal', '2020-09-09', 'Fauzi Crypto'),
(6, 'Cara Menjadi Anak Sholeh Seperti Penerbit Buku Ini', '2023-09-15', 'AlBarra Permana'),
(7, 'Kisah Cinta Adnan dan Wanita Anime 2D', '2023-09-11', 'Lutfi Simanjuntak'),
(8, 'Gwenchana Chao Nima Lanciao', '2023-09-24', 'John Doe'),
(9, 'Buku 009', '2020-09-29', 'Amba Tublow'),
(10, 'Tutorial Membuat Tutorial', '2017-08-15', 'Tuto Brando Rial');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
