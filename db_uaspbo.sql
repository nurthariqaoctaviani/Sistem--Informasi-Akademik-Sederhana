-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Jul 2023 pada 07.28
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_uaspbo`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mahasiswa`
--

CREATE TABLE `tb_mahasiswa` (
  `nim` int(10) NOT NULL,
  `nama_mhs` varchar(30) NOT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `kelas` varchar(15) NOT NULL,
  `jurusan` varchar(25) NOT NULL,
  `angkatan` varchar(10) NOT NULL,
  `no_handphone` varchar(20) NOT NULL,
  `alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_mahasiswa`
--

INSERT INTO `tb_mahasiswa` (`nim`, `nama_mhs`, `jenis_kelamin`, `kelas`, `jurusan`, `angkatan`, `no_handphone`, `alamat`) VALUES
(201351105, 'Nurthariqa O', 'Perempuan', 'Pagi A', 'Teknik Informatika', '20', '089688041798', 'Purwakarta'),
(201351106, 'Octavia', 'Perempuan', 'Malam A', 'Teknik Tekstil', '19', '089688041789', 'Bandung'),
(201351120, 'Renanda', 'Perempuan', 'Pagi A', 'Teknik Informatika', '23', '089372993729', 'Batam'),
(2013511012, 'Alvy Nova', 'Perempuan', 'Malam B', 'Teknik Informatika', '20', '08976281982', 'Jakarta');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_mahasiswa`
--
ALTER TABLE `tb_mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
