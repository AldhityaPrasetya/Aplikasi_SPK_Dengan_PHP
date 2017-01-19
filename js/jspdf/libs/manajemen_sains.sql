-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2017 at 12:55 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `manajemen_sains`
--
CREATE DATABASE IF NOT EXISTS `manajemen_sains` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `manajemen_sains`;

-- --------------------------------------------------------

--
-- Table structure for table `ahp_analisa_alternatif`
--

CREATE TABLE IF NOT EXISTS `ahp_analisa_alternatif` (
  `alternatif_pertama` varchar(2) NOT NULL,
  `nilai_analisa_alternatif` float NOT NULL,
  `hasil_analisa_alternatif` float NOT NULL,
  `alternatif_kedua` varchar(2) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL,
  PRIMARY KEY (`alternatif_pertama`,`alternatif_kedua`,`id_kriteria`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_analisa_alternatif`
--

INSERT INTO `ahp_analisa_alternatif` (`alternatif_pertama`, `nilai_analisa_alternatif`, `hasil_analisa_alternatif`, `alternatif_kedua`, `id_kriteria`) VALUES
('A1', 1, 0.69231, 'A1', 'C1'),
('A1', 1, 0.470588, 'A1', 'C2'),
('A1', 1, 0.09375, 'A1', 'C3'),
('A1', 1, 0.63158, 'A1', 'C4'),
('A1', 1, 0.0736575, 'A1', 'C5'),
('A1', 9, 0.870971, 'A2', 'C1'),
('A1', 6, 0.341232, 'A2', 'C2'),
('A1', 3, 0.22237, 'A2', 'C3'),
('A1', 4, 0.75, 'A2', 'C4'),
('A1', 0.143, 0.0217999, 'A2', 'C5'),
('A1', 9, 0.468209, 'A3', 'C1'),
('A1', 2, 0.163265, 'A3', 'C2'),
('A1', 3, 0.292683, 'A3', 'C3'),
('A1', 9, 0.468209, 'A3', 'C4'),
('A1', 3, 0.17449, 'A3', 'C5'),
('A1', 9, 0.320158, 'A4', 'C1'),
('A1', 8, 0.650248, 'A4', 'C2'),
('A1', 0.25, 0.0434757, 'A4', 'C3'),
('A1', 9, 0.320158, 'A4', 'C4'),
('A1', 0.2, 0.0439947, 'A4', 'C5'),
('A1', 9, 0.243243, 'A5', 'C1'),
('A1', 3, 0.264714, 'A5', 'C2'),
('A1', 0.2, 0.0418148, 'A5', 'C3'),
('A1', 9, 0.243243, 'A5', 'C4'),
('A1', 4, 0.279076, 'A5', 'C5'),
('A2', 0.111111, 0.0769232, 'A1', 'C1'),
('A2', 0.166667, 0.0784314, 'A1', 'C2'),
('A2', 0.333333, 0.03125, 'A1', 'C3'),
('A2', 0.25, 0.157895, 'A1', 'C4'),
('A2', 6.99301, 0.515088, 'A1', 'C5'),
('A2', 1, 0.0967745, 'A2', 'C1'),
('A2', 1, 0.056872, 'A2', 'C2'),
('A2', 1, 0.0741233, 'A2', 'C3'),
('A2', 1, 0.1875, 'A2', 'C4'),
('A2', 1, 0.152447, 'A2', 'C5'),
('A2', 9, 0.468209, 'A3', 'C1'),
('A2', 4, 0.326531, 'A3', 'C2'),
('A2', 2, 0.195122, 'A3', 'C3'),
('A2', 9, 0.468209, 'A3', 'C4'),
('A2', 6, 0.348979, 'A3', 'C5'),
('A2', 9, 0.320158, 'A4', 'C1'),
('A2', 0.1, 0.0081281, 'A4', 'C2'),
('A2', 0.167, 0.0290418, 'A4', 'C3'),
('A2', 9, 0.320158, 'A4', 'C4'),
('A2', 0.2, 0.0439947, 'A4', 'C5'),
('A2', 9, 0.243243, 'A5', 'C1'),
('A2', 3, 0.264714, 'A5', 'C2'),
('A2', 0.333, 0.0696216, 'A5', 'C3'),
('A2', 9, 0.243243, 'A5', 'C4'),
('A2', 4, 0.279076, 'A5', 'C5'),
('A3', 0.111111, 0.0769232, 'A1', 'C1'),
('A3', 0.5, 0.235294, 'A1', 'C2'),
('A3', 0.333333, 0.03125, 'A1', 'C3'),
('A3', 0.111111, 0.0701755, 'A1', 'C4'),
('A3', 0.333333, 0.0245525, 'A1', 'C5'),
('A3', 0.111111, 0.0107527, 'A2', 'C1'),
('A3', 0.25, 0.014218, 'A2', 'C2'),
('A3', 0.5, 0.0370617, 'A2', 'C3'),
('A3', 0.111111, 0.0208333, 'A2', 'C4'),
('A3', 0.166667, 0.0254078, 'A2', 'C5'),
('A3', 1, 0.0520232, 'A3', 'C1'),
('A3', 1, 0.0816327, 'A3', 'C2'),
('A3', 1, 0.097561, 'A3', 'C3'),
('A3', 1, 0.0520232, 'A3', 'C4'),
('A3', 1, 0.0581632, 'A3', 'C5'),
('A3', 9, 0.320158, 'A4', 'C1'),
('A3', 0.2, 0.0162562, 'A4', 'C2'),
('A3', 4, 0.695612, 'A4', 'C3'),
('A3', 9, 0.320158, 'A4', 'C4'),
('A3', 0.143, 0.0314562, 'A4', 'C5'),
('A3', 9, 0.243243, 'A5', 'C1'),
('A3', 4, 0.352952, 'A5', 'C2'),
('A3', 0.25, 0.0522684, 'A5', 'C3'),
('A3', 9, 0.243243, 'A5', 'C4'),
('A3', 5, 0.348845, 'A5', 'C5'),
('A4', 0.111111, 0.0769232, 'A1', 'C1'),
('A4', 0.125, 0.0588235, 'A1', 'C2'),
('A4', 4, 0.375, 'A1', 'C3'),
('A4', 0.111111, 0.0701755, 'A1', 'C4'),
('A4', 5, 0.368288, 'A1', 'C5'),
('A4', 0.111111, 0.0107527, 'A2', 'C1'),
('A4', 10, 0.56872, 'A2', 'C2'),
('A4', 5.98802, 0.443852, 'A2', 'C3'),
('A4', 0.111111, 0.0208333, 'A2', 'C4'),
('A4', 5, 0.762234, 'A2', 'C5'),
('A4', 0.111111, 0.00578035, 'A3', 'C1'),
('A4', 5, 0.408163, 'A3', 'C2'),
('A4', 0.25, 0.0243902, 'A3', 'C3'),
('A4', 0.111111, 0.00578035, 'A3', 'C4'),
('A4', 6.99301, 0.406736, 'A3', 'C5'),
('A4', 1, 0.0355731, 'A4', 'C1'),
('A4', 1, 0.081281, 'A4', 'C2'),
('A4', 1, 0.173903, 'A4', 'C3'),
('A4', 1, 0.0355731, 'A4', 'C4'),
('A4', 1, 0.219973, 'A4', 'C5'),
('A4', 9, 0.243243, 'A5', 'C1'),
('A4', 0.333, 0.0293832, 'A5', 'C2'),
('A4', 3, 0.627221, 'A5', 'C3'),
('A4', 9, 0.243243, 'A5', 'C4'),
('A4', 0.333, 0.0232331, 'A5', 'C5'),
('A5', 0.111111, 0.0769232, 'A1', 'C1'),
('A5', 0.333333, 0.156863, 'A1', 'C2'),
('A5', 5, 0.46875, 'A1', 'C3'),
('A5', 0.111111, 0.0701755, 'A1', 'C4'),
('A5', 0.25, 0.0184144, 'A1', 'C5'),
('A5', 0.111111, 0.0107527, 'A2', 'C1'),
('A5', 0.333333, 0.0189573, 'A2', 'C2'),
('A5', 3.003, 0.222593, 'A2', 'C3'),
('A5', 0.111111, 0.0208333, 'A2', 'C4'),
('A5', 0.25, 0.0381117, 'A2', 'C5'),
('A5', 0.111111, 0.00578035, 'A3', 'C1'),
('A5', 0.25, 0.0204082, 'A3', 'C2'),
('A5', 4, 0.390244, 'A3', 'C3'),
('A5', 0.111111, 0.00578035, 'A3', 'C4'),
('A5', 0.2, 0.0116326, 'A3', 'C5'),
('A5', 0.111111, 0.00395257, 'A4', 'C1'),
('A5', 3.003, 0.244087, 'A4', 'C2'),
('A5', 0.333333, 0.0579677, 'A4', 'C3'),
('A5', 0.111111, 0.00395257, 'A4', 'C4'),
('A5', 3.003, 0.660581, 'A4', 'C5'),
('A5', 1, 0.027027, 'A5', 'C1'),
('A5', 1, 0.0882379, 'A5', 'C2'),
('A5', 1, 0.209074, 'A5', 'C3'),
('A5', 1, 0.027027, 'A5', 'C4'),
('A5', 1, 0.0697691, 'A5', 'C5');

-- --------------------------------------------------------

--
-- Table structure for table `ahp_analisa_kriteria`
--

CREATE TABLE IF NOT EXISTS `ahp_analisa_kriteria` (
  `kriteria_pertama` varchar(2) NOT NULL,
  `nilai_analisa_kriteria` float NOT NULL,
  `hasil_analisa_kriteria` float NOT NULL,
  `kriteria_kedua` varchar(2) NOT NULL,
  PRIMARY KEY (`kriteria_pertama`,`kriteria_kedua`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_analisa_kriteria`
--

INSERT INTO `ahp_analisa_kriteria` (`kriteria_pertama`, `nilai_analisa_kriteria`, `hasil_analisa_kriteria`, `kriteria_kedua`) VALUES
('C1', 1, 0.69231, 'C1'),
('C1', 9, 0.870971, 'C2'),
('C1', 9, 0.468209, 'C3'),
('C1', 9, 0.320158, 'C4'),
('C1', 9, 0.243243, 'C5'),
('C2', 0.111111, 0.0769232, 'C1'),
('C2', 1, 0.0967745, 'C2'),
('C2', 9, 0.468209, 'C3'),
('C2', 9, 0.320158, 'C4'),
('C2', 9, 0.243243, 'C5'),
('C3', 0.111111, 0.0769232, 'C1'),
('C3', 0.111111, 0.0107527, 'C2'),
('C3', 1, 0.0520232, 'C3'),
('C3', 9, 0.320158, 'C4'),
('C3', 9, 0.243243, 'C5'),
('C4', 0.111111, 0.0769232, 'C1'),
('C4', 0.111111, 0.0107527, 'C2'),
('C4', 0.111111, 0.00578035, 'C3'),
('C4', 1, 0.0355731, 'C4'),
('C4', 9, 0.243243, 'C5'),
('C5', 0.111111, 0.0769232, 'C1'),
('C5', 0.111111, 0.0107527, 'C2'),
('C5', 0.111111, 0.00578035, 'C3'),
('C5', 0.111111, 0.00395257, 'C4'),
('C5', 1, 0.027027, 'C5');

-- --------------------------------------------------------

--
-- Table structure for table `ahp_data_alternatif`
--

CREATE TABLE IF NOT EXISTS `ahp_data_alternatif` (
  `id_alternatif` varchar(2) NOT NULL,
  `nama_alternatif` varchar(45) NOT NULL,
  `hasil_akhir` float NOT NULL,
  PRIMARY KEY (`id_alternatif`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_data_alternatif`
--

INSERT INTO `ahp_data_alternatif` (`id_alternatif`, `nama_alternatif`, `hasil_akhir`) VALUES
('A1', 'a', 0.29514),
('A2', 'Alternatif 2', 0.173296),
('A3', 'Alternatif 3', 0.137284),
('A4', 'Alternatif 4', 0.216235),
('A5', 'Alternatif 5', 0.178048);

-- --------------------------------------------------------

--
-- Table structure for table `ahp_data_kriteria`
--

CREATE TABLE IF NOT EXISTS `ahp_data_kriteria` (
  `id_kriteria` varchar(2) NOT NULL,
  `nama_kriteria` varchar(45) NOT NULL,
  `jumlah_kriteria` float NOT NULL,
  `bobot_kriteria` float NOT NULL,
  PRIMARY KEY (`id_kriteria`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_data_kriteria`
--

INSERT INTO `ahp_data_kriteria` (`id_kriteria`, `nama_kriteria`, `jumlah_kriteria`, `bobot_kriteria`) VALUES
('C1', 'Kriteria 1', 1.44444, 0.518978),
('C2', 'Kriteria 2', 10.3333, 0.241062),
('C3', 'Kriteria 3', 19.2222, 0.14062),
('C4', 'Kriteria 4', 28.1111, 0.0744545),
('C5', 'Kriteria 5', 37, 0.0248872);

-- --------------------------------------------------------

--
-- Table structure for table `ahp_jum_alt_kri`
--

CREATE TABLE IF NOT EXISTS `ahp_jum_alt_kri` (
  `id_alternatif` varchar(2) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL,
  `jumlah_alt_kri` float NOT NULL,
  `skor_alt_kri` float NOT NULL,
  `hasil_alt_kri` float NOT NULL,
  PRIMARY KEY (`id_alternatif`,`id_kriteria`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_jum_alt_kri`
--

INSERT INTO `ahp_jum_alt_kri` (`id_alternatif`, `id_kriteria`, `jumlah_alt_kri`, `skor_alt_kri`, `hasil_alt_kri`) VALUES
('A1', 'C1', 1.44444, 0.32741, 0.169919),
('A1', 'C2', 2.125, 0.267871, 0.064574),
('A1', 'C3', 10.6667, 0.224854, 0.031619),
('A1', 'C4', 1.58333, 0.324272, 0.024144),
('A1', 'C5', 13.5763, 0.196242, 0.004884),
('A2', 'C1', 10.3333, 0.202229, 0.104952),
('A2', 'C2', 17.5833, 0.136256, 0.032846),
('A2', 'C3', 13.491, 0.117448, 0.016516),
('A2', 'C4', 5.33333, 0.20518, 0.015277),
('A2', 'C5', 6.55967, 0.14887, 0.003705),
('A3', 'C1', 19.2222, 0.140483, 0.072908),
('A3', 'C2', 12.25, 0.124621, 0.030041),
('A3', 'C3', 10.25, 0.143997, 0.020249),
('A3', 'C4', 19.2222, 0.140545, 0.010464),
('A3', 'C5', 17.193, 0.145526, 0.003622),
('A4', 'C1', 28.1111, 0.212763, 0.110419),
('A4', 'C2', 12.303, 0.202001, 0.048695),
('A4', 'C3', 5.75033, 0.244292, 0.034352),
('A4', 'C4', 28.1111, 0.212825, 0.015846),
('A4', 'C5', 4.546, 0.278193, 0.006923),
('A5', 'C1', 37, 0.117116, 0.060781),
('A5', 'C2', 11.333, 0.269251, 0.064906),
('A5', 'C3', 4.783, 0.269409, 0.037884),
('A5', 'C4', 37, 0.117178, 0.008724),
('A5', 'C5', 14.333, 0.231168, 0.005753);

-- --------------------------------------------------------

--
-- Table structure for table `ahp_nilai`
--

CREATE TABLE IF NOT EXISTS `ahp_nilai` (
  `id_nilai` int(11) NOT NULL AUTO_INCREMENT,
  `jum_nilai` float NOT NULL,
  `ket_nilai` text NOT NULL,
  PRIMARY KEY (`id_nilai`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `ahp_nilai`
--

INSERT INTO `ahp_nilai` (`id_nilai`, `jum_nilai`, `ket_nilai`) VALUES
(2, 9, 'Mutlak sangat penting dari'),
(3, 8, 'Mendekati mutlak dari'),
(8, 7, 'Sangat penting dari'),
(9, 6, 'Mendekati sangat penting dari'),
(10, 5, 'Lebih penting dari'),
(11, 4, 'Mendekati lebih penting dari'),
(12, 3, 'Sedikit lebih penting dari'),
(13, 2, 'Mendekati sedikit lebih penting dari'),
(14, 1, 'Sama penting dengan'),
(15, 0.5, '1 bagi mendekati sedikit lebih penting dari'),
(16, 0.333, '1 bagi sedikit lebih penting dari'),
(17, 0.25, '1 bagi mendekati lebih penting dari'),
(18, 0.2, '1 bagi lebih penting dari'),
(19, 0.167, '1 bagi mendekati sangat penting dari'),
(20, 0.143, '1 bagi sangat penting dari'),
(21, 0.125, '1 bagi mendekati mutlak dari'),
(22, 0.1, '1 bagi mutlak sangat penting dari');

-- --------------------------------------------------------

--
-- Table structure for table `ahp_pengguna`
--

CREATE TABLE IF NOT EXISTS `ahp_pengguna` (
  `id_pengguna` int(11) NOT NULL AUTO_INCREMENT,
  `nama_lengkap` varchar(255) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id_pengguna`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ahp_pengguna`
--

INSERT INTO `ahp_pengguna` (`id_pengguna`, `nama_lengkap`, `username`, `password`) VALUES
(3, 'Aldhitya Prasetya', 'aldhi', '74e10018c3424124de2042f706fe0db2'),
(4, 'Admin', 'admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Table structure for table `ahp_rangking`
--

CREATE TABLE IF NOT EXISTS `ahp_rangking` (
  `kriteria` varchar(2) NOT NULL,
  `skor_bobot` float NOT NULL,
  `alternatif` varchar(2) NOT NULL,
  PRIMARY KEY (`kriteria`,`alternatif`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
