-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 18, 2012 at 12:24 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ajax`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE IF NOT EXISTS `customers` (
  `customerID` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `email_address` varchar(40) NOT NULL,
  `phone` varchar(24) NOT NULL,
  PRIMARY KEY (`customerID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customerID`, `first_name`, `last_name`, `email_address`, `phone`) VALUES
(1, 'Barbara', 'Peat', 'barbara.peat@example.com', '09 555 2853'),
(2, 'Marianne', 'Henderson', 'marianne.henderson@example.com', '021 555 6978'),
(3, 'Lisa', 'Willis', 'lisa.willis@example.com', '03 555 7905'),
(4, 'Judith', 'Barrett', 'judith.barrett@example.com', '09 555 6446'),
(5, 'Terry', 'Murphy', 'terry.murphy@example.com', '027 555 9866'),
(6, 'Brian', 'Gannon', 'brian.gannon@example.com', '09 555 0204'),
(7, 'John', 'Ballantyne', 'john.ballantyne@example.com', '09 555 7583'),
(8, 'Amber', 'McEwan', 'amber.mcewan@example.com', '021 555 0150'),
(9, 'David', 'Guy', 'david.guy@example.com', '09 555 9897'),
(10, 'Ken', 'Fraser', 'ken.fraser@example.com', '04 555 9257'),
(11, 'Stacey', 'Kaye', 'stacey.kaye@example.com', '021 555 4923'),
(12, 'Brett', 'Grieve', 'brett.grieve@example.com', '04 555 5781'),
(13, 'Fran', 'Campbell', 'fran.campbell@example.com', '04 555 6136'),
(14, 'Peter', 'Morahan', 'peter.morahan@example.com', '04 555 7620'),
(15, 'Brett', 'Wilby', 'brett.wilby@example.com', '021 555 908'),
(16, 'Kara', 'Dodds', 'kara.dodds@example.com', '021 555 884'),
(17, 'David', 'Walter', 'david.walter@example.com', '04 555 8547'),
(18, 'Peter', 'Wong', 'peter.wong@example.com', '03 555 0998'),
(19, 'Bruce', 'Symon', 'bruce.symon@example.com', '027 555 5045');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
