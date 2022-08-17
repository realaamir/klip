-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 17, 2022 at 12:22 PM
-- Server version: 8.0.26
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `klipdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `klip_analytics_pages`
--

CREATE TABLE `klip_analytics_pages` (
  `id` bigint UNSIGNED NOT NULL,
  `visitor_id` int NOT NULL,
  `ip` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `query` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `load_time` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_analytics_pages`
--

INSERT INTO `klip_analytics_pages` (`id`, `visitor_id`, `ip`, `title`, `name`, `query`, `load_time`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, 1, '::1', 'Site Title', 'unknown', 'http://localhost/klip/', '0.101264', '2022-08-13', '10:25:00', '2022-08-13 04:55:00', '2022-08-13 04:55:00'),
(2, 1, '::1', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://localhost/klip/index.php/admin/login', '0.03136897', '2022-08-13', '10:25:22', '2022-08-13 04:55:22', '2022-08-13 04:55:22'),
(3, 1, '::1', 'Dashboard &raquo; 404', 'unknown', 'http://localhost/klip/index.php/admin/404', '0.01688099', '2022-08-13', '10:25:37', '2022-08-13 04:55:37', '2022-08-13 04:55:37'),
(4, 1, '::1', 'Dashboard &raquo; Site Title', 'unknown', 'http://localhost/klip/index.php/admin/', '0.09467602', '2022-08-13', '10:25:45', '2022-08-13 04:55:45', '2022-08-13 04:55:45'),
(5, 1, '::1', 'Dashboard &raquo; General Settings', 'unknown', 'http://localhost/klip/index.php/admin/settings', '0.07378483', '2022-08-13', '10:25:50', '2022-08-13 04:55:50', '2022-08-13 04:55:50'),
(6, 1, '::1', 'Dashboard &raquo; Site Menus', 'unknown', 'http://localhost/klip/index.php/admin/menus', '0.06259203', '2022-08-13', '10:26:21', '2022-08-13 04:56:21', '2022-08-13 04:56:21'),
(7, 1, '::1', 'Dashboard &raquo; General Settings', 'unknown', 'http://localhost/klip/index.php/admin/webmaster', '0.1086328', '2022-08-13', '10:26:23', '2022-08-13 04:56:23', '2022-08-13 04:56:23'),
(8, 1, '::1', 'Dashboard &raquo; Ad. Banners', 'unknown', 'http://localhost/klip/index.php/admin/banners', '0.05929112', '2022-08-13', '10:28:53', '2022-08-13 04:58:53', '2022-08-13 04:58:53'),
(9, 1, '::1', 'Dashboard &raquo; Ad. Banners', 'unknown', 'http://localhost/klip/index.php/admin/banners/1/edit', '0.05307508', '2022-08-13', '10:28:56', '2022-08-13 04:58:56', '2022-08-13 04:58:56'),
(10, 1, '::1', 'Dashboard &raquo; Photos', 'unknown', 'http://localhost/klip/index.php/admin/4/topics', '0.05817008', '2022-08-13', '10:29:04', '2022-08-13 04:59:04', '2022-08-13 04:59:04'),
(11, 1, '::1', 'Dashboard &raquo; Photos', 'unknown', 'http://localhost/klip/index.php/admin/4/topics/create', '0.05470896', '2022-08-13', '10:29:07', '2022-08-13 04:59:07', '2022-08-13 04:59:07'),
(12, 1, '::1', 'http://localhost/klip/index.php/api/v1', 'unknown', 'http://localhost/klip/index.php/api/v1', '0.043468', '2022-08-13', '10:29:50', '2022-08-13 04:59:50', '2022-08-13 04:59:50'),
(13, 1, '::1', 'http://localhost/klip/index.php/api/v1/website/info', 'unknown', 'http://localhost/klip/index.php/api/v1/website/info', '0.03330612', '2022-08-13', '10:30:03', '2022-08-13 05:00:03', '2022-08-13 05:00:03'),
(14, 1, '::1', 'Klip-it', 'unknown', 'http://localhost/klip/index.php', '0.07152486', '2022-08-13', '10:31:28', '2022-08-13 05:01:28', '2022-08-13 05:01:28'),
(15, 1, '::1', 'Dashboard &raquo; Site Menus', 'unknown', 'http://localhost/klip/index.php/admin/menus/5/edit/1', '0.05142212', '2022-08-13', '10:31:37', '2022-08-13 05:01:37', '2022-08-13 05:01:37'),
(16, 1, '::1', 'Dashboard &raquo; File Manager', 'unknown', 'http://localhost/klip/index.php/admin/file-manager', '0.05344296', '2022-08-13', '10:32:06', '2022-08-13 05:02:06', '2022-08-13 05:02:06'),
(17, 1, '::1', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://localhost/klip/index.php/admin/users', '0.05470896', '2022-08-13', '10:32:09', '2022-08-13 05:02:09', '2022-08-13 05:02:09'),
(18, 1, '::1', 'About Us', 'unknown', 'http://localhost/klip/index.php/topic/about', '0.09744', '2022-08-13', '10:35:57', '2022-08-13 05:05:57', '2022-08-13 05:05:57'),
(19, 1, '::1', 'News', 'unknown', 'http://localhost/klip/index.php/news', '0.06889606', '2022-08-13', '10:35:58', '2022-08-13 05:05:58', '2022-08-13 05:05:58'),
(20, 1, '::1', 'Photos', 'unknown', 'http://localhost/klip/index.php/photos', '0.06866002', '2022-08-13', '10:35:59', '2022-08-13 05:05:59', '2022-08-13 05:05:59'),
(21, 1, '::1', 'Blog', 'unknown', 'http://localhost/klip/index.php/blog', '0.06577015', '2022-08-13', '10:36:02', '2022-08-13 05:06:02', '2022-08-13 05:06:02'),
(22, 1, '::1', 'Klip-it', 'unknown', 'http://localhost/klip/index.php/home', '0.04538703', '2022-08-13', '10:36:03', '2022-08-13 05:06:03', '2022-08-13 05:06:03'),
(23, 1, '::1', 'Contact Us', 'unknown', 'http://localhost/klip/index.php/contact', '0.06203294', '2022-08-13', '10:40:00', '2022-08-13 05:10:00', '2022-08-13 05:10:00'),
(24, 1, '::1', 'Klip-it', 'unknown', 'http://localhost/klip/index.php/', '0.05776', '2022-08-13', '10:40:13', '2022-08-13 05:10:13', '2022-08-13 05:10:13'),
(25, 1, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/sections', '0.06498194', '2022-08-13', '10:40:58', '2022-08-13 05:10:58', '2022-08-13 05:10:58'),
(26, 1, '::1', 'Dashboard &raquo; Categories of  Products', 'unknown', 'http://localhost/klip/index.php/admin/8/categories', '0.06388998', '2022-08-13', '10:41:19', '2022-08-13 05:11:19', '2022-08-13 05:11:19'),
(27, 1, '::1', 'Dashboard &raquo; Categories of  Products', 'unknown', 'http://localhost/klip/index.php/admin/8/categories/create', '0.05250287', '2022-08-13', '10:41:22', '2022-08-13 05:11:22', '2022-08-13 05:11:22'),
(28, 1, '::1', 'Dashboard &raquo; Categories of  Products', 'unknown', 'http://localhost/klip/index.php/admin/8/categories/3/edit', '0.05227804', '2022-08-13', '10:42:01', '2022-08-13 05:12:01', '2022-08-13 05:12:01'),
(29, 1, '::1', 'Dashboard &raquo; Products', 'unknown', 'http://localhost/klip/index.php/admin/8/topics', '0.04130316', '2022-08-13', '10:42:06', '2022-08-13 05:12:06', '2022-08-13 05:12:06'),
(30, 1, '::1', 'Dashboard &raquo; Products', 'unknown', 'http://localhost/klip/index.php/admin/8/topics/create', '0.04738402', '2022-08-13', '10:42:07', '2022-08-13 05:12:07', '2022-08-13 05:12:07'),
(31, 1, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/sections/8/edit', '0.06078792', '2022-08-13', '10:42:26', '2022-08-13 05:12:26', '2022-08-13 05:12:26'),
(32, 1, '::1', 'Dashboard &raquo; Site pages', 'unknown', 'http://localhost/klip/index.php/admin/1/topics', '0.048419', '2022-08-13', '10:43:05', '2022-08-13 05:13:05', '2022-08-13 05:13:05'),
(33, 1, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/sections/1/edit', '0.04682517', '2022-08-13', '10:43:12', '2022-08-13 05:13:12', '2022-08-13 05:13:12'),
(34, 1, '::1', 'Dashboard &raquo; News', 'unknown', 'http://localhost/klip/index.php/admin/3/topics', '0.04464388', '2022-08-13', '10:43:19', '2022-08-13 05:13:19', '2022-08-13 05:13:19'),
(35, 1, '::1', 'Dashboard &raquo; News', 'unknown', 'http://localhost/klip/index.php/admin/3/topics/create', '0.04336095', '2022-08-13', '10:43:21', '2022-08-13 05:13:21', '2022-08-13 05:13:21'),
(36, 1, '::1', 'Dashboard &raquo; Categories of  Blog', 'unknown', 'http://localhost/klip/index.php/admin/7/categories', '0.06796193', '2022-08-13', '11:00:44', '2022-08-13 05:30:44', '2022-08-13 05:30:44'),
(37, 1, '::1', 'Dashboard &raquo; Blog', 'unknown', 'http://localhost/klip/index.php/admin/7/topics', '0.04925084', '2022-08-13', '11:00:46', '2022-08-13 05:30:46', '2022-08-13 05:30:46'),
(38, 1, '::1', 'Dashboard &raquo; Partners', 'unknown', 'http://localhost/klip/index.php/admin/9/topics', '0.04989815', '2022-08-13', '11:00:54', '2022-08-13 05:30:54', '2022-08-13 05:30:54'),
(39, 1, '::1', 'Dashboard &raquo; Partners', 'unknown', 'http://localhost/klip/index.php/admin/9/topics/create', '0.05118394', '2022-08-13', '11:00:56', '2022-08-13 05:30:56', '2022-08-13 05:30:56'),
(40, 1, '::1', 'Dashboard &raquo; Categories of  Videos', 'unknown', 'http://localhost/klip/index.php/admin/5/categories', '0.0507381', '2022-08-13', '11:01:08', '2022-08-13 05:31:08', '2022-08-13 05:31:08'),
(41, 1, '::1', 'Dashboard &raquo; Videos', 'unknown', 'http://localhost/klip/index.php/admin/5/topics', '0.04154491', '2022-08-13', '11:01:08', '2022-08-13 05:31:08', '2022-08-13 05:31:08'),
(42, 1, '::1', 'Dashboard &raquo; Klip-it', 'unknown', 'http://localhost/klip/index.php/admin', '0.03791404', '2022-08-13', '11:10:18', '2022-08-13 05:40:18', '2022-08-13 05:40:18'),
(43, 1, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/sections/create', '0.04354', '2022-08-13', '11:10:52', '2022-08-13 05:40:52', '2022-08-13 05:40:52'),
(44, 1, '::1', 'Dashboard &raquo; Banners settings', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/banners', '0.04381299', '2022-08-13', '11:11:17', '2022-08-13 05:41:17', '2022-08-13 05:41:17'),
(45, 1, '::1', 'Dashboard &raquo; Create a new account', 'unknown', 'http://localhost/klip/index.php/admin/register', '0.03736997', '2022-08-13', '11:11:49', '2022-08-13 05:41:49', '2022-08-13 05:41:49'),
(46, 1, '::1', 'Dashboard &raquo; Edit Permissions', 'unknown', 'http://localhost/klip/index.php/admin/users/permissions/3/edit', '0.05138087', '2022-08-13', '11:12:18', '2022-08-13 05:42:18', '2022-08-13 05:42:18'),
(47, 1, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/sections/3/edit', '0.05725718', '2022-08-13', '11:14:15', '2022-08-13 05:44:15', '2022-08-13 05:44:15'),
(48, 1, '::1', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://localhost/klip/index.php/admin/users/2/edit', '0.05166507', '2022-08-13', '11:14:57', '2022-08-13 05:44:57', '2022-08-13 05:44:57'),
(49, 1, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/sections/2/edit', '0.05377698', '2022-08-13', '11:16:28', '2022-08-13 05:46:28', '2022-08-13 05:46:28'),
(50, 1, '::1', 'Dashboard &raquo; Banners settings', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/banners/1/edit', '0.0456171', '2022-08-13', '11:16:58', '2022-08-13 05:46:58', '2022-08-13 05:46:58'),
(51, 1, '::1', 'Dashboard &raquo; Test', 'unknown', 'http://localhost/klip/index.php/admin/4/topics/6/edit', '0.05452299', '2022-08-13', '11:17:35', '2022-08-13 05:47:35', '2022-08-13 05:47:35'),
(52, 1, '::1', 'Dashboard &raquo; aaaaaaa', 'unknown', 'http://localhost/klip/index.php/admin/4/topics/7/edit', '0.0333569', '2022-08-13', '11:17:51', '2022-08-13 05:47:51', '2022-08-13 05:47:51'),
(53, 1, '::1', 'Dashboard &raquo; Blog', 'unknown', 'http://localhost/klip/index.php/admin/7/topics/create', '0.03780699', '2022-08-13', '11:18:18', '2022-08-13 05:48:18', '2022-08-13 05:48:18'),
(54, 1, '::1', 'Dashboard &raquo; New Permission', 'unknown', 'http://localhost/klip/index.php/admin/users/permissions/create', '0.06434917', '2022-08-13', '11:22:18', '2022-08-13 05:52:18', '2022-08-13 05:52:18'),
(55, 1, '::1', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://localhost/klip/index.php/admin/users/create', '0.02983117', '2022-08-13', '11:24:40', '2022-08-13 05:54:40', '2022-08-13 05:54:40'),
(56, 1, '::1', 'Dashboard &raquo; Categories of  Videos', 'unknown', 'http://localhost/klip/index.php/admin/5/categories/create', '0.04342699', '2022-08-13', '11:30:30', '2022-08-13 06:00:30', '2022-08-13 06:00:30'),
(57, 1, '::1', 'Dashboard &raquo; Services', 'unknown', 'http://localhost/klip/index.php/admin/2/topics', '0.05483508', '2022-08-13', '11:31:25', '2022-08-13 06:01:25', '2022-08-13 06:01:25'),
(58, 1, '::1', 'Dashboard &raquo; Services', 'unknown', 'http://localhost/klip/index.php/admin/2/topics/create', '0.04346108', '2022-08-13', '11:31:27', '2022-08-13 06:01:27', '2022-08-13 06:01:27'),
(59, 1, '::1', 'Men', 'unknown', 'http://localhost/klip/index.php/products/1', '0.08308697', '2022-08-13', '11:52:48', '2022-08-13 06:22:48', '2022-08-13 06:22:48'),
(60, 1, '::1', 'Dashboard &raquo; Banners settings', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/banners/create', '0.05022812', '2022-08-13', '12:23:59', '2022-08-13 06:53:59', '2022-08-13 06:53:59'),
(61, 1, '::1', 'Dashboard &raquo; Audio', 'unknown', 'http://localhost/klip/index.php/admin/6/topics', '0.04790187', '2022-08-13', '12:27:58', '2022-08-13 06:57:58', '2022-08-13 06:57:58'),
(62, 1, '::1', 'Dashboard &raquo; Ad. Banners', 'unknown', 'http://localhost/klip/index.php/admin/banners/create/1', '0.04745698', '2022-08-13', '12:29:19', '2022-08-13 06:59:19', '2022-08-13 06:59:19'),
(63, 1, '::1', 'Dashboard &raquo; Ad. Banners', 'unknown', 'http://localhost/klip/index.php/admin/banners/7/edit', '0.05057406', '2022-08-13', '12:29:31', '2022-08-13 06:59:31', '2022-08-13 06:59:31'),
(64, 1, '::1', 'Dashboard &raquo; Banners settings', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/banners/3/edit', '0.05410504', '2022-08-13', '12:30:02', '2022-08-13 07:00:02', '2022-08-13 07:00:02'),
(65, 1, '::1', 'Dashboard &raquo; Analytics', 'unknown', 'http://localhost/klip/index.php/admin/analytics/date', '0.05670595', '2022-08-13', '12:33:14', '2022-08-13 07:03:14', '2022-08-13 07:03:14'),
(66, 1, '::1', 'Dashboard &raquo; Visitors History', 'unknown', 'http://localhost/klip/index.php/admin/visitors', '0.03218198', '2022-08-13', '12:33:19', '2022-08-13 07:03:19', '2022-08-13 07:03:19'),
(67, 1, '::1', 'Dashboard &raquo; Analytics', 'unknown', 'http://localhost/klip/index.php/admin/analytics/browser', '0.05453491', '2022-08-13', '12:33:35', '2022-08-13 07:03:35', '2022-08-13 07:03:35'),
(68, 1, '::1', 'Dashboard &raquo; Categories of  Test', 'unknown', 'http://localhost/klip/index.php/admin/10/categories', '0.04865098', '2022-08-13', '14:15:22', '2022-08-13 08:45:22', '2022-08-13 08:45:22'),
(69, 1, '::1', 'Dashboard &raquo; Test', 'unknown', 'http://localhost/klip/index.php/admin/10/topics', '0.04636097', '2022-08-13', '14:15:23', '2022-08-13 08:45:23', '2022-08-13 08:45:23'),
(70, 1, '::1', 'Dashboard &raquo; Test', 'unknown', 'http://localhost/klip/index.php/admin/10/topics/create', '0.04751086', '2022-08-13', '14:15:29', '2022-08-13 08:45:29', '2022-08-13 08:45:29'),
(71, 1, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/sections/10/edit', '0.05388713', '2022-08-13', '14:16:01', '2022-08-13 08:46:01', '2022-08-13 08:46:01'),
(72, 1, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/sections/5/edit', '0.04716206', '2022-08-13', '14:18:01', '2022-08-13 08:48:01', '2022-08-13 08:48:01'),
(73, 1, '::1', 'http://localhost/klip/index.php/api/v1/website/add-to-log', 'unknown', 'http://localhost/klip/index.php/api/v1/website/add-to-log', '0.02449703', '2022-08-13', '19:18:15', '2022-08-13 13:48:15', '2022-08-13 13:48:15'),
(74, 1, '::1', 'http://localhost/klip/index.php/api/v1/website/logActivity', 'unknown', 'http://localhost/klip/index.php/api/v1/website/logActivity', '0.03495479', '2022-08-13', '19:18:27', '2022-08-13 13:48:27', '2022-08-13 13:48:27'),
(75, 1, '::1', 'Dashboard &raquo; Site Menus', 'unknown', 'http://localhost/klip/index.php/admin/menus/1', '0.02217007', '2022-08-13', '20:32:40', '2022-08-13 15:02:40', '2022-08-13 15:02:40'),
(76, 1, '::1', 'Dashboard &raquo; Home Welcome', 'unknown', 'http://localhost/klip/index.php/admin/1/topics/5/edit', '0.07062602', '2022-08-13', '20:37:14', '2022-08-13 15:07:14', '2022-08-13 15:07:14'),
(77, 1, '::1', 'Dashboard &raquo; Contact Us', 'unknown', 'http://localhost/klip/index.php/admin/1/topics/2/edit', '0.06208181', '2022-08-13', '20:41:49', '2022-08-13 15:11:49', '2022-08-13 15:11:49'),
(78, 1, '::1', 'Dashboard &raquo; Terms &amp; Conditions', 'unknown', 'http://localhost/klip/index.php/admin/1/topics/4/edit', '0.06097794', '2022-08-13', '20:42:07', '2022-08-13 15:12:07', '2022-08-13 15:12:07'),
(79, 1, '::1', 'Dashboard &raquo; Categories of  Business', 'unknown', 'http://localhost/klip/index.php/admin/11/categories', '0.04868412', '2022-08-13', '20:54:24', '2022-08-13 15:24:24', '2022-08-13 15:24:24'),
(80, 1, '::1', 'Dashboard &raquo; Categories of  Business', 'unknown', 'http://localhost/klip/index.php/admin/11/categories/create', '0.03261399', '2022-08-13', '20:54:25', '2022-08-13 15:24:25', '2022-08-13 15:24:25'),
(81, 1, '::1', 'Dashboard &raquo; Business', 'unknown', 'http://localhost/klip/index.php/admin/11/topics', '0.04322195', '2022-08-13', '20:54:29', '2022-08-13 15:24:29', '2022-08-13 15:24:29'),
(82, 1, '::1', 'Dashboard &raquo; Business', 'unknown', 'http://localhost/klip/index.php/admin/11/topics/create', '0.04701686', '2022-08-13', '20:54:32', '2022-08-13 15:24:32', '2022-08-13 15:24:32'),
(83, 1, '::1', 'http://localhost/klip/index.php/api/v1/website/status', 'unknown', 'http://localhost/klip/index.php/api/v1/website/status', '0.03116703', '2022-08-13', '20:56:25', '2022-08-13 15:26:25', '2022-08-13 15:26:25'),
(84, 1, '::1', 'http://localhost/klip/index.php/api/v1/categories/SECTION_ID', 'unknown', 'http://localhost/klip/index.php/api/v1/categories/SECTION_ID', '0.03313613', '2022-08-13', '20:57:15', '2022-08-13 15:27:15', '2022-08-13 15:27:15'),
(85, 1, '::1', 'http://localhost/klip/index.php/api/v1/categories/4', 'unknown', 'http://localhost/klip/index.php/api/v1/categories/4', '0.03301311', '2022-08-13', '20:57:25', '2022-08-13 15:27:25', '2022-08-13 15:27:25'),
(86, 1, '::1', 'http://localhost/klip/index.php/api/v1/categories/5', 'unknown', 'http://localhost/klip/index.php/api/v1/categories/5', '0.03278399', '2022-08-13', '20:57:43', '2022-08-13 15:27:43', '2022-08-13 15:27:43'),
(87, 1, '::1', 'http://localhost/klip/index.php/api/v1/categories/11', 'unknown', 'http://localhost/klip/index.php/api/v1/categories/11', '0.03434205', '2022-08-13', '20:58:07', '2022-08-13 15:28:07', '2022-08-13 15:28:07'),
(88, 1, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/sections/11/edit', '0.04852796', '2022-08-13', '21:00:15', '2022-08-13 15:30:15', '2022-08-13 15:30:15'),
(89, 1, '::1', 'Dashboard &raquo; ', 'unknown', 'http://localhost/klip/index.php/admin/11/topics/8/edit', '0.02456307', '2022-08-13', '21:00:53', '2022-08-13 15:30:53', '2022-08-13 15:30:53'),
(90, 1, '::1', 'Dashboard &raquo; ', 'unknown', 'http://localhost/klip/index.php/admin/11/topics/9/edit', '0.03051996', '2022-08-13', '21:03:17', '2022-08-13 15:33:17', '2022-08-13 15:33:17'),
(91, 1, '::1', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://localhost/klip/index.php/admin/users/1/edit', '0.043504', '2022-08-13', '21:09:11', '2022-08-13 15:39:11', '2022-08-13 15:39:11'),
(92, 1, '::1', 'Dashboard &raquo; Categories of  Business', 'unknown', 'http://localhost/klip/index.php/admin/11/categories/5/edit', '0.05565596', '2022-08-13', '21:10:09', '2022-08-13 15:40:09', '2022-08-13 15:40:09'),
(93, 1, '::1', 'Dashboard &raquo; Categories of  Business Category', 'unknown', 'http://localhost/klip/index.php/admin/12/categories', '0.04155588', '2022-08-13', '22:07:17', '2022-08-13 16:37:17', '2022-08-13 16:37:17'),
(94, 1, '::1', 'Dashboard &raquo; Business Category', 'unknown', 'http://localhost/klip/index.php/admin/12/topics', '0.04875898', '2022-08-13', '22:07:19', '2022-08-13 16:37:19', '2022-08-13 16:37:19'),
(95, 1, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/sections/12/edit', '0.04786301', '2022-08-13', '22:25:30', '2022-08-13 16:55:30', '2022-08-13 16:55:30'),
(96, 1, '::1', 'Dashboard &raquo; Business Category', 'unknown', 'http://localhost/klip/index.php/admin/12/topics/create', '0.0433681', '2022-08-13', '22:25:48', '2022-08-13 16:55:48', '2022-08-13 16:55:48'),
(97, 1, '::1', 'Dashboard &raquo; Coupon', 'unknown', 'http://localhost/klip/index.php/admin/13/topics', '0.04960895', '2022-08-13', '22:27:24', '2022-08-13 16:57:24', '2022-08-13 16:57:24'),
(98, 1, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/sections/13/edit', '0.04883289', '2022-08-13', '22:27:28', '2022-08-13 16:57:28', '2022-08-13 16:57:28'),
(99, 1, '::1', 'Dashboard &raquo; Coupon', 'unknown', 'http://localhost/klip/index.php/admin/13/topics/create', '0.05193806', '2022-08-13', '22:28:22', '2022-08-13 16:58:22', '2022-08-13 16:58:22'),
(100, 1, '::1', 'Dashboard &raquo; Rakhi Offer', 'unknown', 'http://localhost/klip/index.php/admin/13/topics/10/edit', '0.04917097', '2022-08-13', '22:29:40', '2022-08-13 16:59:40', '2022-08-13 16:59:40'),
(101, 1, '::1', 'Dashboard &raquo; Test', 'unknown', 'http://localhost/klip/index.php/admin/14/topics', '0.04715705', '2022-08-13', '22:30:34', '2022-08-13 17:00:34', '2022-08-13 17:00:34'),
(102, 1, '::1', 'Dashboard &raquo; Test', 'unknown', 'http://localhost/klip/index.php/admin/14/topics/create', '0.04657006', '2022-08-13', '22:30:35', '2022-08-13 17:00:35', '2022-08-13 17:00:35'),
(103, 1, '::1', 'Dashboard &raquo; aaaaaaa', 'unknown', 'http://localhost/klip/index.php/admin/14/topics/11/edit', '0.03062201', '2022-08-13', '22:30:52', '2022-08-13 17:00:52', '2022-08-13 17:00:52'),
(104, 1, '::1', 'Rakhi Offer', 'unknown', 'http://localhost/klip/index.php/coupon/topic/10', '0.07520008', '2022-08-13', '22:31:29', '2022-08-13 17:01:29', '2022-08-13 17:01:29'),
(105, 1, '::1', 'Dashboard &raquo; Videos', 'unknown', 'http://localhost/klip/index.php/admin/5/topics/create', '0.04453301', '2022-08-13', '22:40:39', '2022-08-13 17:10:39', '2022-08-13 17:10:39'),
(106, 1, '::1', 'Dashboard &raquo; Grocery', 'unknown', 'http://localhost/klip/index.php/admin/12/topics/12/edit', '0.03239489', '2022-08-13', '22:41:02', '2022-08-13 17:11:02', '2022-08-13 17:11:02'),
(107, 1, '::1', 'Dashboard &raquo; Electronics', 'unknown', 'http://localhost/klip/index.php/admin/12/topics/13/edit', '0.04561615', '2022-08-13', '22:42:45', '2022-08-13 17:12:45', '2022-08-13 17:12:45'),
(108, 1, '::1', 'Dashboard &raquo; Cosmetics', 'unknown', 'http://localhost/klip/index.php/admin/12/topics/14/edit', '0.04759789', '2022-08-13', '22:43:04', '2022-08-13 17:13:04', '2022-08-13 17:13:04'),
(109, 1, '::1', 'Dashboard &raquo; Dairy', 'unknown', 'http://localhost/klip/index.php/admin/12/topics/15/edit', '0.04216218', '2022-08-13', '22:43:10', '2022-08-13 17:13:10', '2022-08-13 17:13:10'),
(110, 1, '::1', 'Dashboard &raquo; Food and Restaurants', 'unknown', 'http://localhost/klip/index.php/admin/12/topics/16/edit', '0.05356598', '2022-08-13', '22:44:12', '2022-08-13 17:14:12', '2022-08-13 17:14:12'),
(111, 1, '::1', 'Dashboard &raquo; Banners settings', 'unknown', 'http://localhost/klip/index.php/admin/webmaster/banners/2/edit', '0.05371213', '2022-08-13', '22:48:34', '2022-08-13 17:18:34', '2022-08-13 17:18:34'),
(112, 1, '::1', 'Dashboard &raquo; Ad. Banners', 'unknown', 'http://localhost/klip/index.php/admin/banners/create/2', '0.04056406', '2022-08-13', '22:48:48', '2022-08-13 17:18:48', '2022-08-13 17:18:48'),
(113, 1, '::1', 'Dashboard &raquo; Ad. Banners', 'unknown', 'http://localhost/klip/index.php/admin/banners/create/3', '0.04723406', '2022-08-13', '22:53:27', '2022-08-13 17:23:27', '2022-08-13 17:23:27'),
(114, 1, '::1', 'Dashboard &raquo; Ad. Banners', 'unknown', 'http://localhost/klip/index.php/admin/banners/4/edit', '0.05396199', '2022-08-13', '22:53:35', '2022-08-13 17:23:35', '2022-08-13 17:23:35'),
(115, 1, '::1', 'Dashboard &raquo; Ad. Banners', 'unknown', 'http://localhost/klip/index.php/admin/banners/6/edit', '0.05026889', '2022-08-13', '22:53:40', '2022-08-13 17:23:40', '2022-08-13 17:23:40'),
(116, 2, '127.0.0.1', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://localhost/klip/admin/login', '1.52207589', '2022-08-14', '08:49:18', '2022-08-14 03:19:18', '2022-08-14 03:19:18'),
(117, 2, '127.0.0.1', 'Dashboard &raquo; Klip-it', 'unknown', 'http://localhost/klip/admin', '2.62018108', '2022-08-14', '08:49:30', '2022-08-14 03:19:30', '2022-08-14 03:19:30'),
(118, 2, '127.0.0.1', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://localhost/klip/admin/users', '1.90391421', '2022-08-14', '08:49:45', '2022-08-14 03:19:45', '2022-08-14 03:19:45'),
(119, 2, '127.0.0.1', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://localhost/klip/admin/users/4/edit', '1.44957495', '2022-08-14', '08:49:56', '2022-08-14 03:19:56', '2022-08-14 03:19:56'),
(120, 2, '127.0.0.1', 'Klip-it', 'unknown', 'http://localhost/klip/', '3.08719301', '2022-08-14', '08:50:35', '2022-08-14 03:20:35', '2022-08-14 03:20:35'),
(121, 2, '127.0.0.1', 'Dashboard &raquo; General Settings', 'unknown', 'http://localhost/klip/admin/webmaster', '3.15067101', '2022-08-14', '08:55:42', '2022-08-14 03:25:42', '2022-08-14 03:25:42'),
(122, 2, '127.0.0.1', 'http://localhost/klip/api/v1', 'unknown', 'http://localhost/klip/api/v1', '1.3485949', '2022-08-14', '08:56:04', '2022-08-14 03:26:04', '2022-08-14 03:26:04'),
(123, 2, '127.0.0.1', 'Dashboard &raquo; 404', 'unknown', 'http://localhost/klip/admin/404', '1.31028295', '2022-08-14', '08:56:35', '2022-08-14 03:26:35', '2022-08-14 03:26:35'),
(124, 2, '127.0.0.1', 'http://localhost/klip/api/v1/categories/7', 'unknown', 'http://localhost/klip/api/v1/categories/7', '1.30019617', '2022-08-14', '08:56:53', '2022-08-14 03:26:53', '2022-08-14 03:26:53'),
(125, 2, '127.0.0.1', 'http://localhost/klip/api/v1/categories/6', 'unknown', 'http://localhost/klip/api/v1/categories/6', '1.30417895', '2022-08-14', '08:57:03', '2022-08-14 03:27:03', '2022-08-14 03:27:03'),
(126, 2, '127.0.0.1', 'Dashboard &raquo; Business Category', 'unknown', 'http://localhost/klip/admin/12/topics', '1.722332', '2022-08-14', '08:57:44', '2022-08-14 03:27:44', '2022-08-14 03:27:44'),
(127, 2, '127.0.0.1', 'http://localhost/klip/api/v1/categories/12', 'unknown', 'http://localhost/klip/api/v1/categories/12', '1.26633215', '2022-08-14', '08:58:03', '2022-08-14 03:28:03', '2022-08-14 03:28:03'),
(128, 2, '127.0.0.1', 'Food and Restaurants', 'unknown', 'http://localhost/klip/business-category/topic/16', '2.07753801', '2022-08-14', '08:58:13', '2022-08-14 03:28:13', '2022-08-14 03:28:13'),
(129, 2, '127.0.0.1', 'http://localhost/klip/api/v1/categories/16', 'unknown', 'http://localhost/klip/api/v1/categories/16', '1.29243302', '2022-08-14', '08:58:27', '2022-08-14 03:28:27', '2022-08-14 03:28:27'),
(130, 2, '127.0.0.1', 'Dashboard &raquo; Services', 'unknown', 'http://localhost/klip/admin/2/topics', '1.61149693', '2022-08-14', '08:59:17', '2022-08-14 03:29:17', '2022-08-14 03:29:17'),
(131, 2, '127.0.0.1', 'Dashboard &raquo; Post', 'unknown', 'http://localhost/klip/admin/3/topics', '1.35400796', '2022-08-14', '08:59:20', '2022-08-14 03:29:20', '2022-08-14 03:29:20'),
(132, 2, '127.0.0.1', 'Dashboard &raquo; Photos', 'unknown', 'http://localhost/klip/admin/4/topics', '1.31744289', '2022-08-14', '08:59:28', '2022-08-14 03:29:28', '2022-08-14 03:29:28'),
(133, 2, '127.0.0.1', 'Dashboard &raquo; Videos', 'unknown', 'http://localhost/klip/admin/5/topics', '1.31028891', '2022-08-14', '08:59:32', '2022-08-14 03:29:32', '2022-08-14 03:29:32'),
(134, 2, '127.0.0.1', 'http://localhost/klip/api/v1/categories/4', 'unknown', 'http://localhost/klip/api/v1/categories/4', '8.37652016', '2022-08-14', '09:00:03', '2022-08-14 03:30:03', '2022-08-14 03:30:03'),
(135, 3, '::1', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://localhost/klip/admin/login', '1.33371305', '2022-08-14', '09:27:34', '2022-08-14 03:57:34', '2022-08-14 03:57:34'),
(136, 3, '::1', 'Test', 'unknown', 'http://localhost/klip/api/v2/test', '2.86813807', '2022-08-14', '14:51:10', '2022-08-14 09:21:10', '2022-08-14 09:21:10'),
(137, 4, '::1', 'http://localhost/klip/api/v1/categories/7', 'unknown', 'http://localhost/klip/api/v1/categories/7', '2.13473701', '2022-08-15', '06:48:02', '2022-08-15 01:18:02', '2022-08-15 01:18:02'),
(138, 4, '::1', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://localhost/klip/admin/login', '1.86480713', '2022-08-15', '08:43:36', '2022-08-15 03:13:36', '2022-08-15 03:13:36'),
(139, 4, '::1', 'Dashboard &raquo; Klip-it', 'unknown', 'http://localhost/klip/admin', '3.45511508', '2022-08-15', '08:44:14', '2022-08-15 03:14:14', '2022-08-15 03:14:14'),
(140, 4, '::1', 'Dashboard &raquo; General Settings', 'unknown', 'http://localhost/klip/admin/settings', '2.29554296', '2022-08-15', '08:44:27', '2022-08-15 03:14:27', '2022-08-15 03:14:27'),
(141, 4, '::1', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://localhost/klip/admin/users', '2.642874', '2022-08-15', '08:45:25', '2022-08-15 03:15:25', '2022-08-15 03:15:25'),
(142, 4, '::1', 'Dashboard &raquo; New Permission', 'unknown', 'http://localhost/klip/admin/users/permissions/create', '1.66088605', '2022-08-15', '08:45:34', '2022-08-15 03:15:34', '2022-08-15 03:15:34'),
(143, 4, '::1', 'Dashboard &raquo; General Settings', 'unknown', 'http://localhost/klip/admin/webmaster', '3.34151006', '2022-08-15', '08:47:40', '2022-08-15 03:17:40', '2022-08-15 03:17:40'),
(144, 4, '::1', 'Dashboard &raquo; General Settings', 'unknown', 'http://localhost/klip/admin/webmaster', '3.33972478', '2022-08-15', '08:47:40', '2022-08-15 03:17:40', '2022-08-15 03:17:40'),
(145, 4, '::1', 'Dashboard &raquo; Banners settings', 'unknown', 'http://localhost/klip/admin/webmaster/banners', '1.59173799', '2022-08-15', '08:48:09', '2022-08-15 03:18:09', '2022-08-15 03:18:09'),
(146, 4, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/klip/admin/webmaster/sections', '1.68492985', '2022-08-15', '08:48:18', '2022-08-15 03:18:18', '2022-08-15 03:18:18'),
(147, 4, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/klip/admin/webmaster/sections/create', '1.6548059', '2022-08-15', '08:48:27', '2022-08-15 03:18:27', '2022-08-15 03:18:27'),
(148, 4, '::1', 'Dashboard &raquo; App Pages', 'unknown', 'http://localhost/klip/admin/14/topics', '1.66488719', '2022-08-15', '08:49:12', '2022-08-15 03:19:12', '2022-08-15 03:19:12'),
(149, 4, '::1', 'Dashboard &raquo; App Pages', 'unknown', 'http://localhost/klip/admin/14/topics/create', '1.94711995', '2022-08-15', '08:49:17', '2022-08-15 03:19:17', '2022-08-15 03:19:17'),
(150, 4, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/klip/admin/webmaster/sections/14/edit', '1.99218106', '2022-08-15', '08:49:40', '2022-08-15 03:19:40', '2022-08-15 03:19:40'),
(151, 4, '::1', 'Dashboard &raquo; Site pages', 'unknown', 'http://localhost/klip/admin/1/topics', '1.4302721', '2022-08-15', '08:51:30', '2022-08-15 03:21:30', '2022-08-15 03:21:30'),
(152, 4, '::1', 'Dashboard &raquo; Site pages', 'unknown', 'http://localhost/klip/admin/1/topics/create', '1.47566009', '2022-08-15', '08:51:33', '2022-08-15 03:21:33', '2022-08-15 03:21:33'),
(153, 4, '::1', 'Dashboard &raquo; Site Sections', 'unknown', 'http://localhost/klip/admin/webmaster/sections/1/edit', '1.41451502', '2022-08-15', '08:54:17', '2022-08-15 03:24:17', '2022-08-15 03:24:17'),
(154, 4, '::1', 'Dashboard &raquo; About Us', 'unknown', 'http://localhost/klip/admin/14/topics/17/edit', '3.82369208', '2022-08-15', '09:04:37', '2022-08-15 03:34:37', '2022-08-15 03:34:37'),
(155, 4, '::1', 'http://localhost/klip/index.php/api/v1/website/logActivity', 'unknown', 'http://localhost/klip/index.php/api/v1/website/logActivity', '3.04593396', '2022-08-15', '16:22:46', '2022-08-15 10:52:46', '2022-08-15 10:52:46'),
(156, 5, '127.0.0.1', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://localhost/klip/admin/login', '1.70980906', '2022-08-15', '16:31:56', '2022-08-15 11:01:56', '2022-08-15 11:01:56'),
(157, 6, '::1', 'Dashboard &raquo; 404', 'unknown', 'http://localhost/klip/admin/404', '1.69166088', '2022-08-16', '05:16:43', '2022-08-15 23:46:43', '2022-08-15 23:46:43');

-- --------------------------------------------------------

--
-- Table structure for table `klip_analytics_visitors`
--

CREATE TABLE `klip_analytics_visitors` (
  `id` bigint UNSIGNED NOT NULL,
  `ip` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_cor1` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_cor2` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `os` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `browser` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resolution` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referrer` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hostname` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `org` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_analytics_visitors`
--

INSERT INTO `klip_analytics_visitors` (`id`, `ip`, `city`, `country_code`, `country`, `region`, `full_address`, `location_cor1`, `location_cor2`, `os`, `browser`, `resolution`, `referrer`, `hostname`, `org`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, '::1', 'unknown', 'US', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'Linux', 'Chrome', 'unknown', 'unknown', 'NA', 'America/New_York', '2022-08-13', '10:25:00', '2022-08-13 04:55:00', '2022-08-13 04:55:00'),
(2, '127.0.0.1', 'unknown', 'US', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'Windows 10', 'Firefox', 'unknown', 'unknown', 'NA', 'America/New_York', '2022-08-14', '08:49:18', '2022-08-14 03:19:18', '2022-08-14 03:19:18'),
(3, '::1', 'unknown', 'US', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'unknown', NULL, 'unknown', 'http://localhost/klip/api/v2/user', 'NA', 'America/New_York', '2022-08-14', '09:27:34', '2022-08-14 03:57:34', '2022-08-14 03:57:34'),
(4, '::1', 'unknown', 'US', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'Windows 10', 'Chrome', 'unknown', 'unknown', 'NA', 'America/New_York', '2022-08-15', '06:48:02', '2022-08-15 01:18:02', '2022-08-15 01:18:02'),
(5, '127.0.0.1', 'unknown', 'US', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'Windows 10', 'Firefox', 'unknown', 'unknown', 'NA', 'America/New_York', '2022-08-15', '16:31:56', '2022-08-15 11:01:56', '2022-08-15 11:01:56'),
(6, '::1', 'unknown', 'US', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'unknown', NULL, 'unknown', 'http://localhost/klip/api/v2/logout', 'NA', 'America/New_York', '2022-08-16', '05:16:43', '2022-08-15 23:46:43', '2022-08-15 23:46:43');

-- --------------------------------------------------------

--
-- Table structure for table `klip_attach_files`
--

CREATE TABLE `klip_attach_files` (
  `id` bigint UNSIGNED NOT NULL,
  `topic_id` int NOT NULL,
  `file` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int NOT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `klip_banners`
--

CREATE TABLE `klip_banners` (
  `id` bigint UNSIGNED NOT NULL,
  `section_id` int NOT NULL,
  `title_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_en` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_ch` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_hi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_es` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_ru` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_pt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_fr` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_de` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_th` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `file_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_type` tinyint DEFAULT NULL,
  `youtube_link` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint NOT NULL,
  `visits` int NOT NULL,
  `row_no` int NOT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `klip_comments`
--

CREATE TABLE `klip_comments` (
  `id` bigint UNSIGNED NOT NULL,
  `topic_id` int NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `comment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` tinyint NOT NULL,
  `row_no` int NOT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `klip_contacts`
--

CREATE TABLE `klip_contacts` (
  `id` bigint UNSIGNED NOT NULL,
  `group_id` int DEFAULT NULL,
  `first_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int DEFAULT NULL,
  `city` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_login` datetime DEFAULT NULL,
  `last_login_ip` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint NOT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `klip_contacts_groups`
--

CREATE TABLE `klip_contacts_groups` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_contacts_groups`
--

INSERT INTO `klip_contacts_groups` (`id`, `name`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Newsletter Emails', 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:54:53');

-- --------------------------------------------------------

--
-- Table structure for table `klip_countries`
--

CREATE TABLE `klip_countries` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_countries`
--

INSERT INTO `klip_countries` (`id`, `code`, `title_ar`, `title_en`, `title_ch`, `title_hi`, `title_es`, `title_ru`, `title_pt`, `title_fr`, `title_de`, `title_th`, `tel`, `created_at`, `updated_at`) VALUES
(1, 'AL', 'ألبانيا', 'Albania', 'Albania', 'Albania', 'Albania', 'Albania', 'Albania', 'Albania', 'Albania', 'Albania', '355', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(2, 'DZ', 'الجزائر', 'Algeria', 'Algeria', 'Algeria', 'Algeria', 'Algeria', 'Algeria', 'Algeria', 'Algeria', 'Algeria', '213', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(3, 'AS', 'ساموا الأمريكية', 'American Samoa', 'American Samoa', 'American Samoa', 'American Samoa', 'American Samoa', 'American Samoa', 'American Samoa', 'American Samoa', 'American Samoa', '1-684', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(4, 'AD', 'أندورا', 'Andorra', 'Andorra', 'Andorra', 'Andorra', 'Andorra', 'Andorra', 'Andorra', 'Andorra', 'Andorra', '376', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(5, 'AO', 'أنغولا', 'Angola', 'Angola', 'Angola', 'Angola', 'Angola', 'Angola', 'Angola', 'Angola', 'Angola', '244', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(6, 'AI', 'أنغيلا', 'Anguilla', 'Anguilla', 'Anguilla', 'Anguilla', 'Anguilla', 'Anguilla', 'Anguilla', 'Anguilla', 'Anguilla', '1-264', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(7, 'AR', 'الأرجنتين', 'Argentina', 'Argentina', 'Argentina', 'Argentina', 'Argentina', 'Argentina', 'Argentina', 'Argentina', 'Argentina', '54', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(8, 'AM', 'أرمينيا', 'Armenia', 'Armenia', 'Armenia', 'Armenia', 'Armenia', 'Armenia', 'Armenia', 'Armenia', 'Armenia', '374', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(9, 'AW', 'أروبا', 'Aruba', 'Aruba', 'Aruba', 'Aruba', 'Aruba', 'Aruba', 'Aruba', 'Aruba', 'Aruba', '297', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(10, 'AU', 'أستراليا', 'Australia', 'Australia', 'Australia', 'Australia', 'Australia', 'Australia', 'Australia', 'Australia', 'Australia', '61', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(11, 'AT', 'النمسا', 'Austria', 'Austria', 'Austria', 'Austria', 'Austria', 'Austria', 'Austria', 'Austria', 'Austria', '43', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(12, 'AZ', 'أذربيجان', 'Azerbaijan', 'Azerbaijan', 'Azerbaijan', 'Azerbaijan', 'Azerbaijan', 'Azerbaijan', 'Azerbaijan', 'Azerbaijan', 'Azerbaijan', '994', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(13, 'BS', 'جزر البهاما', 'Bahamas', 'Bahamas', 'Bahamas', 'Bahamas', 'Bahamas', 'Bahamas', 'Bahamas', 'Bahamas', 'Bahamas', '1-242', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(14, 'BH', 'البحرين', 'Bahrain', 'Bahrain', 'Bahrain', 'Bahrain', 'Bahrain', 'Bahrain', 'Bahrain', 'Bahrain', 'Bahrain', '973', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(15, 'BD', 'بنغلاديش', 'Bangladesh', 'Bangladesh', 'Bangladesh', 'Bangladesh', 'Bangladesh', 'Bangladesh', 'Bangladesh', 'Bangladesh', 'Bangladesh', '880', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(16, 'BB', 'بربادوس', 'Barbados', 'Barbados', 'Barbados', 'Barbados', 'Barbados', 'Barbados', 'Barbados', 'Barbados', 'Barbados', '1-246', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(17, 'BY', 'روسيا البيضاء', 'Belarus', 'Belarus', 'Belarus', 'Belarus', 'Belarus', 'Belarus', 'Belarus', 'Belarus', 'Belarus', '375', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(18, 'BE', 'بلجيكا', 'Belgium', 'Belgium', 'Belgium', 'Belgium', 'Belgium', 'Belgium', 'Belgium', 'Belgium', 'Belgium', '32', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(19, 'BZ', 'بليز', 'Belize', 'Belize', 'Belize', 'Belize', 'Belize', 'Belize', 'Belize', 'Belize', 'Belize', '501', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(20, 'BJ', 'بنين', 'Benin', 'Benin', 'Benin', 'Benin', 'Benin', 'Benin', 'Benin', 'Benin', 'Benin', '229', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(21, 'BM', 'برمودا', 'Bermuda', 'Bermuda', 'Bermuda', 'Bermuda', 'Bermuda', 'Bermuda', 'Bermuda', 'Bermuda', 'Bermuda', '1-441', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(22, 'BT', 'بوتان', 'Bhutan', 'Bhutan', 'Bhutan', 'Bhutan', 'Bhutan', 'Bhutan', 'Bhutan', 'Bhutan', 'Bhutan', '975', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(23, 'BO', 'بوليفيا', 'Bolivia', 'Bolivia', 'Bolivia', 'Bolivia', 'Bolivia', 'Bolivia', 'Bolivia', 'Bolivia', 'Bolivia', '591', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(24, 'BA', 'البوسنة والهرسك', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', '387', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(25, 'BW', 'بوتسوانا', 'Botswana', 'Botswana', 'Botswana', 'Botswana', 'Botswana', 'Botswana', 'Botswana', 'Botswana', 'Botswana', '267', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(26, 'BR', 'البرازيل', 'Brazil', 'Brazil', 'Brazil', 'Brazil', 'Brazil', 'Brazil', 'Brazil', 'Brazil', 'Brazil', '55', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(27, 'VG', 'جزر فيرجن البريطانية', 'British Virgin Islands', 'British Virgin Islands', 'British Virgin Islands', 'British Virgin Islands', 'British Virgin Islands', 'British Virgin Islands', 'British Virgin Islands', 'British Virgin Islands', 'British Virgin Islands', '1-284', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(28, 'IO', 'إقليم المحيط الهندي البريطاني', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'British Indian Ocean Territory', '246', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(29, 'BN', 'بروناي دار السلام', 'Brunei Darussalam', 'Brunei Darussalam', 'Brunei Darussalam', 'Brunei Darussalam', 'Brunei Darussalam', 'Brunei Darussalam', 'Brunei Darussalam', 'Brunei Darussalam', 'Brunei Darussalam', '673', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(30, 'BG', 'بلغاريا', 'Bulgaria', 'Bulgaria', 'Bulgaria', 'Bulgaria', 'Bulgaria', 'Bulgaria', 'Bulgaria', 'Bulgaria', 'Bulgaria', '359', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(31, 'BF', 'بوركينا فاسو', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', 'Burkina Faso', '226', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(32, 'BI', 'بوروندي', 'Burundi', 'Burundi', 'Burundi', 'Burundi', 'Burundi', 'Burundi', 'Burundi', 'Burundi', 'Burundi', '257', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(33, 'KH', 'كمبوديا', 'Cambodia', 'Cambodia', 'Cambodia', 'Cambodia', 'Cambodia', 'Cambodia', 'Cambodia', 'Cambodia', 'Cambodia', '855', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(34, 'CM', 'الكاميرون', 'Cameroon', 'Cameroon', 'Cameroon', 'Cameroon', 'Cameroon', 'Cameroon', 'Cameroon', 'Cameroon', 'Cameroon', '237', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(35, 'CA', 'كندا', 'Canada', 'Canada', 'Canada', 'Canada', 'Canada', 'Canada', 'Canada', 'Canada', 'Canada', '1', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(36, 'CV', 'الرأس الأخضر', 'Cape Verde', 'Cape Verde', 'Cape Verde', 'Cape Verde', 'Cape Verde', 'Cape Verde', 'Cape Verde', 'Cape Verde', 'Cape Verde', '238', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(37, 'KY', 'جزر كايمان', 'Cayman Islands', 'Cayman Islands', 'Cayman Islands', 'Cayman Islands', 'Cayman Islands', 'Cayman Islands', 'Cayman Islands', 'Cayman Islands', 'Cayman Islands', '1-345', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(38, 'CF', 'افريقيا الوسطى', 'Central African Republic', 'Central African Republic', 'Central African Republic', 'Central African Republic', 'Central African Republic', 'Central African Republic', 'Central African Republic', 'Central African Republic', 'Central African Republic', '236', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(39, 'TD', 'تشاد', 'Chad', 'Chad', 'Chad', 'Chad', 'Chad', 'Chad', 'Chad', 'Chad', 'Chad', '235', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(40, 'CL', 'تشيلي', 'Chile', 'Chile', 'Chile', 'Chile', 'Chile', 'Chile', 'Chile', 'Chile', 'Chile', '56', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(41, 'CN', 'الصين', 'China', 'China', 'China', 'China', 'China', 'China', 'China', 'China', 'China', '86', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(42, 'HK', 'هونغ كونغ', 'Hong Kong', 'Hong Kong', 'Hong Kong', 'Hong Kong', 'Hong Kong', 'Hong Kong', 'Hong Kong', 'Hong Kong', 'Hong Kong', '852', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(43, 'MO', 'ماكاو', 'Macao', 'Macao', 'Macao', 'Macao', 'Macao', 'Macao', 'Macao', 'Macao', 'Macao', '853', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(44, 'CX', 'جزيرة الكريسماس', 'Christmas Island', 'Christmas Island', 'Christmas Island', 'Christmas Island', 'Christmas Island', 'Christmas Island', 'Christmas Island', 'Christmas Island', 'Christmas Island', '61', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(45, 'CC', 'جزر كوكوس (كيلينغ)', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', '61', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(46, 'CO', 'كولومبيا', 'Colombia', 'Colombia', 'Colombia', 'Colombia', 'Colombia', 'Colombia', 'Colombia', 'Colombia', 'Colombia', '57', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(47, 'KM', 'جزر القمر', 'Comoros', 'Comoros', 'Comoros', 'Comoros', 'Comoros', 'Comoros', 'Comoros', 'Comoros', 'Comoros', '269', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(48, 'CK', 'جزر كوك', 'Cook Islands', 'Cook Islands', 'Cook Islands', 'Cook Islands', 'Cook Islands', 'Cook Islands', 'Cook Islands', 'Cook Islands', 'Cook Islands', '682', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(49, 'CR', 'كوستا ريكا', 'Costa Rica', 'Costa Rica', 'Costa Rica', 'Costa Rica', 'Costa Rica', 'Costa Rica', 'Costa Rica', 'Costa Rica', 'Costa Rica', '506', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(50, 'HR', 'كرواتيا', 'Croatia', 'Croatia', 'Croatia', 'Croatia', 'Croatia', 'Croatia', 'Croatia', 'Croatia', 'Croatia', '385', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(51, 'CU', 'كوبا', 'Cuba', 'Cuba', 'Cuba', 'Cuba', 'Cuba', 'Cuba', 'Cuba', 'Cuba', 'Cuba', '53', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(52, 'CY', 'قبرص', 'Cyprus', 'Cyprus', 'Cyprus', 'Cyprus', 'Cyprus', 'Cyprus', 'Cyprus', 'Cyprus', 'Cyprus', '357', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(53, 'CZ', 'الجمهورية التشيكية', 'Czech Republic', 'Czech Republic', 'Czech Republic', 'Czech Republic', 'Czech Republic', 'Czech Republic', 'Czech Republic', 'Czech Republic', 'Czech Republic', '420', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(54, 'DK', 'الدنمارك', 'Denmark', 'Denmark', 'Denmark', 'Denmark', 'Denmark', 'Denmark', 'Denmark', 'Denmark', 'Denmark', '45', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(55, 'DJ', 'جيبوتي', 'Djibouti', 'Djibouti', 'Djibouti', 'Djibouti', 'Djibouti', 'Djibouti', 'Djibouti', 'Djibouti', 'Djibouti', '253', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(56, 'DM', 'دومينيكا', 'Dominica', 'Dominica', 'Dominica', 'Dominica', 'Dominica', 'Dominica', 'Dominica', 'Dominica', 'Dominica', '1-767', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(57, 'DO', 'جمهورية الدومينيكان', 'Dominican Republic', 'Dominican Republic', 'Dominican Republic', 'Dominican Republic', 'Dominican Republic', 'Dominican Republic', 'Dominican Republic', 'Dominican Republic', 'Dominican Republic', '1-809', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(58, 'EC', 'الاكوادور', 'Ecuador', 'Ecuador', 'Ecuador', 'Ecuador', 'Ecuador', 'Ecuador', 'Ecuador', 'Ecuador', 'Ecuador', '593', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(59, 'EG', 'مصر', 'Egypt', 'Egypt', 'Egypt', 'Egypt', 'Egypt', 'Egypt', 'Egypt', 'Egypt', 'Egypt', '20', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(60, 'SV', 'السلفادور', 'El Salvador', 'El Salvador', 'El Salvador', 'El Salvador', 'El Salvador', 'El Salvador', 'El Salvador', 'El Salvador', 'El Salvador', '503', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(61, 'GQ', 'غينيا الاستوائية', 'Equatorial Guinea', 'Equatorial Guinea', 'Equatorial Guinea', 'Equatorial Guinea', 'Equatorial Guinea', 'Equatorial Guinea', 'Equatorial Guinea', 'Equatorial Guinea', 'Equatorial Guinea', '240', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(62, 'ER', 'إريتريا', 'Eritrea', 'Eritrea', 'Eritrea', 'Eritrea', 'Eritrea', 'Eritrea', 'Eritrea', 'Eritrea', 'Eritrea', '291', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(63, 'EE', 'استونيا', 'Estonia', 'Estonia', 'Estonia', 'Estonia', 'Estonia', 'Estonia', 'Estonia', 'Estonia', 'Estonia', '372', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(64, 'ET', 'أثيوبيا', 'Ethiopia', 'Ethiopia', 'Ethiopia', 'Ethiopia', 'Ethiopia', 'Ethiopia', 'Ethiopia', 'Ethiopia', 'Ethiopia', '251', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(65, 'FO', 'جزر فارو', 'Faroe Islands', 'Faroe Islands', 'Faroe Islands', 'Faroe Islands', 'Faroe Islands', 'Faroe Islands', 'Faroe Islands', 'Faroe Islands', 'Faroe Islands', '298', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(66, 'FJ', 'فيجي', 'Fiji', 'Fiji', 'Fiji', 'Fiji', 'Fiji', 'Fiji', 'Fiji', 'Fiji', 'Fiji', '679', '2022-08-13 04:54:51', '2022-08-13 04:54:52'),
(67, 'FI', 'فنلندا', 'Finland', 'Finland', 'Finland', 'Finland', 'Finland', 'Finland', 'Finland', 'Finland', 'Finland', '358', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(68, 'FR', 'فرنسا', 'France', 'France', 'France', 'France', 'France', 'France', 'France', 'France', 'France', '33', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(69, 'GF', 'جيانا الفرنسية', 'French Guiana', 'French Guiana', 'French Guiana', 'French Guiana', 'French Guiana', 'French Guiana', 'French Guiana', 'French Guiana', 'French Guiana', '689', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(70, 'GA', 'الغابون', 'Gabon', 'Gabon', 'Gabon', 'Gabon', 'Gabon', 'Gabon', 'Gabon', 'Gabon', 'Gabon', '241', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(71, 'GM', 'غامبيا', 'Gambia', 'Gambia', 'Gambia', 'Gambia', 'Gambia', 'Gambia', 'Gambia', 'Gambia', 'Gambia', '220', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(72, 'GE', 'جورجيا', 'Georgia', 'Georgia', 'Georgia', 'Georgia', 'Georgia', 'Georgia', 'Georgia', 'Georgia', 'Georgia', '995', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(73, 'DE', 'ألمانيا', 'Germany', 'Germany', 'Germany', 'Germany', 'Germany', 'Germany', 'Germany', 'Germany', 'Germany', '49', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(74, 'GH', 'غانا', 'Ghana', 'Ghana', 'Ghana', 'Ghana', 'Ghana', 'Ghana', 'Ghana', 'Ghana', 'Ghana', '233', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(75, 'GI', 'جبل طارق', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Gibraltar', '350', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(76, 'GR', 'يونان', 'Greece', 'Greece', 'Greece', 'Greece', 'Greece', 'Greece', 'Greece', 'Greece', 'Greece', '30', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(77, 'GL', 'غرينلاند', 'Greenland', 'Greenland', 'Greenland', 'Greenland', 'Greenland', 'Greenland', 'Greenland', 'Greenland', 'Greenland', '299', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(78, 'GD', 'غرينادا', 'Grenada', 'Grenada', 'Grenada', 'Grenada', 'Grenada', 'Grenada', 'Grenada', 'Grenada', 'Grenada', '1-473', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(79, 'GU', 'غوام', 'Guam', 'Guam', 'Guam', 'Guam', 'Guam', 'Guam', 'Guam', 'Guam', 'Guam', '1-671', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(80, 'GT', 'غواتيمالا', 'Guatemala', 'Guatemala', 'Guatemala', 'Guatemala', 'Guatemala', 'Guatemala', 'Guatemala', 'Guatemala', 'Guatemala', '502', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(81, 'GN', 'غينيا', 'Guinea', 'Guinea', 'Guinea', 'Guinea', 'Guinea', 'Guinea', 'Guinea', 'Guinea', 'Guinea', '224', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(82, 'GW', 'غينيا-بيساو', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bissau', 'Guinea-Bissau', '245', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(83, 'GY', 'غيانا', 'Guyana', 'Guyana', 'Guyana', 'Guyana', 'Guyana', 'Guyana', 'Guyana', 'Guyana', 'Guyana', '592', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(84, 'HT', 'هايتي', 'Haiti', 'Haiti', 'Haiti', 'Haiti', 'Haiti', 'Haiti', 'Haiti', 'Haiti', 'Haiti', '509', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(85, 'HN', 'هندوراس', 'Honduras', 'Honduras', 'Honduras', 'Honduras', 'Honduras', 'Honduras', 'Honduras', 'Honduras', 'Honduras', '504', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(86, 'HU', 'هنغاريا', 'Hungary', 'Hungary', 'Hungary', 'Hungary', 'Hungary', 'Hungary', 'Hungary', 'Hungary', 'Hungary', '36', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(87, 'IS', 'أيسلندا', 'Iceland', 'Iceland', 'Iceland', 'Iceland', 'Iceland', 'Iceland', 'Iceland', 'Iceland', 'Iceland', '354', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(88, 'IN', 'الهند', 'India', 'India', 'India', 'India', 'India', 'India', 'India', 'India', 'India', '91', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(89, 'ID', 'أندونيسيا', 'Indonesia', 'Indonesia', 'Indonesia', 'Indonesia', 'Indonesia', 'Indonesia', 'Indonesia', 'Indonesia', 'Indonesia', '62', '2022-08-13 04:54:52', '2022-08-13 04:54:52'),
(90, 'IR', 'جمهورية إيران الإسلامية', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', '98', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(91, 'IQ', 'العراق', 'Iraq', 'Iraq', 'Iraq', 'Iraq', 'Iraq', 'Iraq', 'Iraq', 'Iraq', 'Iraq', '964', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(92, 'IE', 'أيرلندا', 'Ireland', 'Ireland', 'Ireland', 'Ireland', 'Ireland', 'Ireland', 'Ireland', 'Ireland', 'Ireland', '353', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(93, 'IM', 'جزيرة مان', 'Isle of Man', 'Isle of Man', 'Isle of Man', 'Isle of Man', 'Isle of Man', 'Isle of Man', 'Isle of Man', 'Isle of Man', 'Isle of Man', '44-1624', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(94, 'IL', 'إسرائيل', 'Israel', 'Israel', 'Israel', 'Israel', 'Israel', 'Israel', 'Israel', 'Israel', 'Israel', '972', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(95, 'IT', 'إيطاليا', 'Italy', 'Italy', 'Italy', 'Italy', 'Italy', 'Italy', 'Italy', 'Italy', 'Italy', '39', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(96, 'JM', 'جامايكا', 'Jamaica', 'Jamaica', 'Jamaica', 'Jamaica', 'Jamaica', 'Jamaica', 'Jamaica', 'Jamaica', 'Jamaica', '1-876', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(97, 'JP', 'اليابان', 'Japan', 'Japan', 'Japan', 'Japan', 'Japan', 'Japan', 'Japan', 'Japan', 'Japan', '81', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(98, 'JE', 'جيرسي', 'Jersey', 'Jersey', 'Jersey', 'Jersey', 'Jersey', 'Jersey', 'Jersey', 'Jersey', 'Jersey', '44-1534', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(99, 'JO', 'الأردن', 'Jordan', 'Jordan', 'Jordan', 'Jordan', 'Jordan', 'Jordan', 'Jordan', 'Jordan', 'Jordan', '962', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(100, 'KZ', 'كازاخستان', 'Kazakhstan', 'Kazakhstan', 'Kazakhstan', 'Kazakhstan', 'Kazakhstan', 'Kazakhstan', 'Kazakhstan', 'Kazakhstan', 'Kazakhstan', '7', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(101, 'KE', 'كينيا', 'Kenya', 'Kenya', 'Kenya', 'Kenya', 'Kenya', 'Kenya', 'Kenya', 'Kenya', 'Kenya', '254', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(102, 'KI', 'كيريباس', 'Kiribati', 'Kiribati', 'Kiribati', 'Kiribati', 'Kiribati', 'Kiribati', 'Kiribati', 'Kiribati', 'Kiribati', '686', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(103, 'KW', 'الكويت', 'Kuwait', 'Kuwait', 'Kuwait', 'Kuwait', 'Kuwait', 'Kuwait', 'Kuwait', 'Kuwait', 'Kuwait', '965', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(104, 'KG', 'قيرغيزستان', 'Kyrgyzstan', 'Kyrgyzstan', 'Kyrgyzstan', 'Kyrgyzstan', 'Kyrgyzstan', 'Kyrgyzstan', 'Kyrgyzstan', 'Kyrgyzstan', 'Kyrgyzstan', '996', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(105, 'LV', 'لاتفيا', 'Latvia', 'Latvia', 'Latvia', 'Latvia', 'Latvia', 'Latvia', 'Latvia', 'Latvia', 'Latvia', '371', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(106, 'LB', 'لبنان', 'Lebanon', 'Lebanon', 'Lebanon', 'Lebanon', 'Lebanon', 'Lebanon', 'Lebanon', 'Lebanon', 'Lebanon', '961', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(107, 'LS', 'ليسوتو', 'Lesotho', 'Lesotho', 'Lesotho', 'Lesotho', 'Lesotho', 'Lesotho', 'Lesotho', 'Lesotho', 'Lesotho', '266', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(108, 'LR', 'ليبيريا', 'Liberia', 'Liberia', 'Liberia', 'Liberia', 'Liberia', 'Liberia', 'Liberia', 'Liberia', 'Liberia', '231', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(109, 'LY', 'ليبيا', 'Libya', 'Libya', 'Libya', 'Libya', 'Libya', 'Libya', 'Libya', 'Libya', 'Libya', '218', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(110, 'LI', 'ليشتنشتاين', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', '423', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(111, 'LT', 'ليتوانيا', 'Lithuania', 'Lithuania', 'Lithuania', 'Lithuania', 'Lithuania', 'Lithuania', 'Lithuania', 'Lithuania', 'Lithuania', '370', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(112, 'LU', 'لوكسمبورغ', 'Luxembourg', 'Luxembourg', 'Luxembourg', 'Luxembourg', 'Luxembourg', 'Luxembourg', 'Luxembourg', 'Luxembourg', 'Luxembourg', '352', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(113, 'MK', 'مقدونيا، جمهورية', 'Macedonia', 'Macedonia', 'Macedonia', 'Macedonia', 'Macedonia', 'Macedonia', 'Macedonia', 'Macedonia', 'Macedonia', '389', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(114, 'MG', 'مدغشقر', 'Madagascar', 'Madagascar', 'Madagascar', 'Madagascar', 'Madagascar', 'Madagascar', 'Madagascar', 'Madagascar', 'Madagascar', '261', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(115, 'MW', 'ملاوي', 'Malawi', 'Malawi', 'Malawi', 'Malawi', 'Malawi', 'Malawi', 'Malawi', 'Malawi', 'Malawi', '265', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(116, 'MY', 'ماليزيا', 'Malaysia', 'Malaysia', 'Malaysia', 'Malaysia', 'Malaysia', 'Malaysia', 'Malaysia', 'Malaysia', 'Malaysia', '60', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(117, 'MV', 'جزر المالديف', 'Maldives', 'Maldives', 'Maldives', 'Maldives', 'Maldives', 'Maldives', 'Maldives', 'Maldives', 'Maldives', '960', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(118, 'ML', 'مالي', 'Mali', 'Mali', 'Mali', 'Mali', 'Mali', 'Mali', 'Mali', 'Mali', 'Mali', '223', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(119, 'MT', 'مالطا', 'Malta', 'Malta', 'Malta', 'Malta', 'Malta', 'Malta', 'Malta', 'Malta', 'Malta', '356', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(120, 'MH', 'جزر مارشال', 'Marshall Islands', 'Marshall Islands', 'Marshall Islands', 'Marshall Islands', 'Marshall Islands', 'Marshall Islands', 'Marshall Islands', 'Marshall Islands', 'Marshall Islands', '692', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(121, 'MR', 'موريتانيا', 'Mauritania', 'Mauritania', 'Mauritania', 'Mauritania', 'Mauritania', 'Mauritania', 'Mauritania', 'Mauritania', 'Mauritania', '222', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(122, 'MU', 'موريشيوس', 'Mauritius', 'Mauritius', 'Mauritius', 'Mauritius', 'Mauritius', 'Mauritius', 'Mauritius', 'Mauritius', 'Mauritius', '230', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(123, 'YT', 'مايوت', 'Mayotte', 'Mayotte', 'Mayotte', 'Mayotte', 'Mayotte', 'Mayotte', 'Mayotte', 'Mayotte', 'Mayotte', '262', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(124, 'MX', 'المكسيك', 'Mexico', 'Mexico', 'Mexico', 'Mexico', 'Mexico', 'Mexico', 'Mexico', 'Mexico', 'Mexico', '52', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(125, 'FM', 'ولايات ميكرونيزيا الموحدة', 'Micronesia', 'Micronesia', 'Micronesia', 'Micronesia', 'Micronesia', 'Micronesia', 'Micronesia', 'Micronesia', 'Micronesia', '691', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(126, 'MD', 'مولدوفا', 'Moldova', 'Moldova', 'Moldova', 'Moldova', 'Moldova', 'Moldova', 'Moldova', 'Moldova', 'Moldova', '373', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(127, 'MC', 'موناكو', 'Monaco', 'Monaco', 'Monaco', 'Monaco', 'Monaco', 'Monaco', 'Monaco', 'Monaco', 'Monaco', '377', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(128, 'MN', 'منغوليا', 'Mongolia', 'Mongolia', 'Mongolia', 'Mongolia', 'Mongolia', 'Mongolia', 'Mongolia', 'Mongolia', 'Mongolia', '976', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(129, 'ME', 'الجبل الأسود', 'Montenegro', 'Montenegro', 'Montenegro', 'Montenegro', 'Montenegro', 'Montenegro', 'Montenegro', 'Montenegro', 'Montenegro', '382', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(130, 'MS', 'مونتسيرات', 'Montserrat', 'Montserrat', 'Montserrat', 'Montserrat', 'Montserrat', 'Montserrat', 'Montserrat', 'Montserrat', 'Montserrat', '1-664', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(131, 'MA', 'المغرب', 'Morocco', 'Morocco', 'Morocco', 'Morocco', 'Morocco', 'Morocco', 'Morocco', 'Morocco', 'Morocco', '212', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(132, 'MZ', 'موزمبيق', 'Mozambique', 'Mozambique', 'Mozambique', 'Mozambique', 'Mozambique', 'Mozambique', 'Mozambique', 'Mozambique', 'Mozambique', '258', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(133, 'MM', 'ميانمار', 'Myanmar', 'Myanmar', 'Myanmar', 'Myanmar', 'Myanmar', 'Myanmar', 'Myanmar', 'Myanmar', 'Myanmar', '95', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(134, 'NA', 'ناميبيا', 'Namibia', 'Namibia', 'Namibia', 'Namibia', 'Namibia', 'Namibia', 'Namibia', 'Namibia', 'Namibia', '264', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(135, 'NR', 'ناورو', 'Nauru', 'Nauru', 'Nauru', 'Nauru', 'Nauru', 'Nauru', 'Nauru', 'Nauru', 'Nauru', '674', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(136, 'NP', 'نيبال', 'Nepal', 'Nepal', 'Nepal', 'Nepal', 'Nepal', 'Nepal', 'Nepal', 'Nepal', 'Nepal', '977', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(137, 'NL', 'هولندا', 'Netherlands', 'Netherlands', 'Netherlands', 'Netherlands', 'Netherlands', 'Netherlands', 'Netherlands', 'Netherlands', 'Netherlands', '31', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(138, 'AN', 'جزر الأنتيل الهولندية', 'Netherlands Antilles', 'Netherlands Antilles', 'Netherlands Antilles', 'Netherlands Antilles', 'Netherlands Antilles', 'Netherlands Antilles', 'Netherlands Antilles', 'Netherlands Antilles', 'Netherlands Antilles', '599', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(139, 'NC', 'كاليدونيا الجديدة', 'New Caledonia', 'New Caledonia', 'New Caledonia', 'New Caledonia', 'New Caledonia', 'New Caledonia', 'New Caledonia', 'New Caledonia', 'New Caledonia', '687', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(140, 'NZ', 'نيوزيلندا', 'New Zealand', 'New Zealand', 'New Zealand', 'New Zealand', 'New Zealand', 'New Zealand', 'New Zealand', 'New Zealand', 'New Zealand', '64', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(141, 'NI', 'نيكاراغوا', 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Nicaragua', '505', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(142, 'NE', 'النيجر', 'Niger', 'Niger', 'Niger', 'Niger', 'Niger', 'Niger', 'Niger', 'Niger', 'Niger', '227', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(143, 'NG', 'نيجيريا', 'Nigeria', 'Nigeria', 'Nigeria', 'Nigeria', 'Nigeria', 'Nigeria', 'Nigeria', 'Nigeria', 'Nigeria', '234', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(144, 'NU', 'نيوي', 'Niue', 'Niue', 'Niue', 'Niue', 'Niue', 'Niue', 'Niue', 'Niue', 'Niue', '683', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(145, 'NO', 'النرويج', 'Norway', 'Norway', 'Norway', 'Norway', 'Norway', 'Norway', 'Norway', 'Norway', 'Norway', '47', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(146, 'OM', 'عمان', 'Oman', 'Oman', 'Oman', 'Oman', 'Oman', 'Oman', 'Oman', 'Oman', 'Oman', '968', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(147, 'PK', 'باكستان', 'Pakistan', 'Pakistan', 'Pakistan', 'Pakistan', 'Pakistan', 'Pakistan', 'Pakistan', 'Pakistan', 'Pakistan', '92', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(148, 'PW', 'بالاو', 'Palau', 'Palau', 'Palau', 'Palau', 'Palau', 'Palau', 'Palau', 'Palau', 'Palau', '680', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(149, 'PS', 'فلسطين', 'Palestinian', 'Palestinian', 'Palestinian', 'Palestinian', 'Palestinian', 'Palestinian', 'Palestinian', 'Palestinian', 'Palestinian', '972', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(150, 'PA', 'بناما', 'Panama', 'Panama', 'Panama', 'Panama', 'Panama', 'Panama', 'Panama', 'Panama', 'Panama', '507', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(151, 'PY', 'باراغواي', 'Paraguay', 'Paraguay', 'Paraguay', 'Paraguay', 'Paraguay', 'Paraguay', 'Paraguay', 'Paraguay', 'Paraguay', '595', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(152, 'PE', 'بيرو', 'Peru', 'Peru', 'Peru', 'Peru', 'Peru', 'Peru', 'Peru', 'Peru', 'Peru', '51', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(153, 'PH', 'الفلبين', 'Philippines', 'Philippines', 'Philippines', 'Philippines', 'Philippines', 'Philippines', 'Philippines', 'Philippines', 'Philippines', '63', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(154, 'PN', 'بيتكيرن', 'Pitcairn', 'Pitcairn', 'Pitcairn', 'Pitcairn', 'Pitcairn', 'Pitcairn', 'Pitcairn', 'Pitcairn', 'Pitcairn', '870', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(155, 'PL', 'بولندا', 'Poland', 'Poland', 'Poland', 'Poland', 'Poland', 'Poland', 'Poland', 'Poland', 'Poland', '48', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(156, 'PT', 'البرتغال', 'Portugal', 'Portugal', 'Portugal', 'Portugal', 'Portugal', 'Portugal', 'Portugal', 'Portugal', 'Portugal', '351', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(157, 'PR', 'بويرتو ريكو', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', 'Puerto Rico', '1-787', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(158, 'QA', 'قطر', 'Qatar', 'Qatar', 'Qatar', 'Qatar', 'Qatar', 'Qatar', 'Qatar', 'Qatar', 'Qatar', '974', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(159, 'RO', 'رومانيا', 'Romania', 'Romania', 'Romania', 'Romania', 'Romania', 'Romania', 'Romania', 'Romania', 'Romania', '40', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(160, 'RU', 'الفيدرالية الروسية', 'Russian Federation', 'Russian Federation', 'Russian Federation', 'Russian Federation', 'Russian Federation', 'Russian Federation', 'Russian Federation', 'Russian Federation', 'Russian Federation', '7', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(161, 'RW', 'رواندا', 'Rwanda', 'Rwanda', 'Rwanda', 'Rwanda', 'Rwanda', 'Rwanda', 'Rwanda', 'Rwanda', 'Rwanda', '250', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(162, 'SH', 'سانت هيلينا', 'Saint Helena', 'Saint Helena', 'Saint Helena', 'Saint Helena', 'Saint Helena', 'Saint Helena', 'Saint Helena', 'Saint Helena', 'Saint Helena', '290', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(163, 'KN', 'سانت كيتس ونيفيس', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', '1-869', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(164, 'LC', 'سانت لوسيا', 'Saint Lucia', 'Saint Lucia', 'Saint Lucia', 'Saint Lucia', 'Saint Lucia', 'Saint Lucia', 'Saint Lucia', 'Saint Lucia', 'Saint Lucia', '1-758', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(165, 'PM', 'سان بيار وميكلون', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', '508', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(166, 'VC', 'سانت فنسنت وجزر غرينادين', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', '1-784', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(167, 'WS', 'ساموا', 'Samoa', 'Samoa', 'Samoa', 'Samoa', 'Samoa', 'Samoa', 'Samoa', 'Samoa', 'Samoa', '685', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(168, 'SM', 'سان مارينو', 'San Marino', 'San Marino', 'San Marino', 'San Marino', 'San Marino', 'San Marino', 'San Marino', 'San Marino', 'San Marino', '378', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(169, 'ST', 'ساو تومي وبرينسيبي', 'Sao Tome and Principe', 'Sao Tome and Principe', 'Sao Tome and Principe', 'Sao Tome and Principe', 'Sao Tome and Principe', 'Sao Tome and Principe', 'Sao Tome and Principe', 'Sao Tome and Principe', 'Sao Tome and Principe', '239', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(170, 'SA', 'المملكة العربية السعودية', 'Saudi Arabia', 'Saudi Arabia', 'Saudi Arabia', 'Saudi Arabia', 'Saudi Arabia', 'Saudi Arabia', 'Saudi Arabia', 'Saudi Arabia', 'Saudi Arabia', '966', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(171, 'SN', 'السنغال', 'Senegal', 'Senegal', 'Senegal', 'Senegal', 'Senegal', 'Senegal', 'Senegal', 'Senegal', 'Senegal', '221', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(172, 'RS', 'صربيا', 'Serbia', 'Serbia', 'Serbia', 'Serbia', 'Serbia', 'Serbia', 'Serbia', 'Serbia', 'Serbia', '381', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(173, 'SC', 'سيشيل', 'Seychelles', 'Seychelles', 'Seychelles', 'Seychelles', 'Seychelles', 'Seychelles', 'Seychelles', 'Seychelles', 'Seychelles', '248', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(174, 'SL', 'سيرا ليون', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone', 'Sierra Leone', '232', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(175, 'SG', 'سنغافورة', 'Singapore', 'Singapore', 'Singapore', 'Singapore', 'Singapore', 'Singapore', 'Singapore', 'Singapore', 'Singapore', '65', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(176, 'SK', 'سلوفاكيا', 'Slovakia', 'Slovakia', 'Slovakia', 'Slovakia', 'Slovakia', 'Slovakia', 'Slovakia', 'Slovakia', 'Slovakia', '421', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(177, 'SI', 'سلوفينيا', 'Slovenia', 'Slovenia', 'Slovenia', 'Slovenia', 'Slovenia', 'Slovenia', 'Slovenia', 'Slovenia', 'Slovenia', '386', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(178, 'SB', 'جزر سليمان', 'Solomon Islands', 'Solomon Islands', 'Solomon Islands', 'Solomon Islands', 'Solomon Islands', 'Solomon Islands', 'Solomon Islands', 'Solomon Islands', 'Solomon Islands', '677', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(179, 'SO', 'الصومال', 'Somalia', 'Somalia', 'Somalia', 'Somalia', 'Somalia', 'Somalia', 'Somalia', 'Somalia', 'Somalia', '252', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(180, 'ZA', 'جنوب أفريقيا', 'South Africa', 'South Africa', 'South Africa', 'South Africa', 'South Africa', 'South Africa', 'South Africa', 'South Africa', 'South Africa', '27', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(181, 'ES', 'إسبانيا', 'Spain', 'Spain', 'Spain', 'Spain', 'Spain', 'Spain', 'Spain', 'Spain', 'Spain', '34', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(182, 'LK', 'سيريلانكا', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', 'Sri Lanka', '94', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(183, 'SD', 'السودان', 'Sudan', 'Sudan', 'Sudan', 'Sudan', 'Sudan', 'Sudan', 'Sudan', 'Sudan', 'Sudan', '249', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(184, 'SR', 'سورينام', 'Suriname', 'Suriname', 'Suriname', 'Suriname', 'Suriname', 'Suriname', 'Suriname', 'Suriname', 'Suriname', '597', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(185, 'SJ', 'جزر سفالبارد وجان ماين', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', '47', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(186, 'SZ', 'سوازيلاند', 'Swaziland', 'Swaziland', 'Swaziland', 'Swaziland', 'Swaziland', 'Swaziland', 'Swaziland', 'Swaziland', 'Swaziland', '268', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(187, 'SE', 'السويد', 'Sweden', 'Sweden', 'Sweden', 'Sweden', 'Sweden', 'Sweden', 'Sweden', 'Sweden', 'Sweden', '46', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(188, 'CH', 'سويسرا', 'Switzerland', 'Switzerland', 'Switzerland', 'Switzerland', 'Switzerland', 'Switzerland', 'Switzerland', 'Switzerland', 'Switzerland', '41', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(189, 'SY', 'سوريا', 'Syrian Arab Republic', 'Syrian Arab Republic', 'Syrian Arab Republic', 'Syrian Arab Republic', 'Syrian Arab Republic', 'Syrian Arab Republic', 'Syrian Arab Republic', 'Syrian Arab Republic', 'Syrian Arab Republic', '963', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(190, 'TW', 'تايوان، جمهورية الصين', 'Taiwan, Republic of China', 'Taiwan, Republic of China', 'Taiwan, Republic of China', 'Taiwan, Republic of China', 'Taiwan, Republic of China', 'Taiwan, Republic of China', 'Taiwan, Republic of China', 'Taiwan, Republic of China', 'Taiwan, Republic of China', '886', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(191, 'TJ', 'طاجيكستان', 'Tajikistan', 'Tajikistan', 'Tajikistan', 'Tajikistan', 'Tajikistan', 'Tajikistan', 'Tajikistan', 'Tajikistan', 'Tajikistan', '992', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(192, 'TZ', 'تنزانيا', 'Tanzania', 'Tanzania', 'Tanzania', 'Tanzania', 'Tanzania', 'Tanzania', 'Tanzania', 'Tanzania', 'Tanzania', '255', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(193, 'TH', 'تايلاند', 'Thailand', 'Thailand', 'Thailand', 'Thailand', 'Thailand', 'Thailand', 'Thailand', 'Thailand', 'Thailand', '66', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(194, 'TG', 'توغو', 'Togo', 'Togo', 'Togo', 'Togo', 'Togo', 'Togo', 'Togo', 'Togo', 'Togo', '228', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(195, 'TK', 'توكيلاو', 'Tokelau', 'Tokelau', 'Tokelau', 'Tokelau', 'Tokelau', 'Tokelau', 'Tokelau', 'Tokelau', 'Tokelau', '690', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(196, 'TO', 'تونغا', 'Tonga', 'Tonga', 'Tonga', 'Tonga', 'Tonga', 'Tonga', 'Tonga', 'Tonga', 'Tonga', '676', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(197, 'TT', 'ترينداد وتوباغو', 'Trinidad and Tobago', 'Trinidad and Tobago', 'Trinidad and Tobago', 'Trinidad and Tobago', 'Trinidad and Tobago', 'Trinidad and Tobago', 'Trinidad and Tobago', 'Trinidad and Tobago', 'Trinidad and Tobago', '1-868', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(198, 'TN', 'تونس', 'Tunisia', 'Tunisia', 'Tunisia', 'Tunisia', 'Tunisia', 'Tunisia', 'Tunisia', 'Tunisia', 'Tunisia', '216', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(199, 'TR', 'تركيا', 'Turkey', 'Turkey', 'Turkey', 'Turkey', 'Turkey', 'Turkey', 'Turkey', 'Turkey', 'Turkey', '90', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(200, 'TM', 'تركمانستان', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan', 'Turkmenistan', '993', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(201, 'TC', 'جزر تركس وكايكوس', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Turks and Caicos Islands', '1-649', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(202, 'TV', 'توفالو', 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Tuvalu', '688', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(203, 'UG', 'أوغندا', 'Uganda', 'Uganda', 'Uganda', 'Uganda', 'Uganda', 'Uganda', 'Uganda', 'Uganda', 'Uganda', '256', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(204, 'UA', 'أوكرانيا', 'Ukraine', 'Ukraine', 'Ukraine', 'Ukraine', 'Ukraine', 'Ukraine', 'Ukraine', 'Ukraine', 'Ukraine', '380', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(205, 'AE', 'الإمارات العربية المتحدة', 'United Arab Emirates', 'United Arab Emirates', 'United Arab Emirates', 'United Arab Emirates', 'United Arab Emirates', 'United Arab Emirates', 'United Arab Emirates', 'United Arab Emirates', 'United Arab Emirates', '971', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(206, 'GB', 'المملكة المتحدة', 'United Kingdom', 'United Kingdom', 'United Kingdom', 'United Kingdom', 'United Kingdom', 'United Kingdom', 'United Kingdom', 'United Kingdom', 'United Kingdom', '44', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(207, 'US', 'الولايات المتحدة الأمريكية', 'United States of America', 'United States of America', 'United States of America', 'United States of America', 'United States of America', 'United States of America', 'United States of America', 'United States of America', 'United States of America', '1', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(208, 'UY', 'أوروغواي', 'Uruguay', 'Uruguay', 'Uruguay', 'Uruguay', 'Uruguay', 'Uruguay', 'Uruguay', 'Uruguay', 'Uruguay', '598', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(209, 'UZ', 'أوزبكستان', 'Uzbekistan', 'Uzbekistan', 'Uzbekistan', 'Uzbekistan', 'Uzbekistan', 'Uzbekistan', 'Uzbekistan', 'Uzbekistan', 'Uzbekistan', '998', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(210, 'VU', 'فانواتو', 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Vanuatu', '678', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(211, 'VE', 'فنزويلا', 'Venezuela', 'Venezuela', 'Venezuela', 'Venezuela', 'Venezuela', 'Venezuela', 'Venezuela', 'Venezuela', 'Venezuela', '58', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(212, 'VN', 'فيتنام', 'Viet Nam', 'Viet Nam', 'Viet Nam', 'Viet Nam', 'Viet Nam', 'Viet Nam', 'Viet Nam', 'Viet Nam', 'Viet Nam', '84', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(213, 'WF', 'واليس وفوتونا', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', '681', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(214, 'YE', 'اليمن', 'Yemen', 'Yemen', 'Yemen', 'Yemen', 'Yemen', 'Yemen', 'Yemen', 'Yemen', 'Yemen', '967', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(215, 'ZM', 'زامبيا', 'Zambia', 'Zambia', 'Zambia', 'Zambia', 'Zambia', 'Zambia', 'Zambia', 'Zambia', 'Zambia', '260', '2022-08-13 04:54:52', '2022-08-13 04:54:53'),
(216, 'ZW', 'زيمبابوي', 'Zimbabwe', 'Zimbabwe', 'Zimbabwe', 'Zimbabwe', 'Zimbabwe', 'Zimbabwe', 'Zimbabwe', 'Zimbabwe', 'Zimbabwe', '263', '2022-08-13 04:54:52', '2022-08-13 04:54:53');

-- --------------------------------------------------------

--
-- Table structure for table `klip_events`
--

CREATE TABLE `klip_events` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` int NOT NULL,
  `type` tinyint NOT NULL DEFAULT '0',
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `color` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `klip_failed_jobs`
--

CREATE TABLE `klip_failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `klip_languages`
--

CREATE TABLE `klip_languages` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direction` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `left` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `right` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `box_status` tinyint DEFAULT '1',
  `status` tinyint DEFAULT '1',
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_languages`
--

INSERT INTO `klip_languages` (`id`, `title`, `code`, `direction`, `left`, `right`, `icon`, `box_status`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'English', 'en', 'ltr', 'left', 'right', 'us', 1, 1, 1, NULL, '2022-08-13 04:54:51', '2022-08-13 04:54:51'),
(2, 'العربية', 'ar', 'rtl', 'right', 'left', 'sa', 1, 0, 1, 1, '2022-08-13 04:54:51', '2022-08-13 04:56:37'),
(3, '中文語言', 'ch', 'ltr', 'left', 'right', 'cn', 1, 0, 1, 1, '2022-08-13 04:54:51', '2022-08-13 04:56:41'),
(4, 'हिंदी भाषा', 'hi', 'ltr', 'left', 'right', 'in', 1, 0, 1, 1, '2022-08-13 04:54:51', '2022-08-13 04:56:50'),
(5, 'हespañol', 'es', 'ltr', 'left', 'right', 'es', 1, 0, 1, 1, '2022-08-13 04:54:51', '2022-08-13 04:56:57'),
(6, 'русский', 'ru', 'ltr', 'left', 'right', 'ru', 1, 0, 1, 1, '2022-08-13 04:54:51', '2022-08-13 04:56:53'),
(7, 'Português', 'pt', 'ltr', 'left', 'right', 'pt', 1, 0, 1, 1, '2022-08-13 04:54:51', '2022-08-13 04:57:01'),
(8, 'Le français', 'fr', 'ltr', 'left', 'right', 'fr', 1, 0, 1, 1, '2022-08-13 04:54:51', '2022-08-13 04:57:05'),
(9, 'Deutsch', 'de', 'ltr', 'left', 'right', 'de', 1, 0, 1, 1, '2022-08-13 04:54:51', '2022-08-13 04:57:08'),
(10, 'ภาษาไทย', 'th', 'ltr', 'left', 'right', 'th', 1, 0, 1, 1, '2022-08-13 04:54:51', '2022-08-13 04:57:12');

-- --------------------------------------------------------

--
-- Table structure for table `klip_log_activities`
--

CREATE TABLE `klip_log_activities` (
  `id` int UNSIGNED NOT NULL,
  `subject` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `method` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `agent` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_log_activities`
--

INSERT INTO `klip_log_activities` (`id`, `subject`, `url`, `method`, `ip`, `agent`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'My Testing Add To Log.', 'http://localhost/klip/index.php/api/v1/website/add-to-log', 'GET', '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', 1, '2022-08-13 13:48:15', '2022-08-13 13:48:15'),
(2, 'My Testing Add To Log.', 'http://localhost/klip/index.php/api/v1/website/add-to-log', 'GET', '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', 1, '2022-08-13 13:48:18', '2022-08-13 13:48:18'),
(3, 'My Testing Add To Log.', 'http://localhost/klip/index.php/api/v1/website/add-to-log', 'GET', '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', 1, '2022-08-13 13:48:18', '2022-08-13 13:48:18');

-- --------------------------------------------------------

--
-- Table structure for table `klip_maps`
--

CREATE TABLE `klip_maps` (
  `id` bigint UNSIGNED NOT NULL,
  `topic_id` int NOT NULL,
  `longitude` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_en` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_ch` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_hi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_es` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_ru` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_pt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_fr` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_de` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_th` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `icon` tinyint NOT NULL,
  `status` tinyint NOT NULL,
  `row_no` int NOT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `klip_menus`
--

CREATE TABLE `klip_menus` (
  `id` bigint UNSIGNED NOT NULL,
  `row_no` int NOT NULL,
  `father_id` int NOT NULL,
  `title_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint NOT NULL,
  `type` tinyint NOT NULL,
  `cat_id` int DEFAULT NULL,
  `link` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_menus`
--

INSERT INTO `klip_menus` (`id`, `row_no`, `father_id`, `title_ar`, `title_en`, `title_ch`, `title_hi`, `title_es`, `title_ru`, `title_pt`, `title_fr`, `title_de`, `title_th`, `status`, `type`, `cat_id`, `link`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'القائمة الرئيسية', 'Main Menu', '主菜单', 'मुख्य मेन्यू', 'Menú principal', 'Главное меню', 'Menu principal', 'Menu principal', 'Hauptmenü', 'เมนูหลัก', 1, 0, 0, '', 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:54:53'),
(2, 2, 0, 'روابط سريعة', 'Quick Links', '快速链接', 'त्वरित सम्पक', 'enlaces rápidos', 'Быстрые ссылки', 'Links Rápidos', 'Liens rapides', 'Quicklinks', 'ลิงค์ด่วน', 1, 0, 0, '', 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:54:53'),
(3, 1, 1, 'الرئيسية', 'Home', '家', 'घर', 'Casa', 'Дом', 'Lar', 'Domicile', 'Home', 'บ้าน', 1, 1, 0, 'home', 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:54:53'),
(4, 2, 1, 'من نحن', 'About', '关于', 'के बारे में', 'Acerca de', 'О', 'Cerca de', 'À propos', 'Über uns', 'เกี่ยวกับ', 1, 1, 0, 'topic/about', 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:54:53'),
(12, 10, 1, 'اتصل بنا', 'Contact', '接触', 'संपर्क करें', 'Contacto', 'Контакт', 'Contato', 'Contact', 'Kontakt', 'ติดต่อ', 1, 1, 0, 'contact', 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:54:53'),
(13, 1, 2, 'الرئيسية', 'Home', '家', 'घर', 'Casa', 'Дом', 'Lar', 'Domicile', 'Homer', 'บ้าน', 1, 1, 0, 'home', 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:54:53'),
(14, 2, 2, 'من نحن', 'About', '关于', 'के बारे में', 'Acerca de', 'О', 'Cerca de', 'À propos', 'Über uns', 'เกี่ยวกับ', 1, 1, 0, 'topic/about', 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:54:53'),
(16, 4, 2, 'الخصوصية', 'Privacy', '隐私', 'गोपनीयता', 'Intimidad', 'Конфиденциальность', 'Privacidade', 'Intimité', 'Datenschutz', 'ความเป็นส่วนตัว', 1, 1, 0, 'topic/privacy', 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:54:53'),
(17, 5, 2, 'الشروط والأحكام', 'Terms & Conditions', '条款和条件', 'नियम एवं शर्तें', 'Términos y condiciones', 'Условия и положения', 'termos e Condições', 'termes et conditions', 'AGB', 'ข้อตกลงและเงื่อนไข', 1, 1, 0, 'topic/terms', 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:54:53'),
(18, 6, 2, 'اتصل بنا', 'Contact', '接触', 'संपर्क करें', 'Contacto', 'Контакт', 'Contato', 'Contact', 'Kontakt', 'ติดต่อ', 1, 1, 0, 'contact', 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:54:53');

-- --------------------------------------------------------

--
-- Table structure for table `klip_migrations`
--

CREATE TABLE `klip_migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_migrations`
--

INSERT INTO `klip_migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2020_09_11_160850_create_sessions_table', 1),
(6, '2020_09_11_190632_create_webmaster_settings_table', 1),
(7, '2020_09_11_190633_create_webmaster_sections_table', 1),
(8, '2020_09_11_190635_create_webmaster_banners_table', 1),
(9, '2020_09_11_190637_create_webmails_groups_table', 1),
(10, '2020_09_11_190638_create_webmails_files_table', 1),
(11, '2020_09_11_190640_create_webmails_table', 1),
(12, '2020_09_11_190641_create_topics_table', 1),
(13, '2020_09_11_190643_create_settings_table', 1),
(14, '2020_09_11_190645_create_sections_table', 1),
(15, '2020_09_11_190647_create_photos_table', 1),
(16, '2020_09_11_190648_create_permissions_table', 1),
(17, '2020_09_11_190650_create_menus_table', 1),
(18, '2020_09_11_190652_create_maps_table', 1),
(19, '2020_09_11_190654_create_events_table', 1),
(20, '2020_09_11_190656_create_countries_table', 1),
(21, '2020_09_11_190657_create_contacts_groups_table', 1),
(22, '2020_09_11_190659_create_contacts_table', 1),
(23, '2020_09_11_190701_create_comments_table', 1),
(24, '2020_09_11_190703_create_banners_table', 1),
(25, '2020_09_11_190704_create_attach_files_table', 1),
(26, '2020_09_11_190706_create_analytics_visitors_table', 1),
(27, '2020_09_11_190708_create_analytics_pages_table', 1),
(28, '2020_09_11_190912_create_related_topics_table', 1),
(29, '2020_09_11_190914_create_topic_categories_table', 1),
(30, '2020_09_11_190916_create_topic_fields_table', 1),
(31, '2020_09_11_190917_create_webmaster_section_fields_table', 1),
(32, '2020_09_11_201046_create_languages_table', 1),
(33, '2022_08_13_190952_create_log_activity_table', 2),
(34, '2016_06_01_000001_create_oauth_auth_codes_table', 3),
(35, '2016_06_01_000002_create_oauth_access_tokens_table', 3),
(36, '2016_06_01_000003_create_oauth_refresh_tokens_table', 3),
(37, '2016_06_01_000004_create_oauth_clients_table', 3),
(38, '2016_06_01_000005_create_oauth_personal_access_clients_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `klip_oauth_access_tokens`
--

CREATE TABLE `klip_oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `client_id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_oauth_access_tokens`
--

INSERT INTO `klip_oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('02769ec0ef14039e3b311d44f011886c73204786d744ae8e32aa7eb383f37ff763bfa168c8b461f0', 7, 1, 'MyApp', '[]', 0, '2022-08-14 03:38:29', '2022-08-14 03:38:29', '2023-08-14 09:08:29'),
('3d9951004a7b10c9670b3414e74a6e319f51174a5c0e1242e39cc3e862a0a20d8b82f82fdd53dd31', 6, 1, 'MyApp', '[]', 0, '2022-08-14 03:34:32', '2022-08-14 03:34:32', '2023-08-14 09:04:32'),
('6486176b2e4be9c1f7daff97451f108732d0d725be3870bf96773b16a5e13781fafbfcd1edaccc78', 8, 1, 'MyApp', '[]', 1, '2022-08-15 02:09:49', '2022-08-15 02:09:49', '2023-02-15 07:39:49'),
('72c16bbc28472ab3ad4d84178683f66d3a1ada733ab068f5149d1b4196a09fac6092dd3066dd5433', 8, 1, 'MyApp', '[]', 0, '2022-08-14 10:15:16', '2022-08-14 10:15:16', '2023-02-14 15:45:16'),
('7ed9abffde94df7930b65aaba0967019659a104cd661fdd7e32aa61e3250556a78a955d18528c9fc', 4, 1, 'MyApp', '[]', 0, '2022-08-14 03:19:09', '2022-08-14 03:19:09', '2023-08-14 08:49:09'),
('a0e2fe39e6d9e6563301ac300aea329787f6aabedaab5131b2e20a36d85e74cc76821bdc7af3c64a', 8, 1, 'MyApp', '[]', 0, '2022-08-14 10:17:08', '2022-08-14 10:17:08', '2023-02-14 15:47:08'),
('bc6716b2cd6bb1d756e17de0a873cff471b504c14ef4465d67683a8ac4417984950bd30ad68b6647', 5, 1, 'MyApp', '[]', 0, '2022-08-14 03:32:33', '2022-08-14 03:32:33', '2023-08-14 09:02:33'),
('c6d5a28bd838b64223b3e82fdfb283106bfad70272b3cc4744798d50ec14b1153e91024f385e0f69', 8, 1, 'MyApp', '[]', 0, '2022-08-15 23:39:10', '2022-08-15 23:39:10', '2023-02-16 05:09:10');

-- --------------------------------------------------------

--
-- Table structure for table `klip_oauth_auth_codes`
--

CREATE TABLE `klip_oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `client_id` bigint UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `klip_oauth_clients`
--

CREATE TABLE `klip_oauth_clients` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_oauth_clients`
--

INSERT INTO `klip_oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'klip.app Personal Access Client', 'd7hYXhA9lhLiq6bXt4wYgkDT29xstSTnsOuZVHw6', NULL, 'http://localhost', 1, 0, 0, '2022-08-14 03:18:34', '2022-08-14 03:18:34'),
(2, NULL, 'klip.app Password Grant Client', 'SPcI9K8vDLeuIKPdkLAyBP6xB6FLpDxxPiJDgM8s', 'users', 'http://localhost', 0, 1, 0, '2022-08-14 03:18:34', '2022-08-14 03:18:34');

-- --------------------------------------------------------

--
-- Table structure for table `klip_oauth_personal_access_clients`
--

CREATE TABLE `klip_oauth_personal_access_clients` (
  `id` bigint UNSIGNED NOT NULL,
  `client_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_oauth_personal_access_clients`
--

INSERT INTO `klip_oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2022-08-14 03:18:34', '2022-08-14 03:18:34');

-- --------------------------------------------------------

--
-- Table structure for table `klip_oauth_refresh_tokens`
--

CREATE TABLE `klip_oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `klip_password_resets`
--

CREATE TABLE `klip_password_resets` (
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `klip_permissions`
--

CREATE TABLE `klip_permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `view_status` tinyint NOT NULL DEFAULT '0',
  `add_status` tinyint NOT NULL DEFAULT '0',
  `edit_status` tinyint NOT NULL DEFAULT '0',
  `delete_status` tinyint NOT NULL DEFAULT '0',
  `active_status` tinyint NOT NULL DEFAULT '0',
  `analytics_status` tinyint NOT NULL DEFAULT '0',
  `inbox_status` tinyint NOT NULL DEFAULT '0',
  `newsletter_status` tinyint NOT NULL DEFAULT '0',
  `calendar_status` tinyint NOT NULL DEFAULT '0',
  `banners_status` tinyint NOT NULL DEFAULT '0',
  `settings_status` tinyint NOT NULL DEFAULT '0',
  `webmaster_status` tinyint NOT NULL DEFAULT '0',
  `data_sections` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_status` tinyint NOT NULL DEFAULT '0',
  `home_links` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_details_ar` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_details_en` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_details_ch` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_details_hi` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_details_es` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_details_ru` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_details_pt` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_details_fr` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_details_de` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `home_details_th` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` tinyint NOT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_permissions`
--

INSERT INTO `klip_permissions` (`id`, `name`, `view_status`, `add_status`, `edit_status`, `delete_status`, `active_status`, `analytics_status`, `inbox_status`, `newsletter_status`, `calendar_status`, `banners_status`, `settings_status`, `webmaster_status`, `data_sections`, `home_status`, `home_links`, `home_details_ar`, `home_details_en`, `home_details_ch`, `home_details_hi`, `home_details_es`, `home_details_ru`, `home_details_pt`, `home_details_fr`, `home_details_de`, `home_details_th`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Webmaster', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '1,2,3,4,5,6,7,8,9,10,11,12,13,14,14', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '2022-08-13 04:54:51', '2022-08-15 03:19:01'),
(2, 'Website Manager', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, '1,2,3,4,5,6,7,8,9', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '2022-08-13 04:54:51', '2022-08-13 04:54:51'),
(3, 'Business User', 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, '13,5,4,3', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '2022-08-13 04:54:51', '2022-08-13 17:28:04'),
(4, 'Business Plus User', 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, '13,12,5,4,3,2,1', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2022-08-15 03:16:59', '2022-08-15 03:16:59');

-- --------------------------------------------------------

--
-- Table structure for table `klip_photos`
--

CREATE TABLE `klip_photos` (
  `id` bigint UNSIGNED NOT NULL,
  `topic_id` int NOT NULL,
  `file` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int NOT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `klip_related_topics`
--

CREATE TABLE `klip_related_topics` (
  `id` bigint UNSIGNED NOT NULL,
  `topic_id` int NOT NULL,
  `topic2_id` int NOT NULL,
  `row_no` int NOT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `klip_sections`
--

CREATE TABLE `klip_sections` (
  `id` bigint UNSIGNED NOT NULL,
  `title_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint NOT NULL,
  `visits` int NOT NULL,
  `webmaster_id` int NOT NULL,
  `father_id` int NOT NULL,
  `row_no` int NOT NULL,
  `seo_title_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_sections`
--

INSERT INTO `klip_sections` (`id`, `title_ar`, `title_en`, `title_ch`, `title_hi`, `title_es`, `title_ru`, `title_pt`, `title_fr`, `title_de`, `title_th`, `photo`, `icon`, `status`, `visits`, `webmaster_id`, `father_id`, `row_no`, `seo_title_ar`, `seo_title_en`, `seo_title_ch`, `seo_title_hi`, `seo_title_es`, `seo_title_ru`, `seo_title_pt`, `seo_title_fr`, `seo_title_de`, `seo_title_th`, `seo_description_ar`, `seo_description_en`, `seo_description_ch`, `seo_description_hi`, `seo_description_es`, `seo_description_ru`, `seo_description_pt`, `seo_description_fr`, `seo_description_de`, `seo_description_th`, `seo_keywords_ar`, `seo_keywords_en`, `seo_keywords_ch`, `seo_keywords_hi`, `seo_keywords_es`, `seo_keywords_ru`, `seo_keywords_pt`, `seo_keywords_fr`, `seo_keywords_de`, `seo_keywords_th`, `seo_url_slug_ar`, `seo_url_slug_en`, `seo_url_slug_ch`, `seo_url_slug_hi`, `seo_url_slug_es`, `seo_url_slug_ru`, `seo_url_slug_pt`, `seo_url_slug_fr`, `seo_url_slug_de`, `seo_url_slug_th`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(4, NULL, 'Test', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 5, 0, 1, NULL, 'Test', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test-1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-08-13 15:27:51', '2022-08-14 09:21:09');

-- --------------------------------------------------------

--
-- Table structure for table `klip_sessions`
--

CREATE TABLE `klip_sessions` (
  `id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payload` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_sessions`
--

INSERT INTO `klip_sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('iIto65sfDLwyyHUZAxPocBWy7YRYBI3RpGW37c0b', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:103.0) Gecko/20100101 Firefox/103.0', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiTjVHZ3hudUNEVVRtZVVJb0t2UkxRTVhhZUNFemJINThDeXNqNTcyRCI7czoyMDoiX0xvYWRlcl9XZWJfU2V0dGluZ3MiO086MTg6IkFwcFxNb2RlbHNcU2V0dGluZyI6MzA6e3M6MTM6IgAqAGNvbm5lY3Rpb24iO3M6NToibXlzcWwiO3M6ODoiACoAdGFibGUiO3M6ODoic2V0dGluZ3MiO3M6MTM6IgAqAHByaW1hcnlLZXkiO3M6MjoiaWQiO3M6MTA6IgAqAGtleVR5cGUiO3M6MzoiaW50IjtzOjEyOiJpbmNyZW1lbnRpbmciO2I6MTtzOjc6IgAqAHdpdGgiO2E6MDp7fXM6MTI6IgAqAHdpdGhDb3VudCI7YTowOnt9czoxOToicHJldmVudHNMYXp5TG9hZGluZyI7YjowO3M6MTA6IgAqAHBlclBhZ2UiO2k6MTU7czo2OiJleGlzdHMiO2I6MTtzOjE4OiJ3YXNSZWNlbnRseUNyZWF0ZWQiO2I6MDtzOjI4OiIAKgBlc2NhcGVXaGVuQ2FzdGluZ1RvU3RyaW5nIjtiOjA7czoxMzoiACoAYXR0cmlidXRlcyI7YToxMDM6e3M6MjoiaWQiO2k6MTtzOjEzOiJzaXRlX3RpdGxlX2FyIjtzOjE5OiLYp9iz2YUg2KfZhNmF2YjZgti5IjtzOjEzOiJzaXRlX3RpdGxlX2VuIjtzOjc6IktsaXAtaXQiO3M6MTM6InNpdGVfdGl0bGVfY2giO3M6MTI6Iue9keermeagh+mimCI7czoxMzoic2l0ZV90aXRsZV9oaSI7czo0Mzoi4KSY4KSf4KSo4KS+4KS44KWN4KSl4KSyIOCktuClgOCksOCljeCkt+CklSI7czoxMzoic2l0ZV90aXRsZV9lcyI7czoxNzoiVMOtdHVsbyBkZWwgc2l0aW8iO3M6MTM6InNpdGVfdGl0bGVfcnUiO3M6Mjk6ItCX0LDQs9C+0LvQvtCy0L7QuiDRgdCw0LnRgtCwIjtzOjEzOiJzaXRlX3RpdGxlX3B0IjtzOjE0OiJ0aXR1bG8gZG8gc2l0ZSI7czoxMzoic2l0ZV90aXRsZV9mciI7czoxMzoiVGl0cmUgZHUgc2l0ZSI7czoxMzoic2l0ZV90aXRsZV9kZSI7czoxMjoiUGFnaW5hIFRpdGVsIjtzOjEzOiJzaXRlX3RpdGxlX3RoIjtzOjM2OiLguIrguLfguYjguK3guYDguKfguYfguJrguYTguIvguJXguYwiO3M6MTI6InNpdGVfZGVzY19hciI7czo2OToi2YjYtdmBINin2YTZhdmI2YLYuSDYp9mE2KXZhNmD2KrYsdmI2YbZiiDZiNmG2KjYsNipINmC2LXZitix2Ycg2LnZhtmHIjtzOjEyOiJzaXRlX2Rlc2NfZW4iO3M6NTY6IldlYnNpdGUgZGVzY3JpcHRpb24gYW5kIHNvbWUgbGl0dGxlIGluZm9ybWF0aW9uIGFib3V0IGl0IjtzOjEyOiJzaXRlX2Rlc2NfY2giO3M6NDI6Iue9keermeaPj+i/sOWSjOS4gOS6m+WFs+S6juWug+eahOWwj+S/oeaBryI7czoxMjoic2l0ZV9kZXNjX2hpIjtzOjEyNToi4KS14KWH4KSs4KS44KS+4KSH4KSfIOCkteCkv+CkteCksOCkoyDgpJTgpLAg4KSH4KS44KSV4KWHIOCkrOCkvuCksOClhyDgpK7gpYfgpIIg4KSV4KWB4KSbIOCkm+Cli+Ckn+ClgCDgpJzgpL7gpKjgpJXgpL7gpLDgpYAiO3M6MTI6InNpdGVfZGVzY19lcyI7czo1OToiRGVzY3JpcGNpw7NuIGRlbCBzaXRpbyB3ZWIgeSBwb2NhIGluZm9ybWFjacOzbiBhbCByZXNwZWN0by4iO3M6MTI6InNpdGVfZGVzY19ydSI7czo4Nzoi0J7Qv9C40YHQsNC90LjQtSDQstC10LEt0YHQsNC50YLQsCDQuCDQvdC10LHQvtC70YzRiNCw0Y8g0LjQvdGE0L7RgNC80LDRhtC40Y8g0L4g0L3QtdC8IjtzOjEyOiJzaXRlX2Rlc2NfcHQiO3M6NjA6IkRlc2NyacOnw6NvIGRvIHNpdGUgZSBhbGd1bWFzIHBvdWNhcyBpbmZvcm1hw6fDtWVzIHNvYnJlIGVsZSI7czoxMjoic2l0ZV9kZXNjX2ZyIjtzOjU3OiJEZXNjcmlwdGlvbiBkdSBzaXRlIGV0IHF1ZWxxdWVzIGluZm9ybWF0aW9ucyDDoCBzb24gc3VqZXQiO3M6MTI6InNpdGVfZGVzY19kZSI7czo1MjoiQmVzY2hyaWp2aW5nIHZhbiBkZSB3ZWJzaXRlIGVuIHdhdCBpbmZvcm1hdGllIGVyb3ZlciI7czoxMjoic2l0ZV9kZXNjX3RoIjtzOjEzNToi4LiE4Liz4Lit4LiY4Li04Lia4Liy4Lii4LmA4Lin4LmH4Lia4LmE4LiL4LiV4LmM4LmB4Lil4Liw4LiC4LmJ4Lit4Lih4Li54Lil4LmA4Lil4LmH4LiB4LiZ4LmJ4Lit4Lii4LmA4LiB4Li14LmI4Lii4Lin4LiB4Lix4Lia4Lih4Lix4LiZIjtzOjE2OiJzaXRlX2tleXdvcmRzX2FyIjtzOjY0OiLZg9mE2YXYp9iq2Iwg2K/ZhNin2YTZitip2Iwg2YXZiNmC2LnYjCDZhdmI2YLYuSDYpdmE2YPYqtix2YjZhtmKIjtzOjE2OiJzaXRlX2tleXdvcmRzX2VuIjtzOjI0OiJrZXksIHdvcmRzLCB3ZWJzaXRlLCB3ZWIiO3M6MTY6InNpdGVfa2V5d29yZHNfY2giO3M6MzA6IuWFs+mUru+8jOivje+8jOe9keerme+8jOe9kee7nCI7czoxNjoic2l0ZV9rZXl3b3Jkc19oaSI7czo2Mzoi4KSV4KWB4KSC4KSc4KWALCDgpLbgpKzgpY3gpKYsIOCkteClh+CkrOCkuOCkvuCkh+Cknywg4KS14KWH4KSsIjtzOjE2OiJzaXRlX2tleXdvcmRzX2VzIjtzOjMxOiJjbGF2ZSwgcGFsYWJyYXMsIHNpdGlvIHdlYiwgd2ViIjtzOjE2OiJzaXRlX2tleXdvcmRzX3J1IjtzOjQ1OiLQutC70Y7Rhywg0YHQu9C+0LLQsCwg0LLQtdCxLdGB0LDQudGCLCDQstC10LEiO3M6MTY6InNpdGVfa2V5d29yZHNfcHQiO3M6MjY6ImNoYXZlLCBwYWxhdnJhcywgc2l0ZSwgd2ViIjtzOjE2OiJzaXRlX2tleXdvcmRzX2ZyIjtzOjI1OiJjbMOpLCBtb3RzLCBzaXRlIHdlYiwgd2ViIjtzOjE2OiJzaXRlX2tleXdvcmRzX2RlIjtzOjMwOiJzbGV1dGVsLCB3b29yZGVuLCB3ZWJzaXRlLCB3ZWIiO3M6MTY6InNpdGVfa2V5d29yZHNfdGgiO3M6NTc6IuC4hOC4teC4ouC5jCDguITguLMg4LmA4Lin4LmH4Lia4LmE4LiL4LiV4LmMIOC5gOC4p+C5h+C4miI7czoxMzoic2l0ZV93ZWJtYWlscyI7czoxNzoiaW5mb0BzaXRlbmFtZS5jb20iO3M6MjI6Im5vdGlmeV9tZXNzYWdlc19zdGF0dXMiO2k6MTtzOjIyOiJub3RpZnlfY29tbWVudHNfc3RhdHVzIjtpOjE7czoyMDoibm90aWZ5X29yZGVyc19zdGF0dXMiO2k6MTtzOjE5OiJub3RpZnlfdGFibGVfc3RhdHVzIjtpOjA7czoyMToibm90aWZ5X3ByaXZhdGVfc3RhdHVzIjtpOjA7czo4OiJzaXRlX3VybCI7czoyNDoiaHR0cDovL3d3dy5zaXRlbmFtZS5jb20vIjtzOjExOiJzaXRlX3N0YXR1cyI7aToxO3M6OToiY2xvc2VfbXNnIjtzOjQ5OiJXZWJzaXRlIHVuZGVyIG1haW50ZW5hbmNlIA0KPGgxPkNvbW1pbmcgU09PTjwvaDE+IjtzOjEyOiJzb2NpYWxfbGluazEiO3M6MToiIyI7czoxMjoic29jaWFsX2xpbmsyIjtzOjE6IiMiO3M6MTI6InNvY2lhbF9saW5rMyI7TjtzOjEyOiJzb2NpYWxfbGluazQiO3M6MToiIyI7czoxMjoic29jaWFsX2xpbms1IjtzOjE6IiMiO3M6MTI6InNvY2lhbF9saW5rNiI7czoxOiIjIjtzOjEyOiJzb2NpYWxfbGluazciO3M6MToiIyI7czoxMjoic29jaWFsX2xpbms4IjtzOjE6IiMiO3M6MTI6InNvY2lhbF9saW5rOSI7czoxOiIjIjtzOjEzOiJzb2NpYWxfbGluazEwIjtzOjE6IiMiO3M6MTM6ImNvbnRhY3RfdDFfYXIiO3M6NjY6Itin2YTZhdio2YbZiiAtINin2LPZhSDYp9mE2LTYp9ix2LkgLSDYp9mE2YXYr9mK2YbYqSAtINin2YTYr9mI2YTYqSI7czoxMzoiY29udGFjdF90MV9lbiI7czozNjoiQnVpbGRpbmcsIFN0cmVldCBuYW1lLCBDaXR5LCBDb3VudHJ5IjtzOjEzOiJjb250YWN0X3QxX2NoIjtzOjQyOiLlu7rnrZHnianjgIHooZfpgZPlkI3np7DjgIHln47luILjgIHlm73lrrYiO3M6MTM6ImNvbnRhY3RfdDFfaGkiO3M6NjI6IuCkreCkteCkqCwg4KS44KSh4KS84KSVIOCkleCkviDgpKjgpL7gpK4sIOCktuCkueCksCwg4KSm4KWH4KS2IjtzOjEzOiJjb250YWN0X3QxX2VzIjtzOjQzOiJFZGlmaWNpbywgTm9tYnJlIGRlIGxhIGNhbGxlLCBDaXVkYWQsIFBhw61zIjtzOjEzOiJjb250YWN0X3QxX3J1IjtzOjY3OiLQl9C00LDQvdC40LUsINCd0LDQt9Cy0LDQvdC40LUg0YPQu9C40YbRiywg0JPQvtGA0L7QtCwg0KHRgtGA0LDQvdCwIjtzOjEzOiJjb250YWN0X3QxX3B0IjtzOjM3OiJFZGlmw61jaW8sIG5vbWUgZGEgcnVhLCBjaWRhZGUsIHBhw61zIjtzOjEzOiJjb250YWN0X3QxX2ZyIjtzOjM0OiJCw6J0aW1lbnQsIE5vbSBkZSBydWUsIFZpbGxlLCBQYXlzIjtzOjEzOiJjb250YWN0X3QxX2RlIjtzOjMyOiJHZWJvdXcsIHN0cmFhdG5hYW0sIHBsYWF0cywgbGFuZCI7czoxMzoiY29udGFjdF90MV90aCI7czo3Mjoi4Lit4Liy4LiE4Liy4LijIOC4iuC4t+C5iOC4reC4luC4meC4mSDguYDguKHguLfguK3guIcg4Lib4Lij4Liw4LmA4LiX4LioIjtzOjEwOiJjb250YWN0X3QzIjtzOjE1OiIrKHh4eCkgMHh4eHh4eHgiO3M6MTA6ImNvbnRhY3RfdDQiO3M6MTU6IisoeHh4KSAweHh4eHh4eCI7czoxMDoiY29udGFjdF90NSI7czoxNToiKyh4eHgpIDB4eHh4eHh4IjtzOjEwOiJjb250YWN0X3Q2IjtzOjE3OiJpbmZvQHNpdGVuYW1lLmNvbSI7czoxMzoiY29udGFjdF90N19hciI7czo1NToi2YXZhiDYp9mE2KPYrdivINil2YTZiSDYp9mE2K7ZhdmK2LMgMDg6MDAg2LUgLSAwNTowMCDZhSI7czoxMzoiY29udGFjdF90N19lbiI7czozOToiU3VuZGF5IHRvIFRodXJzZGF5IDA4OjAwIEFNIHRvIDA1OjAwIFBNIjtzOjEzOiJjb250YWN0X3Q3X2NoIjtzOjM3OiLlkajml6Xoh7Plkajlm5sgMDg6MDAgQU0g6IezIDA1OjAwIFBNIjtzOjEzOiJjb250YWN0X3Q3X2hpIjtzOjExNjoi4KSw4KS14KS/4KS14KS+4KSwIOCkuOClhyDgpJfgpYHgpLDgpYHgpLXgpL7gpLAg4KS44KWB4KSs4KS5IDA4OjAwIOCkrOCknOClhyDgpLjgpYcg4KS24KS+4KSuIDA1OjAwIOCkrOCknOClhyDgpKTgpJUiO3M6MTM6ImNvbnRhY3RfdDdfZXMiO3M6MzY6IkRvbWluZ28gYSBqdWV2ZXMgMDg6MDAgQU0gYSAwNTowMCBQTSI7czoxMzoiY29udGFjdF90N19ydSI7czo2Njoi0KEg0LLQvtGB0LrRgNC10YHQtdC90YzRjyDQv9C+INGH0LXRgtCy0LXRgNCzINGBIDA4OjAwINC00L4gMTc6MDAuIjtzOjEzOiJjb250YWN0X3Q3X3B0IjtzOjM4OiJEb21pbmdvIGEgcXVpbnRhLWZlaXJhLCBkYXMgOGggw6BzIDE3aCI7czoxMzoiY29udGFjdF90N19mciI7czozODoiRHUgZGltYW5jaGUgYXUgamV1ZGkgZGUgMDhoMDAgw6AgMTdoMDAiO3M6MTM6ImNvbnRhY3RfdDdfZGUiO3M6NDQ6InpvbmRhZyB0L20gZG9uZGVyZGFnIDA4OjAwIHV1ciB0b3QgMTc6MDAgdXVyIjtzOjEzOiJjb250YWN0X3Q3X3RoIjtzOjYzOiLguK3guLLguJfguLTguJXguKLguYwt4Lie4Lik4Lir4Lix4Liq4Lia4LiU4Li1IDA4LjAwLTE3LjAwIOC4mS4iO3M6MTM6InN0eWxlX2xvZ29fYXIiO047czoxMzoic3R5bGVfbG9nb19lbiI7TjtzOjEzOiJzdHlsZV9sb2dvX2NoIjtOO3M6MTM6InN0eWxlX2xvZ29faGkiO047czoxMzoic3R5bGVfbG9nb19lcyI7TjtzOjEzOiJzdHlsZV9sb2dvX3J1IjtOO3M6MTM6InN0eWxlX2xvZ29fcHQiO047czoxMzoic3R5bGVfbG9nb19mciI7TjtzOjEzOiJzdHlsZV9sb2dvX2RlIjtOO3M6MTM6InN0eWxlX2xvZ29fdGgiO047czo5OiJzdHlsZV9mYXYiO047czoxMToic3R5bGVfYXBwbGUiO047czoxMjoic3R5bGVfY29sb3IxIjtzOjc6IiMwY2JhYTQiO3M6MTI6InN0eWxlX2NvbG9yMiI7czo3OiIjMmUzZTRlIjtzOjEwOiJzdHlsZV90eXBlIjtpOjA7czoxMzoic3R5bGVfYmdfdHlwZSI7aTowO3M6MTY6InN0eWxlX2JnX3BhdHRlcm4iO047czoxNDoic3R5bGVfYmdfY29sb3IiO047czoxNDoic3R5bGVfYmdfaW1hZ2UiO047czoxNToic3R5bGVfc3Vic2NyaWJlIjtpOjE7czoxMjoic3R5bGVfZm9vdGVyIjtpOjE7czoxMjoic3R5bGVfaGVhZGVyIjtpOjA7czoxNToic3R5bGVfZm9vdGVyX2JnIjtOO3M6MTM6InN0eWxlX3ByZWxvYWQiO2k6MTtzOjM6ImNzcyI7TjtzOjEwOiJjcmVhdGVkX2J5IjtpOjE7czoxMDoidXBkYXRlZF9ieSI7aToxO3M6MTA6ImNyZWF0ZWRfYXQiO3M6MTk6IjIwMjItMDgtMTMgMTA6MjQ6NTEiO3M6MTA6InVwZGF0ZWRfYXQiO3M6MTk6IjIwMjItMDgtMTMgMjI6NDc6MzciO31zOjExOiIAKgBvcmlnaW5hbCI7YToxMDM6e3M6MjoiaWQiO2k6MTtzOjEzOiJzaXRlX3RpdGxlX2FyIjtzOjE5OiLYp9iz2YUg2KfZhNmF2YjZgti5IjtzOjEzOiJzaXRlX3RpdGxlX2VuIjtzOjc6IktsaXAtaXQiO3M6MTM6InNpdGVfdGl0bGVfY2giO3M6MTI6Iue9keermeagh+mimCI7czoxMzoic2l0ZV90aXRsZV9oaSI7czo0Mzoi4KSY4KSf4KSo4KS+4KS44KWN4KSl4KSyIOCktuClgOCksOCljeCkt+CklSI7czoxMzoic2l0ZV90aXRsZV9lcyI7czoxNzoiVMOtdHVsbyBkZWwgc2l0aW8iO3M6MTM6InNpdGVfdGl0bGVfcnUiO3M6Mjk6ItCX0LDQs9C+0LvQvtCy0L7QuiDRgdCw0LnRgtCwIjtzOjEzOiJzaXRlX3RpdGxlX3B0IjtzOjE0OiJ0aXR1bG8gZG8gc2l0ZSI7czoxMzoic2l0ZV90aXRsZV9mciI7czoxMzoiVGl0cmUgZHUgc2l0ZSI7czoxMzoic2l0ZV90aXRsZV9kZSI7czoxMjoiUGFnaW5hIFRpdGVsIjtzOjEzOiJzaXRlX3RpdGxlX3RoIjtzOjM2OiLguIrguLfguYjguK3guYDguKfguYfguJrguYTguIvguJXguYwiO3M6MTI6InNpdGVfZGVzY19hciI7czo2OToi2YjYtdmBINin2YTZhdmI2YLYuSDYp9mE2KXZhNmD2KrYsdmI2YbZiiDZiNmG2KjYsNipINmC2LXZitix2Ycg2LnZhtmHIjtzOjEyOiJzaXRlX2Rlc2NfZW4iO3M6NTY6IldlYnNpdGUgZGVzY3JpcHRpb24gYW5kIHNvbWUgbGl0dGxlIGluZm9ybWF0aW9uIGFib3V0IGl0IjtzOjEyOiJzaXRlX2Rlc2NfY2giO3M6NDI6Iue9keermeaPj+i/sOWSjOS4gOS6m+WFs+S6juWug+eahOWwj+S/oeaBryI7czoxMjoic2l0ZV9kZXNjX2hpIjtzOjEyNToi4KS14KWH4KSs4KS44KS+4KSH4KSfIOCkteCkv+CkteCksOCkoyDgpJTgpLAg4KSH4KS44KSV4KWHIOCkrOCkvuCksOClhyDgpK7gpYfgpIIg4KSV4KWB4KSbIOCkm+Cli+Ckn+ClgCDgpJzgpL7gpKjgpJXgpL7gpLDgpYAiO3M6MTI6InNpdGVfZGVzY19lcyI7czo1OToiRGVzY3JpcGNpw7NuIGRlbCBzaXRpbyB3ZWIgeSBwb2NhIGluZm9ybWFjacOzbiBhbCByZXNwZWN0by4iO3M6MTI6InNpdGVfZGVzY19ydSI7czo4Nzoi0J7Qv9C40YHQsNC90LjQtSDQstC10LEt0YHQsNC50YLQsCDQuCDQvdC10LHQvtC70YzRiNCw0Y8g0LjQvdGE0L7RgNC80LDRhtC40Y8g0L4g0L3QtdC8IjtzOjEyOiJzaXRlX2Rlc2NfcHQiO3M6NjA6IkRlc2NyacOnw6NvIGRvIHNpdGUgZSBhbGd1bWFzIHBvdWNhcyBpbmZvcm1hw6fDtWVzIHNvYnJlIGVsZSI7czoxMjoic2l0ZV9kZXNjX2ZyIjtzOjU3OiJEZXNjcmlwdGlvbiBkdSBzaXRlIGV0IHF1ZWxxdWVzIGluZm9ybWF0aW9ucyDDoCBzb24gc3VqZXQiO3M6MTI6InNpdGVfZGVzY19kZSI7czo1MjoiQmVzY2hyaWp2aW5nIHZhbiBkZSB3ZWJzaXRlIGVuIHdhdCBpbmZvcm1hdGllIGVyb3ZlciI7czoxMjoic2l0ZV9kZXNjX3RoIjtzOjEzNToi4LiE4Liz4Lit4LiY4Li04Lia4Liy4Lii4LmA4Lin4LmH4Lia4LmE4LiL4LiV4LmM4LmB4Lil4Liw4LiC4LmJ4Lit4Lih4Li54Lil4LmA4Lil4LmH4LiB4LiZ4LmJ4Lit4Lii4LmA4LiB4Li14LmI4Lii4Lin4LiB4Lix4Lia4Lih4Lix4LiZIjtzOjE2OiJzaXRlX2tleXdvcmRzX2FyIjtzOjY0OiLZg9mE2YXYp9iq2Iwg2K/ZhNin2YTZitip2Iwg2YXZiNmC2LnYjCDZhdmI2YLYuSDYpdmE2YPYqtix2YjZhtmKIjtzOjE2OiJzaXRlX2tleXdvcmRzX2VuIjtzOjI0OiJrZXksIHdvcmRzLCB3ZWJzaXRlLCB3ZWIiO3M6MTY6InNpdGVfa2V5d29yZHNfY2giO3M6MzA6IuWFs+mUru+8jOivje+8jOe9keerme+8jOe9kee7nCI7czoxNjoic2l0ZV9rZXl3b3Jkc19oaSI7czo2Mzoi4KSV4KWB4KSC4KSc4KWALCDgpLbgpKzgpY3gpKYsIOCkteClh+CkrOCkuOCkvuCkh+Cknywg4KS14KWH4KSsIjtzOjE2OiJzaXRlX2tleXdvcmRzX2VzIjtzOjMxOiJjbGF2ZSwgcGFsYWJyYXMsIHNpdGlvIHdlYiwgd2ViIjtzOjE2OiJzaXRlX2tleXdvcmRzX3J1IjtzOjQ1OiLQutC70Y7Rhywg0YHQu9C+0LLQsCwg0LLQtdCxLdGB0LDQudGCLCDQstC10LEiO3M6MTY6InNpdGVfa2V5d29yZHNfcHQiO3M6MjY6ImNoYXZlLCBwYWxhdnJhcywgc2l0ZSwgd2ViIjtzOjE2OiJzaXRlX2tleXdvcmRzX2ZyIjtzOjI1OiJjbMOpLCBtb3RzLCBzaXRlIHdlYiwgd2ViIjtzOjE2OiJzaXRlX2tleXdvcmRzX2RlIjtzOjMwOiJzbGV1dGVsLCB3b29yZGVuLCB3ZWJzaXRlLCB3ZWIiO3M6MTY6InNpdGVfa2V5d29yZHNfdGgiO3M6NTc6IuC4hOC4teC4ouC5jCDguITguLMg4LmA4Lin4LmH4Lia4LmE4LiL4LiV4LmMIOC5gOC4p+C5h+C4miI7czoxMzoic2l0ZV93ZWJtYWlscyI7czoxNzoiaW5mb0BzaXRlbmFtZS5jb20iO3M6MjI6Im5vdGlmeV9tZXNzYWdlc19zdGF0dXMiO2k6MTtzOjIyOiJub3RpZnlfY29tbWVudHNfc3RhdHVzIjtpOjE7czoyMDoibm90aWZ5X29yZGVyc19zdGF0dXMiO2k6MTtzOjE5OiJub3RpZnlfdGFibGVfc3RhdHVzIjtpOjA7czoyMToibm90aWZ5X3ByaXZhdGVfc3RhdHVzIjtpOjA7czo4OiJzaXRlX3VybCI7czoyNDoiaHR0cDovL3d3dy5zaXRlbmFtZS5jb20vIjtzOjExOiJzaXRlX3N0YXR1cyI7aToxO3M6OToiY2xvc2VfbXNnIjtzOjQ5OiJXZWJzaXRlIHVuZGVyIG1haW50ZW5hbmNlIA0KPGgxPkNvbW1pbmcgU09PTjwvaDE+IjtzOjEyOiJzb2NpYWxfbGluazEiO3M6MToiIyI7czoxMjoic29jaWFsX2xpbmsyIjtzOjE6IiMiO3M6MTI6InNvY2lhbF9saW5rMyI7TjtzOjEyOiJzb2NpYWxfbGluazQiO3M6MToiIyI7czoxMjoic29jaWFsX2xpbms1IjtzOjE6IiMiO3M6MTI6InNvY2lhbF9saW5rNiI7czoxOiIjIjtzOjEyOiJzb2NpYWxfbGluazciO3M6MToiIyI7czoxMjoic29jaWFsX2xpbms4IjtzOjE6IiMiO3M6MTI6InNvY2lhbF9saW5rOSI7czoxOiIjIjtzOjEzOiJzb2NpYWxfbGluazEwIjtzOjE6IiMiO3M6MTM6ImNvbnRhY3RfdDFfYXIiO3M6NjY6Itin2YTZhdio2YbZiiAtINin2LPZhSDYp9mE2LTYp9ix2LkgLSDYp9mE2YXYr9mK2YbYqSAtINin2YTYr9mI2YTYqSI7czoxMzoiY29udGFjdF90MV9lbiI7czozNjoiQnVpbGRpbmcsIFN0cmVldCBuYW1lLCBDaXR5LCBDb3VudHJ5IjtzOjEzOiJjb250YWN0X3QxX2NoIjtzOjQyOiLlu7rnrZHnianjgIHooZfpgZPlkI3np7DjgIHln47luILjgIHlm73lrrYiO3M6MTM6ImNvbnRhY3RfdDFfaGkiO3M6NjI6IuCkreCkteCkqCwg4KS44KSh4KS84KSVIOCkleCkviDgpKjgpL7gpK4sIOCktuCkueCksCwg4KSm4KWH4KS2IjtzOjEzOiJjb250YWN0X3QxX2VzIjtzOjQzOiJFZGlmaWNpbywgTm9tYnJlIGRlIGxhIGNhbGxlLCBDaXVkYWQsIFBhw61zIjtzOjEzOiJjb250YWN0X3QxX3J1IjtzOjY3OiLQl9C00LDQvdC40LUsINCd0LDQt9Cy0LDQvdC40LUg0YPQu9C40YbRiywg0JPQvtGA0L7QtCwg0KHRgtGA0LDQvdCwIjtzOjEzOiJjb250YWN0X3QxX3B0IjtzOjM3OiJFZGlmw61jaW8sIG5vbWUgZGEgcnVhLCBjaWRhZGUsIHBhw61zIjtzOjEzOiJjb250YWN0X3QxX2ZyIjtzOjM0OiJCw6J0aW1lbnQsIE5vbSBkZSBydWUsIFZpbGxlLCBQYXlzIjtzOjEzOiJjb250YWN0X3QxX2RlIjtzOjMyOiJHZWJvdXcsIHN0cmFhdG5hYW0sIHBsYWF0cywgbGFuZCI7czoxMzoiY29udGFjdF90MV90aCI7czo3Mjoi4Lit4Liy4LiE4Liy4LijIOC4iuC4t+C5iOC4reC4luC4meC4mSDguYDguKHguLfguK3guIcg4Lib4Lij4Liw4LmA4LiX4LioIjtzOjEwOiJjb250YWN0X3QzIjtzOjE1OiIrKHh4eCkgMHh4eHh4eHgiO3M6MTA6ImNvbnRhY3RfdDQiO3M6MTU6IisoeHh4KSAweHh4eHh4eCI7czoxMDoiY29udGFjdF90NSI7czoxNToiKyh4eHgpIDB4eHh4eHh4IjtzOjEwOiJjb250YWN0X3Q2IjtzOjE3OiJpbmZvQHNpdGVuYW1lLmNvbSI7czoxMzoiY29udGFjdF90N19hciI7czo1NToi2YXZhiDYp9mE2KPYrdivINil2YTZiSDYp9mE2K7ZhdmK2LMgMDg6MDAg2LUgLSAwNTowMCDZhSI7czoxMzoiY29udGFjdF90N19lbiI7czozOToiU3VuZGF5IHRvIFRodXJzZGF5IDA4OjAwIEFNIHRvIDA1OjAwIFBNIjtzOjEzOiJjb250YWN0X3Q3X2NoIjtzOjM3OiLlkajml6Xoh7Plkajlm5sgMDg6MDAgQU0g6IezIDA1OjAwIFBNIjtzOjEzOiJjb250YWN0X3Q3X2hpIjtzOjExNjoi4KSw4KS14KS/4KS14KS+4KSwIOCkuOClhyDgpJfgpYHgpLDgpYHgpLXgpL7gpLAg4KS44KWB4KSs4KS5IDA4OjAwIOCkrOCknOClhyDgpLjgpYcg4KS24KS+4KSuIDA1OjAwIOCkrOCknOClhyDgpKTgpJUiO3M6MTM6ImNvbnRhY3RfdDdfZXMiO3M6MzY6IkRvbWluZ28gYSBqdWV2ZXMgMDg6MDAgQU0gYSAwNTowMCBQTSI7czoxMzoiY29udGFjdF90N19ydSI7czo2Njoi0KEg0LLQvtGB0LrRgNC10YHQtdC90YzRjyDQv9C+INGH0LXRgtCy0LXRgNCzINGBIDA4OjAwINC00L4gMTc6MDAuIjtzOjEzOiJjb250YWN0X3Q3X3B0IjtzOjM4OiJEb21pbmdvIGEgcXVpbnRhLWZlaXJhLCBkYXMgOGggw6BzIDE3aCI7czoxMzoiY29udGFjdF90N19mciI7czozODoiRHUgZGltYW5jaGUgYXUgamV1ZGkgZGUgMDhoMDAgw6AgMTdoMDAiO3M6MTM6ImNvbnRhY3RfdDdfZGUiO3M6NDQ6InpvbmRhZyB0L20gZG9uZGVyZGFnIDA4OjAwIHV1ciB0b3QgMTc6MDAgdXVyIjtzOjEzOiJjb250YWN0X3Q3X3RoIjtzOjYzOiLguK3guLLguJfguLTguJXguKLguYwt4Lie4Lik4Lir4Lix4Liq4Lia4LiU4Li1IDA4LjAwLTE3LjAwIOC4mS4iO3M6MTM6InN0eWxlX2xvZ29fYXIiO047czoxMzoic3R5bGVfbG9nb19lbiI7TjtzOjEzOiJzdHlsZV9sb2dvX2NoIjtOO3M6MTM6InN0eWxlX2xvZ29faGkiO047czoxMzoic3R5bGVfbG9nb19lcyI7TjtzOjEzOiJzdHlsZV9sb2dvX3J1IjtOO3M6MTM6InN0eWxlX2xvZ29fcHQiO047czoxMzoic3R5bGVfbG9nb19mciI7TjtzOjEzOiJzdHlsZV9sb2dvX2RlIjtOO3M6MTM6InN0eWxlX2xvZ29fdGgiO047czo5OiJzdHlsZV9mYXYiO047czoxMToic3R5bGVfYXBwbGUiO047czoxMjoic3R5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e31zOjE5OiJwcmV2ZW50c0xhenlMb2FkaW5nIjtiOjA7czoxMDoiACoAcGVyUGFnZSI7aToxNTtzOjY6ImV4aXN0cyI7YjoxO3M6MTg6Indhc1JlY2VudGx5Q3JlYXRlZCI7YjowO3M6Mjg6IgAqAGVzY2FwZVdoZW5DYXN0aW5nVG9TdHJpbmciO2I6MDtzOjEzOiIAKgBhdHRyaWJ1dGVzIjthOjEzOntzOjI6ImlkIjtpOjI7czo1OiJ0aXRsZSI7czoxNDoi2KfZhNi52LHYqNmK2KkiO3M6NDoiY29kZSI7czoyOiJhciI7czo5OiJkaXJlY3Rpb24iO3M6MzoicnRsIjtzOjQ6ImxlZnQiO3M6NToicmlnaHQiO3M6NToicmlnaHQiO3M6NDoibGVmdCI7czo0OiJpY29uIjtzOjI6InNhIjtzOjEwOiJib3hfc3RhdHVzIjtpOjE7czo2OiJzdGF0dXMiO2k6MDtzOjEwOiJjcmVhdGVkX2J5IjtpOjE7czoxMDoidXBkYXRlZF9ieSI7aToxO3M6MTA6ImNyZWF0ZWRfYXQiO3M6MTk6IjIwMjItMDgtMTMgMTA6MjQ6NTEiO3M6MTA6InVwZGF0ZWRfYXQiO3M6MTk6IjIwMjItMDgtMTMgMTA6MjY6MzciO31zOjExOiIAKgBvcmlnaW5hbCI7YToxMzp7czoyOiJpZCI7aToyO3M6NToidGl0bGUiO3M6MTQ6Itin2YTYudix2KjZitipIjtzOjQ6ImNvZGUiO3M6MjoiYXIiO3M6OToiZGlyZWN0aW9uIjtzOjM6InJ0bCI7czo0OiJsZWZ0IjtzOjU6InJpZ2h0IjtzOjU6InJpZ2h0IjtzOjQ6ImxlZnQiO3M6NDoiaWNvbiI7czoyOiJzYSI7czoxMDoiYm94X3N0YXR1cyI7aToxO3M6Njoic3RhdHVzIjtpOjA7czoxMDoiY3JlYXRlZF9ieSI7aToxO3M6MTA6InVwZGF0ZWRfYnkiO2k6MTtzOjEwOiJjcmVhdGVkX2F0IjtzOjE5OiIyMDIyLTA4LTEzIDEwOjI0OjUxIjtzOjEwOiJ1cGRhdGVkX2F0IjtzOjE5OiIyMDIyLTA4LTEzIDEwOjI2OjM3Ijt9czoxMDoiACoAY2hhbmdlcyI7YTowOnt9czo4OiIAKgBjYXN0cyI7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NzoiACoAd2l0aCI7YTowOnt9czoxMjoiACoAd2l0aENvdW50IjthOjA6e31zOjE5OiJwcmV2ZW50c0xhenlMb2FkaW5nIjtiOjA7czoxMDoiACoAcGVyUGFnZSI7aToxNTtzOjY6ImV4aXN0cyI7YjoxO3M6MTg6Indhc1JlY2VudGx5Q3JlYXRlZCI7YjowO3M6Mjg6IgAqAGVzY2FwZVdoZW5DYXN0aW5nVG9TdHJpbmciO2I6MDtzOjEzOiIAKgBhdHRyaWJ1dGVzIjthOjEzOntzOjI6ImlkIjtpOjU7czo1OiJ0aXRsZSI7czoxMToi4KS5ZXNwYcOxb2wiO3M6NDoiY29kZSI7czoyOiJlcyI7czo5OiJkaXJlY3Rpb24iO3M6MzoibHRyIjtzOjQ6ImxlZnQiO3M6NDoibGVmdCI7czo1OiJyaWdodCI7czo1OiJyaWdodCI7czo0OiJpY29uIjtzOjI6ImVzIjtzOjEwOiJib3hfc3RhdHVzIjtpOjE7czo2OiJzdGF0dXMiO2k6MDtzOjEwOiJjcmVhdGVkX2J5IjtpOjE7czoxMDoidXBkYXRlZF9ieSI7aToxO3M6MTA6ImNyZWF0ZWRfYXQiO3M6MTk6IjIwMjItMDgtMTMgMTA6MjQ6NTEiO3M6MTA6InVwZGF0ZWRfYXQiO3M6MTk6IjIwMjItMDgtMTMgMTA6MjY6NTciO31zOjExOiIAKgBvcmlnaW5hbCI7YToxMzp7czoyOiJpZCI7aTo1O3M6NToidGl0bGUiO3M6MTE6IuCkuWVzcGHDsW9sIjtzOjQ6ImNvZGUiO3M6MjoiZXMiO3M6OToiZGlyZWN0aW9uIjtzOjM6Imx0ciI7czo0OiJsZWZ0IjtzOjQ6ImxlZnQiO3M6NToicmlnaHQiO3M6NToicmlnaHQiO3M6NDoiaWNvbiI7czoyOiJlcyI7czoxMDoiYm94X3N0YXR1cyI7aToxO3M6Njoic3RhdHVzIjtpOjA7czoxMDoiY3JlYXRlZF9ieSI7aToxO3M6MTA6InVwZGF0ZWRfYnkiO2k6MTtzOjEwOiJjcmVhdGVkX2F0IjtzOjE5OiIyMDIyLTA4LTEzIDEwOjI0OjUxIjtzOjEwOiJ1cGRhdGVkX2F0IjtzOjE5OiIyMDIyLTA4LTEzIDEwOjI2OjU3Ijt9czox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MTtzOjc6IgAqAHdpdGgiO2E6MDp7fXM6MTI6IgAqAHdpdGhDb3VudCI7YTowOnt9czoxOToicHJldmVudHNMYXp5TG9hZGluZyI7YjowO3M6MTA6IgAqAHBlclBhZ2UiO2k6MTU7czo2OiJleGlzdHMiO2I6MTtzOjE4OiJ3YXNSZWNlbnRseUNyZWF0ZWQiO2I6MDtzOjI4OiIAKgBlc2NhcGVXaGVuQ2FzdGluZ1RvU3RyaW5nIjtiOjA7czoxMzoiACoAYXR0cmlidXRlcyI7YToxMzp7czoyOiJpZCI7aTo4O3M6NToidGl0bGUiO3M6MTI6IkxlIGZyYW7Dp2FpcyI7czo0OiJjb2RlIjtzOjI6ImZyIjtzOjk6ImRpcmVjdGlvbiI7czozOiJsdHIiO3M6NDoibGVmdCI7czo0OiJsZWZ0IjtzOjU6InJpZ2h0IjtzOjU6InJpZ2h0IjtzOjQ6Imljb24iO3M6MjoiZnIiO3M6MTA6ImJveF9zdGF0dXMiO2k6MTtzOjY6InN0YXR1cyI7aTowO3M6MTA6ImNyZWF0ZWRfYnkiO2k6MTtzOjEwOiJ1cGRhdGVkX2J5IjtpOjE7czoxMDoiY3JlYXRlZF9hdCI7czoxOToiMjAyMi0wOC0xMyAxMDoyNDo1MSI7czoxMDoidXBkYXRlZF9hdCI7czoxOToiMjAyMi0wOC0xMyAxMDoyNzowNSI7fXM6MTE6IgAqAG9yaWdpbmFsIjthOjEzOntzOjI6ImlkIjtpOjg7czo1OiJ0aXRsZSI7czoxMjoiTGUgZnJhbsOnYWlzIjtzOjQ6ImNvZGUiO3M6MjoiZnIiO3M6OToiZGlyZWN0aW9uIjtzOjM6Imx0ciI7czo0OiJsZWZ0IjtzOjQ6ImxlZnQiO3M6NToicmlnaHQiO3M6NToicmlnaHQiO3M6NDoiaWNvbiI7czoyOiJmciI7czoxMDoiYm94X3N0YXR1cyI7aToxO3M6Njoic3RhdHVzIjtpOjA7czoxMDoiY3JlYXRlZF9ieSI7aToxO3M6MTA6InVwZGF0ZWRfYnkiO2k6MTtzOjEwOiJjcmVhdGVkX2F0IjtzOjE5OiIyMDIyLTA4LTEzIDEwOjI0OjUxIjtzOjEwOiJ1cGRhdGVkX2F0IjtzOjE5OiIyMDIyLTA4LTEzIDEwOjI3OjA1Ijt9czoxMDoiACoAY2hhbmdlcyI7YTowOnt9czo4OiIAKgBjYXN0cyI7YTowOnt9czoxNzoiACoAY2xhc3NDYXN0Q2FjaGUiO2E6MDp7fXM6MjE6IgAqAGF0dHJpYnV0ZUNhc3RDYWNoZSI7YTowOnt9czo4OiIAKgBkYXRlcyI7YTowOnt9czoxMzoiACoAZGF0ZUZvcm1hdCI7TjtzOjEwOiIAKgBhcHBlbmRzIjthOjA6e31zOjE5OiIAKgBkaXNwYXRjaGVzRXZlbnRzIjthOjA6e31zOjE0OiIAKgBvYnNlcnZhYmxlcyI7YTowOnt9czoxMjoiACoAcmVsYXRpb25zIjthOjA6e31zOjEwOiIAKgB0b3VjaGVzIjthOjA6e31zOjEwOiJ0aW1lc3RhbXBzIjtiOjE7czo5OiIAKgBoaWRkZW4iO2E6MDp7fXM6MTA6IgAqAHZpc2libGUiO2E6MDp7fXM6MTE6IgAqAGZpbGxhYmxlIjthOjA6e31zOjEwOiIAKgBndWFyZGVkIjthOjE6e2k6MDtzOjE6IioiO319aTo4O086MTk6IkFwcFxNb2RlbHNcTGFuZ3VhZ2UiOjMwOntzOjEzOiIAKgBjb25uZWN0aW9uIjtzOjU6Im15c3FsIjtzOjg6IgAqAHRhYmxlIjtzOjk6Imxhbmd1YWdlcyI7czoxMzoiACoAcHJpbWFyeUtleSI7czoyOiJpZCI7czoxMDoiACoAa2V5VHlwZSI7czozOiJpbnQiO3M6MTI6ImluY3JlbWVudGluZyI7YjoxO3M6NzoiACoAd2l0aCI7YTowOnt9czoxMjoiACoAd2l0aENvdW50IjthOjA6e31zOjE5OiJwcmV2ZW50c0xhenlMb2FkaW5nIjtiOjA7czoxMDoiACoAcGVyUGFnZSI7aToxNTtzOjY6ImV4aXN0cyI7YjoxO3M6MTg6Indhc1JlY2VudGx5Q3JlYXRlZCI7YjowO3M6Mjg6IgAqAGVzY2FwZVdoZW5DYXN0aW5nVG9TdHJpbmciO2I6MDtzOjEzOiIAKgBhdHRyaWJ1dGVzIjthOjEzOntzOjI6ImlkIjtpOjk7czo1OiJ0aXRsZSI7czo3OiJEZXV0c2NoIjtzOjQ6ImNvZGUiO3M6MjoiZGUiO3M6OToiZGlyZWN0aW9uIjtzOjM6Imx0ciI7czo0OiJsZWZ0IjtzOjQ6ImxlZnQiO3M6NToicmlnaHQiO3M6NToicmlnaHQiO3M6NDoiaWNvbiI7czoyOiJkZSI7czoxMDoiYm94X3N0YXR1cyI7aToxO3M6Njoic3RhdHVzIjtpOjA7czoxMDoiY3JlYXRlZF9ieSI7aToxO3M6MTA6InVwZGF0ZWRfYnkiO2k6MTtzOjEwOiJjcmVhdGVkX2F0IjtzOjE5OiIyMDIyLTA4LTEzIDEwOjI0OjUxIjtzOjEwOiJ1cGRhdGVkX2F0IjtzOjE5OiIyMDIyLTA4LTEzIDEwOjI3OjA4Ijt9czoxMToiACoAb3JpZ2luYWwiO2E6MTM6e3M6MjoiaWQiO2k6OTtzOjU6InRpdGxlIjtzOjc6IkRldXRzY2giO3M6NDoiY29kZSI7czoyOiJkZSI7czo5OiJkaXJlY3Rpb24iO3M6MzoibHRyIjtzOjQ6ImxlZnQiO3M6NDoibGVmdCI7czo1OiJyaWdodCI7czo1OiJyaWdodCI7czo0OiJpY29uIjtzOjI6ImRlIjtzOjEwOiJib3hfc3RhdHVzIjtpOjE7czo2OiJzdGF0dXMiO2k6MDtzOjEwOiJjcmVhdGVkX2J5IjtpOjE7czoxMDoidXBkYXRlZF9ieSI7aToxO3M6MTA6ImNyZWF0ZWRfYXQiO3M6MTk6IjIwMjItMDgtMTMgMTA6MjQ6NTEiO3M6MTA6InVwZGF0ZWRfYXQiO3M6MTk6IjIwMjItMDgtMTMgMTA6Mjc6MDgiO31zOjEwOiIAKgBjaGFuZ2VzIjthOjA6e31zOjg6IgAqAGNhc3RzIjthOjA6e31zOjE3OiIAKgBjbGFzc0Nhc3RDYWNoZSI7YTowOnt9czoyMToiACoAYXR0cmlidXRlQ2FzdENhY2hlIjthOjA6e31zOjg6IgAqAGRhdGVzIjthOjA6e31zOjEzOiIAKgBkYXRlRm9ybWF0IjtOO3M6MTA6IgAqAGFwcGVuZHMiO2E6MDp7fXM6MTk6IgAqAGRpc3BhdGNoZXNFdmVudHMiO2E6MDp7fXM6MTQ6IgAqAG9ic2VydmFibGVzIjthOjA6e31zOjEyOiIAKgByZWxhdGlvbnMiO2E6MDp7fXM6MTA6IgAqAHRvdWNoZXMiO2E6MDp7fXM6MTA6InRpbWVzdGFtcHMiO2I6MTtzOjk6IgAqAGhpZGRlbiI7YTowOnt9czoxMDoiACoAdmlzaWJsZSI7YTowOnt9czoxMToiACoAZmlsbGFibGUiO2E6MDp7fXM6MTA6IgAqAGd1YXJkZWQiO2E6MTp7aTowO3M6MToiKiI7fX1pOjk7TzoxOToiQXBwXE1vZGVsc1xMYW5ndWFnZSI6MzA6e3M6MTM6IgAqAGNvbm5lY3Rpb24iO3M6NToibXlzcWwiO3M6ODoiACoAdGFibGUiO3M6OToibGFuZ3VhZ2VzIjtzOjEzOiIAKgBwcmltYXJ5S2V5IjtzOjI6ImlkIjtzOjEwOiIAKgBrZXlUeXBlIjtzOjM6ImludCI7czoxMjoiaW5jcmVtZW50aW5nIjtiOjE7czo3OiIAKgB3aXRoIjthOjA6e31zOjEyOiIAKgB3aXRoQ291bnQiO2E6MDp7fXM6MTk6InByZXZlbnRzTGF6eUxvYWRpbmciO2I6MDtzOjEwOiIAKgBwZXJQYWdlIjtpOjE1O3M6NjoiZXhpc3RzIjtiOjE7czoxODoid2FzUmVjZW50bHlDcmVhdGVkIjtiOjA7czoyODoiACoAZXNjYXBlV2hlbkNhc3RpbmdUb1N0cmluZyI7YjowO3M6MTM6IgAqAGF0dHJpYnV0ZXMiO2E6MTM6e3M6MjoiaWQiO2k6MTA7czo1OiJ0aXRsZSI7czoyMToi4Lig4Liy4Lip4Liy4LmE4LiX4LiiIjtzOjQ6ImNvZGUiO3M6MjoidGgiO3M6OToiZGlyZWN0aW9uIjtzOjM6Imx0ciI7czo0OiJsZWZ0IjtzOjQ6ImxlZnQiO3M6NToicmlnaHQiO3M6NToicmlnaHQiO3M6NDoiaWNvbiI7czoyOiJ0aCI7czoxMDoiYm94X3N0YXR1cyI7aToxO3M6Njoic3RhdHVzIjtpOjA7czoxMDoiY3JlYXRlZF9ieSI7aToxO3M6MTA6InVwZGF0ZWRfYnkiO2k6MTtzOjEwOiJjcmVhdGVkX2F0IjtzOjE5OiIyMDIyLTA4LTEzIDEwOjI0OjUxIjtzOjEwOiJ1cGRhdGVkX2F0IjtzOjE5OiIyMDIyLTA4LTEzIDEwOjI3OjEyIjt9czoxMToiACoAb3JpZ2luYWwiO2E6MTM6e3M6MjoiaWQiO2k6MTA7czo1OiJ0aXRsZSI7czoyMToi4Lig4Liy4Lip4Liy4LmE4LiX4LiiIjtzOjQ6ImNvZGUiO3M6MjoidGgiO3M6OToiZGlyZWN0aW9uIjtzOjM6Imx0ciI7czo0OiJsZWZ0IjtzOjQ6ImxlZnQiO3M6NToicmlnaHQiO3M6NToicmlnaHQiO3M6NDoiaWNvbiI7czoyOiJ0aCI7czoxMDoiYm94X3N0YXR1cyI7aToxO3M6Njoic3RhdHVzIjtpOjA7czoxMDoiY3JlYXRlZF9ieSI7aToxO3M6MTA6InVwZGF0ZWRfYnkiO2k6MTtzOjEwOiJjcmVhdGVkX2F0IjtzOjE5OiIyMDIyLTA4LTEzIDEwOjI0OjUxIjtzOjEwOiJ1cGRhdGVkX2F0IjtzOjE5OiIyMDIyLTA4LTEzIDEwOjI3OjEyIjt9czoxMDoiACoAY2hhbmdlcyI7YTowOnt9czo4OiIAKgBjYXN0cyI7YTowOnt9czoxNzoiACoAY2xhc3NDYXN0Q2FjaGUiO2E6MDp7fXM6MjE6IgAqAGF0dHJpYnV0ZUNhc3RDYWNoZSI7YTowOnt9czo4OiIAKgBkYXRlcyI7YTowOnt9czoxMzoiACoAZGF0ZUZvcm1hdCI7TjtzOjEwOiIAKgBhcHBlbmRzIjthOjA6e31zOjE5OiIAKgBkaXNwYXRjaGVzRXZlbnRzIjthOjA6e31zOjE0OiIAKgBvYnNlcnZhYmxlcyI7YTowOnt9czoxMjoiACoAcmVsYXRpb25zIjthOjA6e31zOjEwOiIAKgB0b3VjaGVzIjthOjA6e31zOjEwOiJ0aW1lc3RhbXBzIjtiOjE7czo5OiIAKgBoaWRkZW4iO2E6MDp7fXM6MTA6IgAqAHZpc2libGUiO2E6MDp7fXM6MTE6IgAqAGZpbGxhYmxlIjthOjA6e31zOjEwOiIAKgBndWFyZGVkIjthOjE6e2k6MDtzOjE6IioiO319fXM6Mjg6IgAqAGVzY2FwZVdoZW5DYXN0aW5nVG9TdHJpbmciO2I6MDt9czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly9sb2NhbGhvc3Qva2xpcC9hZG1pbi80L3RvcGljcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1660467563),
('n0Grs99PdJhrtuhDitur2mdPTnShqdsKnZ6mOK6j', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRlZMSXRSeU5XVmhVOTl4TmpsQVM0alljTlVkWGhOb3o5N2RDek95ZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHA6Ly9sb2NhbGhvc3Qva2xpcC9pbmRleC5waHAvbG9nLXZpZXdlci9sb2dzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1660673373),
('wctooT27Jdz6kVhGl9FC0Zdll4rjHEGu0gpna8Mj', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:103.0) Gecko/20100101 Firefox/103.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidUNvMUNVTjB2dnJVd0xLbDhwMlpHNHFKMEpSWXRHTFRPbmJHRjlZOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6ODU6Imh0dHA6Ly9sb2NhbGhvc3Qva2xpcC9kb2NzL2Fzc2V0L2Zhdmljb24tMTZ4MTYucG5nP3Y9ZjBhZTgzMTE5NmQ1NWQ4ZjQxMTViNmM1ZThlYzUzODQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1660675333),
('YiU59j2nmq3YxXnu0VFSZRTbdnJJdwwNYz9wlUra', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:103.0) Gecko/20100101 Firefox/103.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV2dtVXBPSE5OaGxpOEpxT1hGdmhSODRYUHlzWUdaN3BIeTZmUlNuMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly9sb2NhbGhvc3Qva2xpcC9kb2NzL2FwaS1kb2NzLmpzb24iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1660675333);

-- --------------------------------------------------------

--
-- Table structure for table `klip_settings`
--

CREATE TABLE `klip_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `site_title_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_keywords_ar` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `site_keywords_en` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `site_keywords_ch` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `site_keywords_hi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `site_keywords_es` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `site_keywords_ru` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `site_keywords_pt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `site_keywords_fr` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `site_keywords_de` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `site_keywords_th` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `site_webmails` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notify_messages_status` tinyint DEFAULT NULL,
  `notify_comments_status` tinyint DEFAULT NULL,
  `notify_orders_status` tinyint DEFAULT NULL,
  `notify_table_status` tinyint DEFAULT NULL,
  `notify_private_status` tinyint DEFAULT NULL,
  `site_url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_status` tinyint NOT NULL,
  `close_msg` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `social_link1` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link2` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link3` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link4` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link5` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link6` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link7` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link8` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link9` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link10` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t3` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t4` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t5` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t6` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_fav` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_apple` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_color1` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_color2` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_type` tinyint DEFAULT NULL,
  `style_bg_type` tinyint DEFAULT NULL,
  `style_bg_pattern` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_bg_color` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_bg_image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_subscribe` tinyint DEFAULT NULL,
  `style_footer` tinyint DEFAULT NULL,
  `style_header` tinyint DEFAULT NULL,
  `style_footer_bg` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_preload` tinyint DEFAULT NULL,
  `css` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_settings`
--

INSERT INTO `klip_settings` (`id`, `site_title_ar`, `site_title_en`, `site_title_ch`, `site_title_hi`, `site_title_es`, `site_title_ru`, `site_title_pt`, `site_title_fr`, `site_title_de`, `site_title_th`, `site_desc_ar`, `site_desc_en`, `site_desc_ch`, `site_desc_hi`, `site_desc_es`, `site_desc_ru`, `site_desc_pt`, `site_desc_fr`, `site_desc_de`, `site_desc_th`, `site_keywords_ar`, `site_keywords_en`, `site_keywords_ch`, `site_keywords_hi`, `site_keywords_es`, `site_keywords_ru`, `site_keywords_pt`, `site_keywords_fr`, `site_keywords_de`, `site_keywords_th`, `site_webmails`, `notify_messages_status`, `notify_comments_status`, `notify_orders_status`, `notify_table_status`, `notify_private_status`, `site_url`, `site_status`, `close_msg`, `social_link1`, `social_link2`, `social_link3`, `social_link4`, `social_link5`, `social_link6`, `social_link7`, `social_link8`, `social_link9`, `social_link10`, `contact_t1_ar`, `contact_t1_en`, `contact_t1_ch`, `contact_t1_hi`, `contact_t1_es`, `contact_t1_ru`, `contact_t1_pt`, `contact_t1_fr`, `contact_t1_de`, `contact_t1_th`, `contact_t3`, `contact_t4`, `contact_t5`, `contact_t6`, `contact_t7_ar`, `contact_t7_en`, `contact_t7_ch`, `contact_t7_hi`, `contact_t7_es`, `contact_t7_ru`, `contact_t7_pt`, `contact_t7_fr`, `contact_t7_de`, `contact_t7_th`, `style_logo_ar`, `style_logo_en`, `style_logo_ch`, `style_logo_hi`, `style_logo_es`, `style_logo_ru`, `style_logo_pt`, `style_logo_fr`, `style_logo_de`, `style_logo_th`, `style_fav`, `style_apple`, `style_color1`, `style_color2`, `style_type`, `style_bg_type`, `style_bg_pattern`, `style_bg_color`, `style_bg_image`, `style_subscribe`, `style_footer`, `style_header`, `style_footer_bg`, `style_preload`, `css`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'اسم الموقع', 'Klip-it', '网站标题', 'घटनास्थल शीर्षक', 'Título del sitio', 'Заголовок сайта', 'titulo do site', 'Titre du site', 'Pagina Titel', 'ชื่อเว็บไซต์', 'وصف الموقع الإلكتروني ونبذة قصيره عنه', 'Website description and some little information about it', '网站描述和一些关于它的小信息', 'वेबसाइट विवरण और इसके बारे में कुछ छोटी जानकारी', 'Descripción del sitio web y poca información al respecto.', 'Описание веб-сайта и небольшая информация о нем', 'Descrição do site e algumas poucas informações sobre ele', 'Description du site et quelques informations à son sujet', 'Beschrijving van de website en wat informatie erover', 'คำอธิบายเว็บไซต์และข้อมูลเล็กน้อยเกี่ยวกับมัน', 'كلمات، دلالية، موقع، موقع إلكتروني', 'key, words, website, web', '关键，词，网站，网络', 'कुंजी, शब्द, वेबसाइट, वेब', 'clave, palabras, sitio web, web', 'ключ, слова, веб-сайт, веб', 'chave, palavras, site, web', 'clé, mots, site web, web', 'sleutel, woorden, website, web', 'คีย์ คำ เว็บไซต์ เว็บ', 'info@sitename.com', 1, 1, 1, 0, 0, 'http://www.sitename.com/', 1, 'Website under maintenance \r\n<h1>Comming SOON</h1>', '#', '#', NULL, '#', '#', '#', '#', '#', '#', '#', 'المبني - اسم الشارع - المدينة - الدولة', 'Building, Street name, City, Country', '建筑物、街道名称、城市、国家', 'भवन, सड़क का नाम, शहर, देश', 'Edificio, Nombre de la calle, Ciudad, País', 'Здание, Название улицы, Город, Страна', 'Edifício, nome da rua, cidade, país', 'Bâtiment, Nom de rue, Ville, Pays', 'Gebouw, straatnaam, plaats, land', 'อาคาร ชื่อถนน เมือง ประเทศ', '+(xxx) 0xxxxxxx', '+(xxx) 0xxxxxxx', '+(xxx) 0xxxxxxx', 'info@sitename.com', 'من الأحد إلى الخميس 08:00 ص - 05:00 م', 'Sunday to Thursday 08:00 AM to 05:00 PM', '周日至周四 08:00 AM 至 05:00 PM', 'रविवार से गुरुवार सुबह 08:00 बजे से शाम 05:00 बजे तक', 'Domingo a jueves 08:00 AM a 05:00 PM', 'С воскресенья по четверг с 08:00 до 17:00.', 'Domingo a quinta-feira, das 8h às 17h', 'Du dimanche au jeudi de 08h00 à 17h00', 'zondag t/m donderdag 08:00 uur tot 17:00 uur', 'อาทิตย์-พฤหัสบดี 08.00-17.00 น.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '#0cbaa4', '#2e3e4e', 0, 0, NULL, NULL, NULL, 1, 1, 0, NULL, 1, NULL, 1, 1, '2022-08-13 04:54:51', '2022-08-13 17:17:37');

-- --------------------------------------------------------

--
-- Table structure for table `klip_topics`
--

CREATE TABLE `klip_topics` (
  `id` bigint UNSIGNED NOT NULL,
  `title_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_en` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_ch` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_hi` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_es` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_ru` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_pt` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_fr` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_de` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_th` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `date` date DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `video_type` tinyint DEFAULT NULL,
  `photo_file` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attach_file` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_file` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `audio_file` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint NOT NULL,
  `visits` int NOT NULL,
  `webmaster_id` int NOT NULL,
  `section_id` int NOT NULL,
  `row_no` int NOT NULL,
  `form_id` int DEFAULT NULL,
  `topic_id` int DEFAULT NULL,
  `seo_title_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_topics`
--

INSERT INTO `klip_topics` (`id`, `title_ar`, `title_en`, `title_ch`, `title_hi`, `title_es`, `title_ru`, `title_pt`, `title_fr`, `title_de`, `title_th`, `details_ar`, `details_en`, `details_ch`, `details_hi`, `details_es`, `details_ru`, `details_pt`, `details_fr`, `details_de`, `details_th`, `date`, `expire_date`, `video_type`, `photo_file`, `attach_file`, `video_file`, `audio_file`, `icon`, `status`, `visits`, `webmaster_id`, `section_id`, `row_no`, `form_id`, `topic_id`, `seo_title_ar`, `seo_title_en`, `seo_title_ch`, `seo_title_hi`, `seo_title_es`, `seo_title_ru`, `seo_title_pt`, `seo_title_fr`, `seo_title_de`, `seo_title_th`, `seo_description_ar`, `seo_description_en`, `seo_description_ch`, `seo_description_hi`, `seo_description_es`, `seo_description_ru`, `seo_description_pt`, `seo_description_fr`, `seo_description_de`, `seo_description_th`, `seo_keywords_ar`, `seo_keywords_en`, `seo_keywords_ch`, `seo_keywords_hi`, `seo_keywords_es`, `seo_keywords_ru`, `seo_keywords_pt`, `seo_keywords_fr`, `seo_keywords_de`, `seo_keywords_th`, `seo_url_slug_ar`, `seo_url_slug_en`, `seo_url_slug_ch`, `seo_url_slug_hi`, `seo_url_slug_es`, `seo_url_slug_ru`, `seo_url_slug_pt`, `seo_url_slug_fr`, `seo_url_slug_de`, `seo_url_slug_th`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'من نحن', 'About Us', '关于', 'के बारे में', 'Acerca de', 'О', 'Cerca de', 'À propos', 'Over', 'เกี่ยวกับ', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '一个长期存在的事实是，读者会被页面的可读内容分散注意力。', 'यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक किसी पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।', 'Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.', 'Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы.', 'É um fato estabelecido há muito tempo que um leitor se distrairá com o conteúdo legível de uma página.', 'C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.', 'Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.', 'เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า', '2022-08-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 8, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'about-us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-08-13 04:54:53', '2022-08-13 15:12:37'),
(2, 'اتصل بنا', 'Contact Us', '接触', 'संपर्क करें', 'Contacto', 'Контакт', 'Contato', 'Contact', 'Contact', 'ติดต่อ', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '一个长期存在的事实是，读者会被页面的可读内容分散注意力。', 'यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक किसी पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।', 'Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.', 'Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы.', 'É um fato estabelecido há muito tempo que um leitor se distrairá com o conteúdo legível de uma página.', 'C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.', 'Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.', 'เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า', '2022-08-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 5, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'contact-us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-08-13 04:54:53', '2022-08-13 15:12:35'),
(3, 'الخصوصية', 'Privacy', '隐私', 'गोपनीयता', 'Intimidad', 'Конфиденциальность', 'Privacidade', 'Intimité', 'Privacy', 'ความเป็นส่วนตัว', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '一个长期存在的事实是，读者会被页面的可读内容分散注意力。', 'यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक किसी पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।', 'Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.', 'Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы.', 'É um fato estabelecido há muito tempo que um leitor se distrairá com o conteúdo legível de uma página.', 'C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.', 'Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.', 'เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า', '2022-08-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'privacy-1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:57:27'),
(4, 'الشروط والأحكام', 'Terms & Conditions', '条款和条件', 'नियम एवं शर्तें', 'Términos y condiciones', 'Условия и положения', 'termos e Condições', 'termes et conditions', 'algemene voorwaarden', 'ข้อตกลงและเงื่อนไข', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '一个长期存在的事实是，读者会被页面的可读内容分散注意力。', 'यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक किसी पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।', 'Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.', 'Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы.', 'É um fato estabelecido há muito tempo que um leitor se distrairá com o conteúdo legível de uma página.', 'C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.', 'Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.', 'เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า', '2022-08-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'terms-conditions', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:57:27'),
(5, 'الصفحة الرئيسية', 'Home Welcome', '家', 'घर', 'Casa', 'Дом', 'Lar', 'Domicile', 'Thuis', 'บ้าน', '<div style=\'text-align: center\'><h2>مرحبا بكم في موقعنا</h2>\nهناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.</div>', '<div style=\'text-align: center\'><h2>Welcome to our website</h2>It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.</div>', '<div style=\'text-align: center\'><h2>欢迎来到我们的网站</h2>485 / 5000\nTranslation results\n读者会被页面的可读内容分心是一个长期确立的事实 被页面的可读内容分心。长期以来，读者会被页面的可读内容分心，这是一个长期确立的事实。长期以来，读者会被页面的可读内容分心。 </div>', '<div style=\'text-align: center\'><h2>हमारी वैबसाइट पर आपका स्वागत है</h2>यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक एक पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा। यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक एक पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा। यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक होगा एक पृष्ठ की पठनीय सामग्री से विचलित हो। यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक एक पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा। यह एक लंबे समय से स्थापित तथ्य है कि एक पाठक एक पृष्ठ की पठनीय सामग्री से विचलित हो जाएगा।.</div>', '<div style=\'text-align: center\'><h2>Bienvenido a nuestro sitio web</h2>Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página. Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página. distraerse con el contenido legible de una página. Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página. Es un hecho establecido desde hace mucho tiempo que un lector se distraerá con el contenido legible de una página.</div>', '<div style=\'text-align: center\'><h2>Добро пожаловать на наш сайт</h2>То, что читатель будет отвлекаться на удобочитаемое содержание страницы, - давно установленный факт. То, что читатель будет отвлекаться на читаемое содержание страницы, - давно установленный факт. отвлекаться на читабельное содержание страницы. Давно установлено, что читатель будет отвлекаться на читабельное содержание страницы. Давно установившийся факт, что читатель будет отвлекаться на читаемое содержание страницы.</div>', '<div style=\'text-align: center\'><h2>Bem-vindo ao nosso site</h2>É um fato há muito estabelecido que um leitor será distraído pelo conteúdo legível de uma página. É um fato há muito estabelecido que um leitor será distraído pelo conteúdo legível de uma página. É um fato estabelecido há muito tempo que um leitor irá ser distraído pelo conteúdo legível de uma página. É um fato estabelecido que um leitor será distraído pelo conteúdo legível de uma página. É um fato estabelecido que um leitor será distraído pelo conteúdo legível de uma página.</div>', '<div style=\'text-align: center\'><h2>Bienvenue sur notre site</h2>C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.C\'est un fait établi de longue date qu\'un lecteur être distrait par le contenu lisible d\'une page. C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page. C\'est un fait établi de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.</div>', '<div style=\'text-align: center\'><h2>Welkom op onze website</h2>Het staat al lang vast dat een lezer wordt afgeleid door de leesbare inhoud van een pagina. Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina. worden afgeleid door de leesbare inhoud van een pagina. Het staat al lang vast dat een lezer wordt afgeleid door de leesbare inhoud van een pagina. Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.</div>', '<div style=\'text-align: center\'><h2>ยินดีต้อนรับสู่เว็บไซต์ของเรา</h2>เป็นข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า ข้อเท็จจริงที่เป็นที่ยอมรับมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า เป็นความจริงที่เป็นที่ยอมรับมานานแล้วว่าผู้อ่านจะ ฟุ้งซ่านโดยเนื้อหาที่อ่านได้ของหน้า เป็นความจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า ข้อเท็จจริงที่มีมาช้านานว่าผู้อ่านจะถูกรบกวนโดยเนื้อหาที่อ่านได้ของหน้า</div>', '2022-08-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'home-welcome', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:57:27'),
(6, NULL, 'Test', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-13', NULL, NULL, '16603894549653.png', NULL, NULL, NULL, NULL, 0, 0, 4, 0, 1, NULL, NULL, NULL, 'Test', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, '2022-08-13 05:47:34', '2022-08-13 05:47:34'),
(7, NULL, 'aaaaaaa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-13', NULL, NULL, '16603894716229.png', NULL, NULL, NULL, NULL, 1, 0, 4, 0, 2, NULL, NULL, NULL, 'aaaaaaa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aaaaaaa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-08-13 05:47:51', '2022-08-13 05:47:51'),
(10, NULL, 'Rakhi Offer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Buy 1 Get 1 Free', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-13', '2022-08-31', NULL, NULL, NULL, NULL, NULL, 'fa-arrows-alt', 1, 4, 13, 0, 1, NULL, NULL, NULL, 'Rakhi Offer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Buy 1 Get 1 Free', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'rakhi-offer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, '2022-08-13 16:59:40', '2022-08-13 17:19:52'),
(12, NULL, 'Grocery', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 12, 0, 1, NULL, NULL, NULL, 'Grocery', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'grocery', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-08-13 17:11:02', '2022-08-13 17:11:02'),
(13, NULL, 'Electronics', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 12, 0, 2, NULL, NULL, NULL, 'Electronics', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'electronics', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-08-13 17:12:44', '2022-08-13 17:12:44'),
(14, NULL, 'Cosmetics', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 12, 0, 3, NULL, NULL, NULL, 'Cosmetics', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'cosmetics', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-08-13 17:13:04', '2022-08-13 17:13:04'),
(15, NULL, 'Dairy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 12, 0, 4, NULL, NULL, NULL, 'Dairy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dairy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-08-13 17:13:10', '2022-08-13 17:13:10'),
(16, NULL, 'Food and Restaurants', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 12, 0, 5, NULL, NULL, NULL, 'Food and Restaurants', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'food-and-restaurants', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-08-13 17:14:12', '2022-08-14 03:28:12'),
(17, NULL, 'About Us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 14, 0, 1, NULL, NULL, NULL, 'About Us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'about-us-1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-08-15 03:34:33', '2022-08-15 03:34:33');

-- --------------------------------------------------------

--
-- Table structure for table `klip_topic_categories`
--

CREATE TABLE `klip_topic_categories` (
  `id` bigint UNSIGNED NOT NULL,
  `topic_id` int NOT NULL,
  `section_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `klip_topic_fields`
--

CREATE TABLE `klip_topic_fields` (
  `id` bigint UNSIGNED NOT NULL,
  `topic_id` int NOT NULL,
  `field_id` int NOT NULL,
  `field_value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_topic_fields`
--

INSERT INTO `klip_topic_fields` (`id`, `topic_id`, `field_id`, `field_value`, `created_at`, `updated_at`) VALUES
(1, 17, 1, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.  \r\n\r\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.  \r\n\r\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.  \r\n\r\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.  \r\n\r\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat', '2022-08-15 03:34:33', '2022-08-15 03:34:33');

-- --------------------------------------------------------

--
-- Table structure for table `klip_users`
--

CREATE TABLE `klip_users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zip_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_secret` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions_id` int DEFAULT NULL,
  `status` tinyint NOT NULL,
  `connect_email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `connect_password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_photo_path` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_users`
--

INSERT INTO `klip_users` (`id`, `name`, `email`, `email_verified_at`, `password`, `dob`, `zip_code`, `two_factor_secret`, `two_factor_recovery_codes`, `photo`, `permissions_id`, `status`, `connect_email`, `connect_password`, `provider`, `provider_id`, `access_token`, `created_by`, `updated_by`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@site.com', NULL, '$2y$10$mxhYCK/Pd8KjBcF/9P.jkuAHjPk3G74rvEuU5.RD95KsZSX5RHa.y', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, '2022-08-13 04:54:51', '2022-08-13 04:54:51'),
(3, 'aamir', 'aamir9390@yahoo.co.in', NULL, '$2y$10$x3Noj89nQ8Kt0gM9NdKjrunBa81MWNJJll84gB7WP0gamf05uEJUi', NULL, NULL, NULL, NULL, NULL, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-13 16:40:59', '2022-08-13 16:40:59'),
(4, 'Alfiya', 'test@email.com', NULL, '$2y$10$43ZRIYq0nVBntzMZSDGEcOZh3vlm/Jm6CP.e.krC5vr88ErGS1f1G', NULL, NULL, NULL, NULL, NULL, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-14 03:19:09', '2022-08-14 03:19:09'),
(5, 'Alfiya', 'test@mail.com', NULL, '$2y$10$oKkRam7sPqCf1wyOpJoYZuzC0AbNOyu4ScoHyrFD54qmF471Kgviq', NULL, NULL, NULL, NULL, NULL, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-14 03:32:33', '2022-08-14 03:32:33'),
(6, 'Alfiya', 'testt@mail.com', NULL, '$2y$10$JnLrpR6s0zCpLNhT.F49oOHjnxVtsE8ff9SAZz2EEOkDQkMuj4DnO', NULL, NULL, NULL, NULL, NULL, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-14 03:34:32', '2022-08-14 03:34:32'),
(7, 'Alfiya', 'testtt@mail.com', NULL, '$2y$10$Ik2aLmkF5gqmfjhhCzJeMOoQ75PT01IpPUXnzHOogmWoM3T3RiDbO', '2021-02-20', '455001', NULL, NULL, NULL, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-14 03:38:29', '2022-08-14 03:38:29'),
(8, 'Test', 'test2tt@mail.com', NULL, '$2y$10$Kit8RfdG7WJ3/z9TrN9kTeWJeKdMzd/C9QKf4MPLsSkEg7j0KN7um', '2021-01-01', '455002', NULL, NULL, NULL, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-14 10:15:16', '2022-08-14 10:15:16');

-- --------------------------------------------------------

--
-- Table structure for table `klip_webmails`
--

CREATE TABLE `klip_webmails` (
  `id` bigint UNSIGNED NOT NULL,
  `cat_id` int NOT NULL DEFAULT '0',
  `group_id` int DEFAULT NULL,
  `contact_id` int DEFAULT NULL,
  `father_id` int DEFAULT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `date` datetime NOT NULL,
  `from_email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_phone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_cc` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_bcc` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint NOT NULL DEFAULT '0',
  `flag` tinyint NOT NULL DEFAULT '0',
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `klip_webmails_files`
--

CREATE TABLE `klip_webmails_files` (
  `id` bigint UNSIGNED NOT NULL,
  `webmail_id` int NOT NULL,
  `file` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `klip_webmails_groups`
--

CREATE TABLE `klip_webmails_groups` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_webmails_groups`
--

INSERT INTO `klip_webmails_groups` (`id`, `name`, `color`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Support', '#00bcd4', 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:54:53'),
(2, 'Orders', '#f44336', 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:54:53'),
(3, 'Queries', '#8bc34a', 1, NULL, '2022-08-13 04:54:53', '2022-08-13 04:54:53');

-- --------------------------------------------------------

--
-- Table structure for table `klip_webmaster_banners`
--

CREATE TABLE `klip_webmaster_banners` (
  `id` bigint UNSIGNED NOT NULL,
  `row_no` int NOT NULL,
  `title_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `width` int NOT NULL,
  `height` int NOT NULL,
  `desc_status` tinyint NOT NULL,
  `link_status` tinyint NOT NULL,
  `type` tinyint NOT NULL,
  `icon_status` tinyint NOT NULL,
  `status` tinyint NOT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_webmaster_banners`
--

INSERT INTO `klip_webmaster_banners` (`id`, `row_no`, `title_ar`, `title_en`, `title_ch`, `title_hi`, `title_es`, `title_ru`, `title_pt`, `title_fr`, `title_de`, `title_th`, `width`, `height`, `desc_status`, `link_status`, `type`, `icon_status`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(3, 3, 'بنرات جانبية', 'Sponsored Ad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 330, 330, 0, 1, 1, 0, 1, 1, 1, '2022-08-13 04:54:51', '2022-08-13 17:25:22');

-- --------------------------------------------------------

--
-- Table structure for table `klip_webmaster_sections`
--

CREATE TABLE `klip_webmaster_sections` (
  `id` bigint UNSIGNED NOT NULL,
  `row_no` int NOT NULL,
  `title_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` tinyint NOT NULL DEFAULT '0',
  `title_status` tinyint NOT NULL DEFAULT '1',
  `photo_status` tinyint NOT NULL DEFAULT '1',
  `case_status` tinyint NOT NULL DEFAULT '1',
  `visits_status` tinyint NOT NULL DEFAULT '1',
  `sections_status` tinyint NOT NULL DEFAULT '0',
  `comments_status` tinyint NOT NULL DEFAULT '0',
  `date_status` tinyint NOT NULL DEFAULT '0',
  `expire_date_status` tinyint NOT NULL DEFAULT '0',
  `longtext_status` tinyint NOT NULL DEFAULT '0',
  `editor_status` tinyint NOT NULL DEFAULT '0',
  `attach_file_status` tinyint NOT NULL DEFAULT '0',
  `extra_attach_file_status` tinyint NOT NULL DEFAULT '0',
  `multi_images_status` tinyint NOT NULL DEFAULT '0',
  `section_icon_status` tinyint NOT NULL DEFAULT '0',
  `icon_status` tinyint NOT NULL DEFAULT '0',
  `maps_status` tinyint NOT NULL DEFAULT '0',
  `order_status` tinyint NOT NULL DEFAULT '0',
  `related_status` tinyint NOT NULL DEFAULT '0',
  `status` tinyint NOT NULL DEFAULT '0',
  `seo_title_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_webmaster_sections`
--

INSERT INTO `klip_webmaster_sections` (`id`, `row_no`, `title_ar`, `title_en`, `title_ch`, `title_hi`, `title_es`, `title_ru`, `title_pt`, `title_fr`, `title_de`, `title_th`, `type`, `title_status`, `photo_status`, `case_status`, `visits_status`, `sections_status`, `comments_status`, `date_status`, `expire_date_status`, `longtext_status`, `editor_status`, `attach_file_status`, `extra_attach_file_status`, `multi_images_status`, `section_icon_status`, `icon_status`, `maps_status`, `order_status`, `related_status`, `status`, `seo_title_ar`, `seo_title_en`, `seo_title_ch`, `seo_title_hi`, `seo_title_es`, `seo_title_ru`, `seo_title_pt`, `seo_title_fr`, `seo_title_de`, `seo_title_th`, `seo_description_ar`, `seo_description_en`, `seo_description_ch`, `seo_description_hi`, `seo_description_es`, `seo_description_ru`, `seo_description_pt`, `seo_description_fr`, `seo_description_de`, `seo_description_th`, `seo_keywords_ar`, `seo_keywords_en`, `seo_keywords_ch`, `seo_keywords_hi`, `seo_keywords_es`, `seo_keywords_ru`, `seo_keywords_pt`, `seo_keywords_fr`, `seo_keywords_de`, `seo_keywords_th`, `seo_url_slug_ar`, `seo_url_slug_en`, `seo_url_slug_ch`, `seo_url_slug_hi`, `seo_url_slug_es`, `seo_url_slug_ru`, `seo_url_slug_pt`, `seo_url_slug_fr`, `seo_url_slug_de`, `seo_url_slug_th`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'صفحات الموقع', 'Site pages', '网站页面', 'साइट पेज', 'Sitio Páginas', 'Страницы сайта', 'Site Páginas', 'Site Pages', 'Seiten', 'หน้าเว็บไซต์', 0, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 1, 'صفحات الموقع', 'Site pages', '网站页面', 'साइट पेज', 'Sitio Páginas', 'Страницы сайта', 'Site Páginas', 'Site Pages', 'Seiten', 'หน้าเว็บไซต์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sitepages', 'sitepages', 'sitepages', 'sitepages', 'sitepages', 'sitepages', 'sitepages', 'sitepages', 'sitepages', 'sitepages', 1, 1, '2022-08-13 04:54:51', '2022-08-13 15:06:53'),
(2, 2, 'الخدمات', 'Services', '服务', 'सेवाएं', 'Servicios', 'Услуги', 'Serviços', 'services', 'Dienstleistungen', 'บริการ', 0, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 'الخدمات', 'Services', '服务', 'सेवाएं', 'Servicios', 'Услуги', 'Serviços', 'services', 'Dienstleistungen', 'บริการ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'services', 'services', 'services', 'services', 'services', 'services', 'services', 'services', 'services', 'services', 1, NULL, '2022-08-13 04:54:51', '2022-08-13 04:54:51'),
(3, 3, 'الأخبار', 'Post', '新闻', 'समाचार', 'Noticias', 'Новости', 'Notícia', 'Nouvelles', 'Nieuws', 'ข่าว', 0, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 'الأخبار', 'News', '新闻', 'समाचार', 'Noticias', 'Новости', 'Notícia', 'Nouvelles', 'Nieuws', 'ข่าว', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'news', 'news', 'news', 'news', 'news', 'news', 'news', 'news', 'news', 'news', 1, 1, '2022-08-13 04:54:51', '2022-08-13 15:17:02'),
(4, 4, 'الصور', 'Photos', '照片', 'तस्वीरें', 'Fotos', 'Фото', 'Fotos', 'Photos', 'Fotos', '照片', 1, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 'الصور', 'Photos', '照片', 'तस्वीरें', 'Fotos', 'Фото', 'Fotos', 'Photos', 'Fotos', '照片', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'photos', 'photos', 'photos', 'photos', 'photos', 'photos', 'photos', 'photos', 'photos', 'photos', 1, NULL, '2022-08-13 04:54:51', '2022-08-13 04:54:51'),
(5, 5, 'الفيديو', 'Videos', '视频', 'वीडियो', 'Videos', 'Видео', 'Vídeos', 'Vidéos', 'Videos', 'วิดีโอ', 2, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 'الفيديو', 'Videos', '视频', 'वीडियो', 'Videos', 'Видео', 'Vídeos', 'Vidéos', 'Videos', 'วิดีโอ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'videos', 'videos', 'videos', 'videos', 'videos', 'videos', 'videos', 'videos', 'videos', 'videos', 1, 1, '2022-08-13 04:54:51', '2022-08-13 15:18:14'),
(12, 6, NULL, 'Business Category', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'business-category', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2022-08-13 16:37:15', '2022-08-13 16:55:44'),
(13, 7, NULL, 'Coupon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'coupon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2022-08-13 16:57:20', '2022-08-13 17:21:59'),
(14, 8, NULL, 'App Pages', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'app-pages', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2022-08-15 03:19:01', '2022-08-15 03:21:08');

-- --------------------------------------------------------

--
-- Table structure for table `klip_webmaster_section_fields`
--

CREATE TABLE `klip_webmaster_section_fields` (
  `id` bigint UNSIGNED NOT NULL,
  `webmaster_id` int NOT NULL,
  `type` int NOT NULL,
  `title_ar` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ch` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_hi` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_es` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ru` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pt` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_de` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_th` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_value` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_en` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_ch` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_hi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_es` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_ru` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_pt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_fr` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_de` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details_th` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `row_no` int NOT NULL,
  `status` tinyint NOT NULL,
  `required` tinyint NOT NULL,
  `in_table` tinyint NOT NULL DEFAULT '0',
  `in_search` tinyint NOT NULL DEFAULT '0',
  `in_listing` tinyint NOT NULL DEFAULT '0',
  `in_page` tinyint NOT NULL DEFAULT '0',
  `in_statics` tinyint NOT NULL DEFAULT '0',
  `lang_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `css_class` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `view_permission_groups` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `add_permission_groups` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `edit_permission_groups` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_webmaster_section_fields`
--

INSERT INTO `klip_webmaster_section_fields` (`id`, `webmaster_id`, `type`, `title_ar`, `title_en`, `title_ch`, `title_hi`, `title_es`, `title_ru`, `title_pt`, `title_fr`, `title_de`, `title_th`, `default_value`, `details_ar`, `details_en`, `details_ch`, `details_hi`, `details_es`, `details_ru`, `details_pt`, `details_fr`, `details_de`, `details_th`, `row_no`, `status`, `required`, `in_table`, `in_search`, `in_listing`, `in_page`, `in_statics`, `lang_code`, `css_class`, `view_permission_groups`, `add_permission_groups`, `edit_permission_groups`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 14, 1, NULL, 'Body', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 1, 1, 1, 1, 0, 'all', NULL, '0', '0', '0', 1, NULL, '2022-08-15 03:23:34', '2022-08-15 03:23:34');

-- --------------------------------------------------------

--
-- Table structure for table `klip_webmaster_settings`
--

CREATE TABLE `klip_webmaster_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `seo_status` tinyint NOT NULL,
  `analytics_status` tinyint NOT NULL,
  `banners_status` tinyint NOT NULL,
  `inbox_status` tinyint NOT NULL,
  `calendar_status` tinyint NOT NULL,
  `settings_status` tinyint NOT NULL,
  `newsletter_status` tinyint NOT NULL,
  `members_status` tinyint NOT NULL,
  `orders_status` tinyint NOT NULL,
  `shop_status` tinyint NOT NULL,
  `shop_settings_status` tinyint NOT NULL,
  `default_currency_id` int NOT NULL,
  `languages_by_default` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `latest_news_section_id` int NOT NULL,
  `header_menu_id` int NOT NULL,
  `footer_menu_id` int NOT NULL,
  `home_banners_section_id` int NOT NULL,
  `home_text_banners_section_id` int NOT NULL,
  `side_banners_section_id` int NOT NULL,
  `contact_page_id` int NOT NULL,
  `newsletter_contacts_group` int NOT NULL,
  `new_comments_status` tinyint NOT NULL,
  `links_status` tinyint NOT NULL,
  `register_status` tinyint NOT NULL,
  `permission_group` int NOT NULL,
  `api_status` tinyint NOT NULL,
  `api_key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_content1_section_id` int NOT NULL,
  `home_content2_section_id` int NOT NULL,
  `home_content3_section_id` int NOT NULL,
  `home_contents_per_page` int NOT NULL,
  `mail_driver` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_host` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_port` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_username` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_encryption` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_no_replay` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_template` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `nocaptcha_status` tinyint NOT NULL,
  `nocaptcha_secret` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nocaptcha_sitekey` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_tags_status` tinyint NOT NULL,
  `google_tags_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_analytics_code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_facebook_status` tinyint NOT NULL,
  `login_facebook_client_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_facebook_client_secret` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_twitter_status` tinyint NOT NULL,
  `login_twitter_client_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_twitter_client_secret` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_google_status` tinyint NOT NULL,
  `login_google_client_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_google_client_secret` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_linkedin_status` tinyint NOT NULL,
  `login_linkedin_client_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_linkedin_client_secret` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_github_status` tinyint NOT NULL,
  `login_github_client_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_github_client_secret` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_bitbucket_status` tinyint NOT NULL,
  `login_bitbucket_client_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_bitbucket_client_secret` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `dashboard_link_status` tinyint NOT NULL,
  `text_editor` tinyint NOT NULL DEFAULT '0',
  `tiny_key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timezone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `klip_webmaster_settings`
--

INSERT INTO `klip_webmaster_settings` (`id`, `seo_status`, `analytics_status`, `banners_status`, `inbox_status`, `calendar_status`, `settings_status`, `newsletter_status`, `members_status`, `orders_status`, `shop_status`, `shop_settings_status`, `default_currency_id`, `languages_by_default`, `latest_news_section_id`, `header_menu_id`, `footer_menu_id`, `home_banners_section_id`, `home_text_banners_section_id`, `side_banners_section_id`, `contact_page_id`, `newsletter_contacts_group`, `new_comments_status`, `links_status`, `register_status`, `permission_group`, `api_status`, `api_key`, `home_content1_section_id`, `home_content2_section_id`, `home_content3_section_id`, `home_contents_per_page`, `mail_driver`, `mail_host`, `mail_port`, `mail_username`, `mail_password`, `mail_encryption`, `mail_no_replay`, `mail_title`, `mail_template`, `nocaptcha_status`, `nocaptcha_secret`, `nocaptcha_sitekey`, `google_tags_status`, `google_tags_id`, `google_analytics_code`, `login_facebook_status`, `login_facebook_client_id`, `login_facebook_client_secret`, `login_twitter_status`, `login_twitter_client_id`, `login_twitter_client_secret`, `login_google_status`, `login_google_client_id`, `login_google_client_secret`, `login_linkedin_status`, `login_linkedin_client_id`, `login_linkedin_client_secret`, `login_github_status`, `login_github_client_id`, `login_github_client_secret`, `login_bitbucket_status`, `login_bitbucket_client_id`, `login_bitbucket_client_secret`, `dashboard_link_status`, `text_editor`, `tiny_key`, `timezone`, `version`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 5, 'en', 0, 1, 2, 0, 0, 0, 2, 0, 0, 0, 1, 3, 1, '402784613679330', 0, 0, 0, 20, 'sendmail', '', '', '', '', '', 'aamira6@gmail.com', '{title}', '{details}', 0, '', '', 0, '', '', 1, 'test', 'test', 0, '', '', 1, 'test', 'test', 0, '', '', 0, '', '', 0, '', '', 0, 0, NULL, 'UTC', '8.6.0', 1, 1, '2022-08-13 04:54:51', '2022-08-13 15:04:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `klip_analytics_pages`
--
ALTER TABLE `klip_analytics_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_analytics_visitors`
--
ALTER TABLE `klip_analytics_visitors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_attach_files`
--
ALTER TABLE `klip_attach_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_banners`
--
ALTER TABLE `klip_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_comments`
--
ALTER TABLE `klip_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_contacts`
--
ALTER TABLE `klip_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_contacts_groups`
--
ALTER TABLE `klip_contacts_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_countries`
--
ALTER TABLE `klip_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_events`
--
ALTER TABLE `klip_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_failed_jobs`
--
ALTER TABLE `klip_failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `klip_failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `klip_languages`
--
ALTER TABLE `klip_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_log_activities`
--
ALTER TABLE `klip_log_activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_maps`
--
ALTER TABLE `klip_maps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_menus`
--
ALTER TABLE `klip_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_migrations`
--
ALTER TABLE `klip_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_oauth_access_tokens`
--
ALTER TABLE `klip_oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `klip_oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `klip_oauth_auth_codes`
--
ALTER TABLE `klip_oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `klip_oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `klip_oauth_clients`
--
ALTER TABLE `klip_oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `klip_oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `klip_oauth_personal_access_clients`
--
ALTER TABLE `klip_oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_oauth_refresh_tokens`
--
ALTER TABLE `klip_oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `klip_oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `klip_password_resets`
--
ALTER TABLE `klip_password_resets`
  ADD KEY `klip_password_resets_email_index` (`email`);

--
-- Indexes for table `klip_permissions`
--
ALTER TABLE `klip_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_photos`
--
ALTER TABLE `klip_photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_related_topics`
--
ALTER TABLE `klip_related_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_sections`
--
ALTER TABLE `klip_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_sessions`
--
ALTER TABLE `klip_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `klip_sessions_user_id_index` (`user_id`),
  ADD KEY `klip_sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `klip_settings`
--
ALTER TABLE `klip_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_topics`
--
ALTER TABLE `klip_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_topic_categories`
--
ALTER TABLE `klip_topic_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_topic_fields`
--
ALTER TABLE `klip_topic_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_users`
--
ALTER TABLE `klip_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `klip_users_email_unique` (`email`);

--
-- Indexes for table `klip_webmails`
--
ALTER TABLE `klip_webmails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_webmails_files`
--
ALTER TABLE `klip_webmails_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_webmails_groups`
--
ALTER TABLE `klip_webmails_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_webmaster_banners`
--
ALTER TABLE `klip_webmaster_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_webmaster_sections`
--
ALTER TABLE `klip_webmaster_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_webmaster_section_fields`
--
ALTER TABLE `klip_webmaster_section_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klip_webmaster_settings`
--
ALTER TABLE `klip_webmaster_settings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `klip_analytics_pages`
--
ALTER TABLE `klip_analytics_pages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT for table `klip_analytics_visitors`
--
ALTER TABLE `klip_analytics_visitors`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `klip_attach_files`
--
ALTER TABLE `klip_attach_files`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `klip_banners`
--
ALTER TABLE `klip_banners`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `klip_comments`
--
ALTER TABLE `klip_comments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `klip_contacts`
--
ALTER TABLE `klip_contacts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `klip_contacts_groups`
--
ALTER TABLE `klip_contacts_groups`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `klip_countries`
--
ALTER TABLE `klip_countries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `klip_events`
--
ALTER TABLE `klip_events`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `klip_failed_jobs`
--
ALTER TABLE `klip_failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `klip_languages`
--
ALTER TABLE `klip_languages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `klip_log_activities`
--
ALTER TABLE `klip_log_activities`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `klip_maps`
--
ALTER TABLE `klip_maps`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `klip_menus`
--
ALTER TABLE `klip_menus`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `klip_migrations`
--
ALTER TABLE `klip_migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `klip_oauth_clients`
--
ALTER TABLE `klip_oauth_clients`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `klip_oauth_personal_access_clients`
--
ALTER TABLE `klip_oauth_personal_access_clients`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `klip_permissions`
--
ALTER TABLE `klip_permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `klip_photos`
--
ALTER TABLE `klip_photos`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `klip_related_topics`
--
ALTER TABLE `klip_related_topics`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `klip_sections`
--
ALTER TABLE `klip_sections`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `klip_settings`
--
ALTER TABLE `klip_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `klip_topics`
--
ALTER TABLE `klip_topics`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `klip_topic_categories`
--
ALTER TABLE `klip_topic_categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `klip_topic_fields`
--
ALTER TABLE `klip_topic_fields`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `klip_users`
--
ALTER TABLE `klip_users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `klip_webmails`
--
ALTER TABLE `klip_webmails`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `klip_webmails_files`
--
ALTER TABLE `klip_webmails_files`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `klip_webmails_groups`
--
ALTER TABLE `klip_webmails_groups`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `klip_webmaster_banners`
--
ALTER TABLE `klip_webmaster_banners`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `klip_webmaster_sections`
--
ALTER TABLE `klip_webmaster_sections`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `klip_webmaster_section_fields`
--
ALTER TABLE `klip_webmaster_section_fields`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `klip_webmaster_settings`
--
ALTER TABLE `klip_webmaster_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
