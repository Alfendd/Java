-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Waktu pembuatan: 03 Apr 2020 pada 13.08
-- Versi server: 10.4.10-MariaDB
-- Versi PHP: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `library`
--

DROP TABLE IF EXISTS `library`;
CREATE TABLE IF NOT EXISTS `library` (
  `NIM` int(9) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Kelamin` enum('Laki-Laki','Perempuan') NOT NULL,
  `Fakultas` enum('FTI','FH','FEB','FKIP','FBS') NOT NULL,
  `Tanggal Pinjam` date NOT NULL,
  `Judul Buku` varchar(50) NOT NULL,
  `Pengarang` varchar(30) NOT NULL,
  `Tanggal Kembali` date NOT NULL,
  PRIMARY KEY (`NIM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `library`
--

INSERT INTO `library` (`NIM`, `Nama`, `Kelamin`, `Fakultas`, `Tanggal Pinjam`, `Judul Buku`, `Pengarang`, `Tanggal Kembali`) VALUES
(101, 'Anas', 'Laki-Laki', 'FTI', '2020-03-01', 'ABC', 'Tri', '2020-04-01'),
(102, 'Bara', 'Laki-Laki', 'FTI', '2020-03-02', 'BCD', 'Utami', '2020-04-02'),
(103, 'Cici', 'Perempuan', 'FTI', '2020-03-03', 'CDE', 'Vivi', '2020-04-03'),
(104, 'Dodit', 'Laki-Laki', 'FTI', '2020-03-04', 'DEF', 'Wicak', '2020-04-04'),
(105, 'Erland', 'Laki-Laki', 'FTI', '2020-03-05', 'EFG', 'Xandi', '2020-04-05'),
(106, 'Fendi', 'Laki-Laki', 'FH', '2020-03-06', 'FGH', 'Yayuk', '2020-04-06'),
(107, 'Gaby', 'Perempuan', 'FH', '2020-03-07', 'GHI', 'Zole', '2020-04-07'),
(108, 'Handro', 'Laki-Laki', 'FH', '2020-03-08', 'HIJ', 'Teza', '2020-04-08'),
(109, 'Indi', 'Perempuan', 'FH', '2020-03-09', 'IJK', 'Ulvi', '2020-04-09'),
(110, 'Jamal', 'Laki-Laki', 'FH', '2020-03-10', 'JKL', 'Vero', '2020-04-10'),
(111, 'Kilza', 'Perempuan', 'FEB', '2020-03-11', 'KLM', 'Weki', '2020-04-11'),
(112, 'Lozi', 'Laki-Laki', 'FEB', '2020-03-13', 'MNO', 'Xira', '2020-04-13'),
(113, 'Mina', 'Perempuan', 'FEB', '2020-03-12', 'LMN', 'Ying', '2020-04-12'),
(114, 'Nuila', 'Perempuan', 'FEB', '2020-03-14', 'NOP', 'Zrax', '2020-04-14'),
(115, 'Oshi', 'Perempuan', 'FKIP', '2020-03-15', 'OPQ', 'Temz', '2020-04-15'),
(116, 'Pela', 'Perempuan', 'FKIP', '2020-03-16', 'PQR', 'Uco', '2020-04-16'),
(117, 'Qilo', 'Perempuan', 'FKIP', '2020-03-17', 'QRS', 'Vazy', '2020-04-17'),
(118, 'Rinow', 'Laki-Laki', 'FBS', '2020-03-18', 'RST', 'Wlam', '2020-04-18'),
(119, 'Sisil', 'Perempuan', 'FBS', '2020-03-19', 'STU', 'Xixil', '2020-04-19'),
(120, 'Toro', 'Laki-Laki', 'FBS', '2020-03-20', 'TUV', 'Yolo', '2020-04-20');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
