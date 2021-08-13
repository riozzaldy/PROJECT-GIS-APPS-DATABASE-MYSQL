-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 08 Agu 2021 pada 14.58
-- Versi Server: 5.5.32
-- Versi PHP: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `db_aplikasiku2011520012`
--
CREATE DATABASE IF NOT EXISTS `db_aplikasiku2011520012` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_aplikasiku2011520012`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `hospital2011520012`
--

CREATE TABLE IF NOT EXISTS `hospital2011520012` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `nama` varchar(55) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data untuk tabel `hospital2011520012`
--

INSERT INTO `hospital2011520012` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Rumah Sakit Bhayangkara Polda', -2.1639003, 106.1618148),
(2, 'Siloam Hospitals Bangka Belitung', -2.1537106, 106.1260898),
(3, 'RSIA Muhaya', -2.1146105, 106.1030881),
(4, 'RSUD Depati Hamzah', -2.1451525, 106.1260123),
(5, 'Rumah Sakit Bakti Timah', -2.1144063, 106.1049678),
(6, 'RSUD Dr. (H.C.) Ir. Soekarno Provinsi Bangka Belit', -2.006954, 106.1436642),
(7, 'RS. Arsani', -1.912943, 106.1195454),
(8, 'Rumah Sakit Medika Stania', -1.8581118, 106.117692),
(9, 'RS. Kalbu Intan Medika (KIM)', -2.1390101, 106.1161049),
(10, 'Rumah Sakit Bhakti Wara', -2.1439169, 106.0981352);

-- --------------------------------------------------------

--
-- Struktur dari tabel `restaurant2011520012`
--

CREATE TABLE IF NOT EXISTS `restaurant2011520012` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `nama` varchar(55) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data untuk tabel `restaurant2011520012`
--

INSERT INTO `restaurant2011520012` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Warung Yati', -2.1676442, 106.1720903),
(2, 'Rumah Makan HJ.Tati Sudarti', -2.1710789, 106.186064),
(3, 'Warung Kongke Yuk', -2.1705944, 106.1829636),
(4, 'Warung Mian Aling', -2.1710345, 106.1820387),
(5, 'Rumah Makan Sinar Padang', -2.1712733, 106.1777853),
(6, 'Warkop Papa', -2.1184014, 106.1125733),
(7, 'Warung Makan Jo Lali', -2.107857, 106.1120222),
(8, 'Ayam Jimbronk Bukit Merapin', -2.115557, 106.0884623),
(9, 'Warung Ayam Judes Pangkalpinang', -2.1264714, 106.1096233),
(10, 'Ayam Geprek Bensu TRANSMART', -2.115542, 106.1118321);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sekolah2011520012`
--

CREATE TABLE IF NOT EXISTS `sekolah2011520012` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `nama` varchar(55) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data untuk tabel `sekolah2011520012`
--

INSERT INTO `sekolah2011520012` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMA Negeri 2 Pangkalpinang', -2.1386592, 106.1422966),
(2, 'SMA Negeri 3 Pangkalpinang', -2.1398877, 106.0930968),
(3, 'SMA Negeri 4 Pangkalpinang', -2.10152, 106.11321),
(4, 'SMK Negeri 5 Pangkalpinang', -2.1430998, 106.127004),
(5, 'SMA Santo Yosef', -2.1440219, 106.0960388),
(6, 'SMK N 4 Pangkalpinang', -2.1003107, 106.1407989),
(7, 'SMK Negeri 1 Pangkalpinang', -2.121019, 106.1114432),
(8, 'SMK Negeri 2 Pangkalpinang', -2.1245522, 106.1010557),
(9, 'SMK Negeri 3 Pangkalpinang', -2.148651, 106.1196628),
(10, 'SMA Negeri 1 Pangkalpinang', -2.1250499, 106.1051413);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
