-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2016 at 03:43 PM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `unicorn`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `summary` text NOT NULL,
  `date` datetime NOT NULL,
  `writer` varchar(50) NOT NULL,
  `editor` varchar(50) NOT NULL,
  `tag` text NOT NULL,
  `image` text NOT NULL,
  `likers` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `title`, `content`, `summary`, `date`, `writer`, `editor`, `tag`, `image`, `likers`) VALUES
(1, 'Gundam Wing Zero Custom', 'Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom ', 'Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom Gundam Wing Zero Custom ', '2016-03-06 00:00:00', 'Kira Yamato', 'Yui', 'Wing, Zero, Custom', 'http://media.moddb.com/images/downloads/1/52/51770/Wing_Gundam_Zero.jpg', 5),
(2, 'Deathscythe Hell Custom', 'Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom ', 'Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom Deathscythe Hell Custom ', '2016-03-06 02:00:00', 'Kira Yamato', 'Yui', 'Deathscythe, Hell, Custom', 'http://i.imgur.com/wiwgt48.jpg', 3),
(3, 'Tallgesse', 'Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom ', 'Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom Tallgesse Custom ', '2016-03-06 03:03:00', 'Kira Yamato', 'Yui', 'Tallgesse, Custom', 'https://40.media.tumblr.com/tumblr_m2ccwuEi2h1rt6knvo1_500.jpg', 2),
(4, 'Barbatos Form 3', 'Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 ', 'Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 Barbatos Form 3 ', '2016-03-06 03:14:00', 'Kira Yamato', 'Yui', 'Barbatos, Gundam', 'http://dzt1km7tv28ex.cloudfront.net/u/617710064941137920_35s_d.jpg', 8),
(5, 'Freedom Gundam', 'Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam ', 'Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam Freedom Gundam ', '2016-03-06 04:00:00', 'Kira Yamato', 'Yui', 'freedom, gundam, seed', 'http://stuffpoint.com/gundam-seed/image/220278-gundam-seed-strike-freedom-gundam.jpg', 7),
(6, 'justice gundam', 'justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam ', 'justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam justice gundam ', '2016-03-06 06:00:00', 'Kira Yamato', 'Yui', 'justice, gundam, seed', 'https://i.ytimg.com/vi/17NebLxpXAs/maxresdefault.jpg', 6),
(7, 'gundam rx78', 'gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 ', 'gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 gundam rx78 ', '2016-03-06 07:13:00', 'Kira Yamato', 'Yui', 'gundam, rx78', 'https://c2.staticflickr.com/8/7164/13608670194_34efc731b3_b.jpg', 3),
(8, 'z gundam', 'z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam ', 'z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam z gundamz gundam ', '2016-03-06 07:28:00', 'Kira Yamato', 'Yui', 'z, gundam, zz', 'https://s-media-cache-ak0.pinimg.com/736x/4a/bb/1a/4abb1a412dfef82f5a11251d2d4ed9cb.jpg', 4);

-- --------------------------------------------------------

--
-- Table structure for table `email`
--

CREATE TABLE IF NOT EXISTS `email` (
  `email` varchar(50) NOT NULL,
  `mail` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `email`
--

INSERT INTO `email` (`email`, `mail`) VALUES
('asdsdsd', 'sdsads'),
('asdsdsdwewewe', 'sdsads'),
('dfdf', 'ererer'),
('dfdfdf', 'wewe'),
('sadsad', 'adadasd'),
('sdsd', 'sadasdasd'),
('sdsdsdsd', 'erere'),
('sdsdsdsdsd', 'rererer'),
('sdvsdvdsvs', 'sdsads'),
('test email', 'a'),
('test fakme', 'a'),
('test fakmsadhaskde', 'a'),
('test sdsd', 'a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email`
--
ALTER TABLE `email`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
