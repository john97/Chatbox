-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 23, 2017 at 11:49 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbox`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `chating` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`chating`) VALUES
('Keshav Goyal:klns'),
('Keshav Goyal:;;kjs'),
('Keshav Goyal:lknls'),
('Keshav Goyal:j;scvskv'),
('Keshav Goyal:lkml;m'),
('keshav:geehhe'),
('Keshav Goyal:hhlhlhjk'),
('Keshav Goyal:lm;m'),
('Keshav Goyal:lknwkln'),
('Keshav Goyal:knlkn'),
('Keshav Goyal:jknjn'),
('Keshav Goyal:rssdg'),
('Keshav Goyal:lmsvd'),
('Keshav Goyal:.ksndv'),
('Keshav Goyal:;sdmv'),
('Keshav Goyal:sdvd'),
('Keshav Goyal:rf'),
('Keshav Goyal:;kmdv'),
('Keshav Goyal:<h1>k dv<h1>'),
('Keshav Goyal:kkn'),
('Keshav Goyal:</h1>'),
('Keshav Goyal:m sdc'),
('Keshav Goyal:lnevnke'),
('Keshav Goyal:;emv'),
('Keshav Goyal: .,d v'),
('Keshav Goyal:klnerf'),
('Keshav Goyal:;lmlm'),
('Keshav Goyal:;kmlm'),
('keshav:l;l;eve'),
('Keshav Goyal:knklh'),
('Keshav Goyal:xbx'),
('keshav:l;mdfv'),
('Keshav Goyal:lw;nvrev'),
('keshav:lw;eofjwe;f'),
('keshav:lnekca'),
('keshav:lnw;nfewf'),
('keshav:lhlh'),
('keshav:lnn'),
('Keshav Goyal:;km;s'),
('keshav:lmlmlwm'),
('keshav:;l l;l;l l'),
('keshav:;knkn'),
('keshav:;ll l;'),
('keshav:omninopnpon'),
('Keshav Goyal:;mlml;m;lm'),
('keshav:m;lml;m'),
('Keshav Goyal:l;mlm'),
('Keshav Goyal:k;n;ln'),
('Keshav Goyal:lkefnf'),
('Keshav Goyal:fuckoff'),
('Keshav Goyal:m;m;lm;s'),
('Keshav Goyal:;m;lms'),
('Keshav Goyal:knksn'),
('keshav:kklknnlna'),
('keshav:'),
('keshav:.,m.mw,.'),
('keshav://,m.'),
('keshav:wlmlm'),
('keshav:,., w'),
('Keshav Goyal:x x c'),
('Keshav Goyal:x sd'),
('keshav:m .s '),
('keshav:;m;mlms'),
('keshav:l;m;m;ms'),
('keshav:kllklks');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `id`, `name`) VALUES
('ja@gmail.com', '9d9e6c4af47f59af2e5dd0a2a0c0922d', 3, 'ja'),
('rohit@gmail.com', '6d20a2e5c2a45119a36606c271dd4be7', 4, 'rohit'),
('cse150001014@iiti.ac.in', '1968904759877153bcd917f559d4be94', 6, 'Keshav Goyal'),
('johndecent06@gmail.com', '1968904759877153bcd917f559d4be94', 7, 'keshav');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
