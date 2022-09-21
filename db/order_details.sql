-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2022 at 06:36 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tigercrm`
--

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `quantity`, `price`, `total`, `created_at`, `updated_at`) VALUES
(1, 1, 15, '1.00', '82000.00', '82000.00', '2022-09-04 03:40:29', '2022-09-04 03:40:29'),
(2, 2, 20, '1.00', '155000.00', '155000.00', '2022-09-04 03:41:57', '2022-09-04 03:41:57'),
(3, 3, 10, '1.00', '65000.00', '65000.00', '2022-09-04 03:44:20', '2022-09-04 03:44:20'),
(4, 4, 13, '1.00', '232000.00', '232000.00', '2022-09-04 03:53:09', '2022-09-04 03:53:09'),
(5, 5, 9, '1.00', '236000.00', '236000.00', '2022-09-04 03:55:13', '2022-09-04 03:55:13'),
(6, 6, 16, '1.00', '79000.00', '79000.00', '2022-09-04 03:56:15', '2022-09-04 03:56:15'),
(7, 7, 49, '1.00', '188000.00', '188000.00', '2022-09-04 03:56:17', '2022-09-04 03:56:17'),
(8, 8, 57, '1.00', '2900.00', '2900.00', '2022-09-04 03:57:43', '2022-09-04 03:57:43'),
(9, 9, 8, '5.00', '236000.00', '1180000.00', '2022-09-04 03:58:19', '2022-09-04 03:58:19'),
(10, 10, 136, '1.00', '17680.00', '17680.00', '2022-09-04 03:58:55', '2022-09-04 03:58:55'),
(11, 11, 17, '10.00', '148000.00', '1480000.00', '2022-09-04 03:59:20', '2022-09-04 03:59:20'),
(12, 12, 29, '1.00', '175000.00', '175000.00', '2022-09-04 03:59:43', '2022-09-04 03:59:43'),
(13, 13, 75, '1.00', '145000.00', '145000.00', '2022-09-04 04:00:08', '2022-09-04 04:00:08'),
(14, 14, 137, '9.00', '20340.00', '183060.00', '2022-09-04 04:00:59', '2022-09-04 04:00:59'),
(15, 15, 11, '1.00', '93500.00', '93500.00', '2022-09-04 04:01:55', '2022-09-04 04:01:55'),
(16, 16, 27, '5.00', '62000.00', '310000.00', '2022-09-04 04:02:00', '2022-09-04 04:02:00'),
(17, 17, 13, '1.00', '232000.00', '232000.00', '2022-09-04 04:03:00', '2022-09-04 04:03:00'),
(18, 18, 24, '1.00', '155000.00', '155000.00', '2022-09-04 04:03:42', '2022-09-04 04:03:42'),
(19, 19, 24, '3.00', '155000.00', '465000.00', '2022-09-04 04:04:18', '2022-09-04 04:04:18'),
(20, 20, 140, '1.00', '990.00', '990.00', '2022-09-04 04:06:02', '2022-09-04 04:06:02'),
(21, 20, 36, '1.00', '160000.00', '160000.00', '2022-09-04 04:06:02', '2022-09-04 04:06:02'),
(22, 21, 31, '2.00', '255000.00', '510000.00', '2022-09-04 04:06:11', '2022-09-04 04:06:11'),
(23, 22, 20, '1.00', '155000.00', '155000.00', '2022-09-04 04:07:08', '2022-09-04 04:07:08'),
(24, 22, 30, '1.00', '121000.00', '121000.00', '2022-09-04 04:07:08', '2022-09-04 04:07:08'),
(25, 22, 122, '1.00', '41000.00', '41000.00', '2022-09-04 04:07:08', '2022-09-04 04:07:08'),
(26, 23, 31, '2.00', '255000.00', '510000.00', '2022-09-04 04:07:10', '2022-09-04 04:07:10'),
(27, 24, 61, '3.00', '42800.00', '128400.00', '2022-09-04 04:07:57', '2022-09-04 04:07:57'),
(28, 25, 24, '1.00', '155000.00', '155000.00', '2022-09-04 04:08:14', '2022-09-04 04:08:14'),
(29, 25, 72, '1.00', '15000.00', '15000.00', '2022-09-04 04:08:14', '2022-09-04 04:08:14'),
(30, 25, 24, '1.00', '155000.00', '155000.00', '2022-09-04 04:08:14', '2022-09-04 04:08:14'),
(31, 25, 65, '1.00', '15000.00', '15000.00', '2022-09-04 04:08:14', '2022-09-04 04:08:14'),
(32, 26, 8, '1.00', '236000.00', '236000.00', '2022-09-04 04:08:54', '2022-09-04 04:08:54'),
(33, 26, 10, '1.00', '65000.00', '65000.00', '2022-09-04 04:08:54', '2022-09-04 04:08:54'),
(34, 26, 12, '1.00', '79000.00', '79000.00', '2022-09-04 04:08:54', '2022-09-04 04:08:54'),
(35, 27, 39, '1.00', '8500.00', '8500.00', '2022-09-04 04:08:59', '2022-09-04 04:08:59'),
(36, 27, 36, '1.00', '160000.00', '160000.00', '2022-09-04 04:08:59', '2022-09-04 04:08:59'),
(37, 27, 40, '1.00', '148000.00', '148000.00', '2022-09-04 04:08:59', '2022-09-04 04:08:59'),
(38, 28, 71, '5.00', '38000.00', '190000.00', '2022-09-04 04:09:03', '2022-09-04 04:09:03'),
(39, 29, 17, '1.00', '148000.00', '148000.00', '2022-09-04 04:09:41', '2022-09-04 04:09:41'),
(40, 29, 30, '1.00', '121000.00', '121000.00', '2022-09-04 04:09:41', '2022-09-04 04:09:41'),
(41, 29, 19, '1.00', '185000.00', '185000.00', '2022-09-04 04:09:41', '2022-09-04 04:09:41'),
(42, 29, 23, '1.00', '185000.00', '185000.00', '2022-09-04 04:09:41', '2022-09-04 04:09:41'),
(43, 30, 15, '1.00', '82000.00', '82000.00', '2022-09-04 04:09:47', '2022-09-04 04:09:47'),
(44, 31, 37, '1.00', '8000.00', '8000.00', '2022-09-04 04:10:25', '2022-09-04 04:10:25'),
(45, 31, 34, '1.00', '3000.00', '3000.00', '2022-09-04 04:10:25', '2022-09-04 04:10:25'),
(46, 31, 28, '1.00', '61000.00', '61000.00', '2022-09-04 04:10:25', '2022-09-04 04:10:25'),
(47, 31, 16, '1.00', '79000.00', '79000.00', '2022-09-04 04:10:25', '2022-09-04 04:10:25'),
(48, 32, 40, '2.00', '148000.00', '296000.00', '2022-09-04 04:10:35', '2022-09-04 04:10:35'),
(49, 33, 9, '1.00', '236000.00', '236000.00', '2022-09-04 04:11:14', '2022-09-04 04:11:14'),
(50, 33, 26, '1.00', '210000.00', '210000.00', '2022-09-04 04:11:14', '2022-09-04 04:11:14'),
(51, 33, 12, '1.00', '79000.00', '79000.00', '2022-09-04 04:11:14', '2022-09-04 04:11:14'),
(52, 33, 9, '1.00', '236000.00', '236000.00', '2022-09-04 04:11:14', '2022-09-04 04:11:14'),
(53, 34, 22, '1.00', '175000.00', '175000.00', '2022-09-04 04:12:09', '2022-09-04 04:12:09'),
(54, 34, 37, '1.00', '8000.00', '8000.00', '2022-09-04 04:12:09', '2022-09-04 04:12:09'),
(55, 34, 14, '1.00', '230000.00', '230000.00', '2022-09-04 04:12:09', '2022-09-04 04:12:09'),
(56, 34, 57, '1.00', '2900.00', '2900.00', '2022-09-04 04:12:09', '2022-09-04 04:12:09'),
(57, 35, 87, '2.00', '57000.00', '114000.00', '2022-09-04 04:13:23', '2022-09-04 04:13:23'),
(58, 49, 24, '2.00', '155000.00', '310000.00', '2022-09-04 04:15:54', '2022-09-04 04:15:54'),
(59, 50, 12, '1.00', '79000.00', '79000.00', '2022-09-04 04:16:06', '2022-09-04 04:16:06'),
(60, 51, 27, '1.00', '62000.00', '62000.00', '2022-09-04 04:16:29', '2022-09-04 04:16:29'),
(61, 52, 15, '1.00', '82000.00', '82000.00', '2022-09-04 04:16:33', '2022-09-04 04:16:33'),
(62, 52, 24, '1.00', '155000.00', '155000.00', '2022-09-04 04:16:33', '2022-09-04 04:16:33'),
(63, 53, 26, '10.00', '210000.00', '2100000.00', '2022-09-04 04:16:36', '2022-09-04 04:16:36'),
(64, 54, 17, '1.00', '148000.00', '148000.00', '2022-09-04 04:16:53', '2022-09-04 04:16:53'),
(65, 55, 12, '1.00', '79000.00', '79000.00', '2022-09-04 04:17:16', '2022-09-04 04:17:16'),
(66, 55, 15, '1.00', '82000.00', '82000.00', '2022-09-04 04:17:16', '2022-09-04 04:17:16'),
(67, 56, 83, '7.00', '98000.00', '686000.00', '2022-09-04 04:17:30', '2022-09-04 04:17:30'),
(68, 57, 16, '1.00', '79000.00', '79000.00', '2022-09-04 04:17:42', '2022-09-04 04:17:42'),
(69, 58, 72, '1.00', '15000.00', '15000.00', '2022-09-04 04:18:06', '2022-09-04 04:18:06'),
(70, 59, 22, '1.00', '175000.00', '175000.00', '2022-09-04 04:18:19', '2022-09-04 04:18:19'),
(71, 60, 32, '1.00', '2300.00', '2300.00', '2022-09-04 04:18:33', '2022-09-04 04:18:33'),
(72, 61, 23, '1.00', '185000.00', '185000.00', '2022-09-04 04:19:05', '2022-09-04 04:19:05'),
(73, 62, 27, '1.00', '62000.00', '62000.00', '2022-09-04 04:19:07', '2022-09-04 04:19:07'),
(74, 62, 51, '1.00', '7000.00', '7000.00', '2022-09-04 04:19:07', '2022-09-04 04:19:07'),
(75, 63, 29, '1.00', '175000.00', '175000.00', '2022-09-04 04:19:27', '2022-09-04 04:19:27'),
(76, 64, 112, '11.00', '7000.00', '77000.00', '2022-09-04 04:19:33', '2022-09-04 04:19:33'),
(77, 65, 25, '1.00', '140000.00', '140000.00', '2022-09-04 04:19:55', '2022-09-04 04:19:55'),
(78, 66, 15, '1.00', '82000.00', '82000.00', '2022-09-04 04:20:19', '2022-09-04 04:20:19'),
(79, 67, 51, '1.00', '7000.00', '7000.00', '2022-09-04 04:20:23', '2022-09-04 04:20:23'),
(80, 68, 22, '1.00', '175000.00', '175000.00', '2022-09-04 04:20:49', '2022-09-04 04:20:49'),
(81, 69, 106, '1.00', '68700.00', '68700.00', '2022-09-04 04:21:30', '2022-09-04 04:21:30'),
(82, 70, 17, '1.00', '148000.00', '148000.00', '2022-09-04 04:21:35', '2022-09-04 04:21:35'),
(83, 71, 22, '1.00', '175000.00', '175000.00', '2022-09-04 04:21:56', '2022-09-04 04:21:56'),
(84, 72, 16, '1.00', '79000.00', '79000.00', '2022-09-04 04:22:23', '2022-09-04 04:22:23'),
(85, 72, 26, '1.00', '210000.00', '210000.00', '2022-09-04 04:22:23', '2022-09-04 04:22:23'),
(86, 73, 21, '1.00', '165000.00', '165000.00', '2022-09-04 04:22:47', '2022-09-04 04:22:47'),
(87, 74, 23, '1.00', '185000.00', '185000.00', '2022-09-04 04:23:07', '2022-09-04 04:23:07'),
(88, 74, 39, '1.00', '8500.00', '8500.00', '2022-09-04 04:23:07', '2022-09-04 04:23:07'),
(89, 75, 62, '1.00', '90000.00', '90000.00', '2022-09-04 04:23:25', '2022-09-04 04:23:25'),
(90, 76, 21, '1.00', '165000.00', '165000.00', '2022-09-04 04:23:46', '2022-09-04 04:23:46'),
(91, 76, 21, '1.00', '165000.00', '165000.00', '2022-09-04 04:23:46', '2022-09-04 04:23:46'),
(92, 77, 19, '1.00', '185000.00', '185000.00', '2022-09-04 04:24:23', '2022-09-04 04:24:23'),
(93, 78, 13, '1.00', '232000.00', '232000.00', '2022-09-04 04:24:39', '2022-09-04 04:24:39'),
(94, 79, 15, '1.00', '82000.00', '82000.00', '2022-09-04 04:25:01', '2022-09-04 04:25:01'),
(95, 80, 15, '1.00', '82000.00', '82000.00', '2022-09-04 04:25:02', '2022-09-04 04:25:02'),
(96, 80, 26, '1.00', '210000.00', '210000.00', '2022-09-04 04:25:02', '2022-09-04 04:25:02'),
(97, 81, 140, '1.00', '990.00', '990.00', '2022-09-04 04:25:20', '2022-09-04 04:25:20'),
(98, 82, 12, '1.00', '79000.00', '79000.00', '2022-09-04 04:25:47', '2022-09-04 04:25:47'),
(99, 82, 14, '1.00', '230000.00', '230000.00', '2022-09-04 04:25:47', '2022-09-04 04:25:47'),
(100, 82, 46, '1.00', '125000.00', '125000.00', '2022-09-04 04:25:47', '2022-09-04 04:25:47'),
(101, 82, 30, '1.00', '121000.00', '121000.00', '2022-09-04 04:25:47', '2022-09-04 04:25:47'),
(102, 83, 23, '3.00', '185000.00', '555000.00', '2022-09-04 04:29:32', '2022-09-04 04:29:32'),
(103, 84, 26, '1.00', '210000.00', '210000.00', '2022-09-04 04:30:03', '2022-09-04 04:30:03'),
(104, 84, 25, '1.00', '140000.00', '140000.00', '2022-09-04 04:30:03', '2022-09-04 04:30:03'),
(105, 85, 29, '1.00', '175000.00', '175000.00', '2022-09-04 04:30:48', '2022-09-04 04:30:48'),
(106, 85, 21, '1.00', '165000.00', '165000.00', '2022-09-04 04:30:48', '2022-09-04 04:30:48'),
(107, 86, 42, '2.00', '9500.00', '19000.00', '2022-09-04 04:31:30', '2022-09-04 04:31:30'),
(108, 87, 21, '2.00', '165000.00', '330000.00', '2022-09-04 04:32:14', '2022-09-04 04:32:14'),
(109, 88, 20, '1.00', '155000.00', '155000.00', '2022-09-04 04:32:41', '2022-09-04 04:32:41'),
(110, 89, 29, '1.00', '175000.00', '175000.00', '2022-09-04 04:33:16', '2022-09-04 04:33:16'),
(111, 90, 16, '1.00', '79000.00', '79000.00', '2022-09-04 04:34:00', '2022-09-04 04:34:00'),
(112, 90, 30, '1.00', '121000.00', '121000.00', '2022-09-04 04:34:00', '2022-09-04 04:34:00'),
(113, 91, 131, '2.00', '12300.00', '24600.00', '2022-09-04 04:34:37', '2022-09-04 04:34:37'),
(114, 92, 22, '2.00', '175000.00', '350000.00', '2022-09-04 04:42:43', '2022-09-04 04:42:43'),
(115, 93, 30, '1.00', '121000.00', '121000.00', '2022-09-04 04:43:12', '2022-09-04 04:43:12'),
(116, 94, 139, '1.00', '45780.00', '45780.00', '2022-09-04 04:43:55', '2022-09-04 04:43:55'),
(117, 95, 26, '1.00', '210000.00', '210000.00', '2022-09-04 04:44:34', '2022-09-04 04:44:34'),
(118, 95, 146, '1.00', '1280.00', '1280.00', '2022-09-04 04:44:34', '2022-09-04 04:44:34'),
(119, 96, 24, '2.00', '155000.00', '310000.00', '2022-09-04 04:45:08', '2022-09-04 04:45:08'),
(120, 97, 18, '2.00', '140000.00', '280000.00', '2022-09-04 04:45:31', '2022-09-04 04:45:31');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;