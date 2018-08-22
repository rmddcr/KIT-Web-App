-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2018 at 01:47 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kitwebapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `garage_details`
--

CREATE TABLE `garage_details` (
  `id` int(5) NOT NULL,
  `user_id` int(5) NOT NULL,
  `garage_name` varchar(255) NOT NULL,
  `location` varchar(500) NOT NULL,
  `contact` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `garage_details`
--

INSERT INTO `garage_details` (`id`, `user_id`, `garage_name`, `location`, `contact`) VALUES
(1, 1, 'Suran Motors', '@7.3878147,80.0495677,9.45z', 713589295);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(5) NOT NULL,
  `user_id` int(100) NOT NULL,
  `service_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `user_id`, `service_type`) VALUES
(1, 1, 'tire_repair'),
(2, 2, 'wash'),
(3, 2, 'wash');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'suran', '123'),
(2, 'lasitha', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle`
--

CREATE TABLE `vehicle` (
  `id` int(11) NOT NULL,
  `brand` varchar(20) NOT NULL,
  `model` varchar(20) NOT NULL,
  `compatibility` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle`
--

INSERT INTO `vehicle` (`id`, `brand`, `model`, `compatibility`) VALUES
(1, 'Audi', 'A3', 1),
(2, 'Audi', 'A4', 1),
(3, 'Audi', 'A6', 1),
(4, 'Audi', 'Q5', 1),
(5, 'Audi', 'Q7', 1),
(6, 'BMW', '318i', 1),
(7, 'BMW', '320i', 1),
(8, 'BMW', '520d', 1),
(9, 'BMW', '7 Series', 1),
(10, 'BMW', 'X1', 1),
(11, 'BMW', 'X3', 1),
(12, 'BMW', 'X5', 1),
(13, 'Cherry', 'QQ', 0),
(14, 'Ford', 'EcoSport', 1),
(15, 'Ford', 'Everest', 1),
(16, 'Ford', 'Fiesta', 1),
(17, 'Ford', 'Focus', 1),
(18, 'Ford', 'Kuga', 1),
(19, 'Ford', 'Ranger', 1),
(20, 'Honda', 'Accord', 1),
(21, 'Honda', 'Airwave', 1),
(22, 'Honda', 'City', 1),
(23, 'Honda', 'Civic', 1),
(24, 'Honda', 'Civic Hybrid', 1),
(25, 'Honda', 'Crossroad', 1),
(26, 'Honda', 'Fit', 1),
(27, 'Honda', 'Fit Aria', 1),
(28, 'Honda', 'Fit GP1', 1),
(29, 'Honda', 'Fit Hybrid', 1),
(30, 'Honda', 'Fit Shuttle', 1),
(31, 'Honda', 'Fit Shuttle GP2', 1),
(32, 'Honda', 'HR-V', 1),
(33, 'Honda', 'Integra', 0),
(34, 'Honda', 'Vezel Hybrid', 1),
(35, 'Hyundai', 'Accent', 1),
(36, 'Hyundai', 'Santa Fe', 1),
(37, 'Hyundai', 'Sonata', 1),
(38, 'Hyundai', 'Trajet', 0),
(39, 'Hyundai', 'Tucson', 1),
(40, 'Jaguar', 'S-Type', 1),
(41, 'Jaguar', 'X-Type', 1),
(42, 'Jaguar', 'XF', 1),
(43, 'Jaguar', 'XJ', 1),
(44, 'Kia', 'Cerato', 1),
(45, 'Kia', 'Picanto', 1),
(46, 'Kia', 'Sorento', 1),
(47, 'Kia', 'Sportage', 1),
(48, 'Land Rover', 'Defender', 1),
(49, 'Land Rover', 'Discovery', 1),
(50, 'Land Rover', 'Discovery Sport', 1),
(51, 'Mahindra', 'Scorpio', 1),
(52, 'Maruti Suzuki', '800', 1),
(53, 'Maruti Suzuki', 'A-Star', 1),
(54, 'Maruti Suzuki', 'Alto', 1),
(55, 'Maruti Suzuki', 'Gypsy', 1),
(56, 'Maruti Suzuki', 'Swift', 1),
(57, 'Maruti Suzuki', 'Wagon R', 1),
(58, 'Mazda', '3', 1),
(59, 'Mazda', '6', 1),
(60, 'Mazda', 'CX-5', 1),
(61, 'Mazda', 'RX-8', 1),
(62, 'Mercedes Benz', 'E-Class', 1),
(63, 'Mitsubishi', 'Galant', 1),
(64, 'Mitsubishi', 'L200', 1),
(65, 'Mitsubishi', 'Lancer', 1),
(66, 'Mitsubishi', 'Mirage', 1),
(67, 'Mitsubishi', 'Montero', 1),
(68, 'Mitsubishi', 'Montero Sport', 1),
(69, 'Mitsubishi', 'Outlander', 1),
(70, 'Mitsubishi', 'Paiero', 1),
(71, 'Nissan', 'BlueBird', 1),
(72, 'Nissan', 'Caravan', 1),
(73, 'Nissan', 'Cefiro', 0),
(74, 'Nissan', 'Duails', 1),
(75, 'Nissan', 'March', 1),
(76, 'Nissan', 'Micra', 1),
(77, 'Nissan', 'Murano', 1),
(78, 'Nissan', 'Navara', 1),
(79, 'Nissan', 'Patrol', 1),
(80, 'Nissan', 'Safari', 1),
(81, 'Nissan', 'Serena', 1),
(82, 'Nissan', 'Skyline', 1),
(83, 'Nissan', 'Sunny', 1),
(84, 'Nissan', 'Sunny Ex Saloon', 1),
(85, 'Nissan', 'Sunny Super Saloon', 0),
(86, 'Nissan', 'Sylphy', 1),
(87, 'Nissan', 'Teana', 1),
(88, 'Nissan', 'TIIDA', 1),
(89, 'Nissan', 'Wingroad', 1),
(90, 'Nissan', 'X Trail', 1),
(91, 'Perodua', 'Kelisa', 1),
(92, 'Perodua', 'Viva Elite', 0),
(93, 'Peugeot', '306', 1),
(94, 'Peugeot', '307', 1),
(95, 'Peugeot', '406', 1),
(96, 'Peugeot', '407', 1),
(97, 'Peugeot', '508', 1),
(98, 'Renault', 'Kwid', 1),
(99, 'Ssangyong', 'Kyron', 0),
(100, 'Ssangyong', 'Rexton', 1),
(101, 'Subaru', 'Forester', 1),
(102, 'Subaru', 'Impreza', 1),
(103, 'Subaru', 'Legacy', 1),
(104, 'Subaru', 'WRX', 1),
(105, 'Suzuki', 'Alto', 1),
(106, 'Suzuki', 'Celerio', 1),
(107, 'Suzuki', 'Every', 1),
(108, 'Suzuki', 'Grand Vitara', 1),
(109, 'Suzuki', 'Hustler', 1),
(110, 'Suzuki', 'Ignis', 1),
(111, 'Suzuki', 'Spacia', 1),
(112, 'Suzuki', 'Stingray', 1),
(113, 'Suzuki', 'Swift', 1),
(114, 'Suzuki', 'SX4', 1),
(115, 'Suzuki', 'Wagon R', 1),
(116, 'Suzuki', 'Zen Estilo', 1),
(117, 'Tata', 'Nano', 1),
(118, 'Toyota', 'Allion', 1),
(119, 'Toyota', 'Alphard', 1),
(120, 'Toyota', 'Aqua', 1),
(121, 'Toyota', 'Avanza', 1),
(122, 'Toyota', 'Axio', 1),
(123, 'Toyota', 'Axio Hybrid', 1),
(124, 'Toyota', 'Belta', 1),
(125, 'Toyota', 'Caldina', 0),
(126, 'Toyota', 'Camry', 1),
(127, 'Toyota', 'Camry Hybrid', 1),
(128, 'Toyota', 'Carina', 0),
(129, 'Toyota', 'Celica', 0),
(130, 'Toyota', 'Coaster', 1),
(131, 'Toyota', 'Corolla', 1),
(132, 'Toyota', 'Crown', 1),
(133, 'Toyota', 'Crown Hybrid', 1),
(134, 'Toyota', 'Echo', 1),
(135, 'Toyota', 'Esquire', 1),
(136, 'Toyota', 'FJ Cruiser', 1),
(137, 'Toyota', 'Fortuner', 1),
(138, 'Toyota', 'Harrier', 1),
(139, 'Toyota', 'Hiace', 1),
(140, 'Toyota', 'Hiace Commuter', 1),
(141, 'Toyota', 'Hilux', 1),
(142, 'Toyota', 'Hilux Vigo', 1),
(143, 'Toyota', 'Mark II', 1),
(144, 'Toyota', 'Noah', 1),
(145, 'Toyota', 'Passo', 1),
(146, 'Toyota', 'Pixi', 1),
(147, 'Toyota', 'Premio', 1),
(148, 'Toyota', 'Prius', 1),
(149, 'Toyota', 'RAV 4', 1),
(150, 'Toyota', 'Rush', 1),
(151, 'Toyota', 'Sprinter', 0),
(152, 'Toyota', 'Starlet', 0),
(153, 'Toyota', 'Vanguard', 1),
(154, 'Toyota', 'Vios', 1),
(155, 'Toyota', 'Voxy', 1),
(156, 'Toyota', 'Yaris', 1),
(157, 'Volkswagen', 'Beetle', 1),
(158, 'Volkswagen', 'Golf', 1),
(159, 'Volkswagen', 'Golf GTI', 1),
(160, 'Volkswagen', 'Jetta', 1),
(161, 'Volkswagen', 'Passat', 1),
(162, 'Volkswagen', 'Tiguan', 1),
(163, 'Volkswagen', 'Touareg', 1),
(164, 'Zotye', 'Nomad', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicle`
--
ALTER TABLE `vehicle`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
