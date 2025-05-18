SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
--

CREATE DATABASE IF NOT EXISTS `newgradnomad` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `newgradnomad`;
GRANT SELECT, INSERT, DELETE, UPDATE ON newgradnomad.* TO ngn@localhost IDENTIFIED BY 'PASSWORD_PLACEHOLDER';
--
-- Table structure for table `jobListings`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobListings`
--

DROP TABLE IF EXISTS `jobListings`;
CREATE TABLE `jobListings` (
  `listingID` char(10) NOT NULL,
  `companyName` varchar(256) NOT NULL,
  `positionName` varchar(256) NOT NULL,
  `positionType` varchar(256) NOT NULL,
  `primaryTag` varchar(256) NOT NULL,
  `keywords` varchar(512) NOT NULL,
  `24hrSupport` int(128) NOT NULL,
  `pin` int(128) NOT NULL,
  `url` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `salaryRange` varchar(128) NOT NULL,
  `jobDescription` varchar(1028) NOT NULL,
  `postedDate` datetime NOT NULL,
  `paymentStatus` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jobListings`
--

INSERT INTO `jobListings` (`listingID`, `companyName`, `positionName`, `positionType`, `primaryTag`, `keywords`, `24hrSupport`, `pin`, `url`, `email`, `salaryRange`, `jobDescription`, `postedDate`, `paymentStatus`) VALUES
('1107946366', 'Sporting Goods Emporium', 'Sheep Watcher', 'Full Time', 'Human Resource', 'Non Technical;Boring;', -1, -1, 'https://www.google.com/search?q=Sporting%20Goods%20Emporium', '-1', '$80k - $130k', 'You will watch our sheep to ensure they don\'t take over the world.', '2023-08-13 01:52:20', 1),
('2348736430', 'Turtle Sitters Limited', 'Head turtle sitter', 'Part Time', 'Human Resource', 'Finance;Sitting Expert;Turtle Friendly;', 79, 99, 'mailto:hhdjddjjd@djdjd.co', 'hhdjddjjd@djdjd.co', '$70k - $110k', 'You will sit on turtles', '2023-08-21 17:56:44', 1),
('2449970057', 'NewGradNomad', 'Associate Software Engineer', 'Part Time', 'Software Development', 'Developer;Engineer;Full Stack;', -1, 349, 'mailto:test@test.com', 'test@test.com', '$20k - $90k', 'This is a job description for NewGradNomad.', '2023-08-13 01:35:18', 1),
('3040697408', 'pin: 24 hour test', 'pin test: 2023-08-14 22:28:53', 'Part Time', 'Design', 'Full Stack;Accounting;', 79, 99, 'https://pin.com', '-1', '$50k - $180k', 'pin test', '2023-08-14 22:28:53', 1),
('4686589501', 'Bird Nerds', 'Bird Media Manager', 'Contract', 'Human Resource', 'Non Technical;', -1, 199, 'https://birds.com', '-1', '$70k - $70k', 'You will look and birds and describe them in extreme detail.', '2023-08-13 01:40:44', 1),
('6725409691', 'Cloudx', 'Business Analyst', 'Part Time', 'Recruiter', 'Developer;Good Counter;', -1, -1, 'mailto:counter@cloud.org', 'counter@cloud.org', '$20k - $80k', 'You will count every cloud you see for 4 hours a day.', '2023-08-13 01:43:28', 1),
('7069810920', 'hfghgf', 'fhgfgh', 'Full Time', 'Customer Support', 'Finance;', -1, -1, 'mailto:fhgfgh@gg.hh', 'fhgfgh@gg.hh', '$80k - $130k', 'hh', '2023-08-18 13:49:19', 0),
('8835976634', 'Disjnehe', 'Djdjdjd', 'Part Time', 'Human Resource', 'Accounting;', -1, -1, 'mailto:ssjsn@shsh.did', 'ssjsn@shsh.did', '$10k - $30k', 'Djdj', '2023-08-21 16:37:54', 0),
('9902379858', 'Stripe Testing', 'Stripe Testing', 'Full Time', 'Human Resource', 'Developer;', 79, 99, 'mailto:Stripe@Testing.viu', 'Stripe@Testing.viu', '$20k - $50k', 'Stripe Testing', '2023-08-15 01:13:20', 1);
COMMIT;
ALTER TABLE `jobListings` ADD PRIMARY KEY(`listingID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
