-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 18, 2024 at 04:51 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecom-shaqila`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brand` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slider` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupons` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `returnorder` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `review` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orders` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `setting` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stock` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reports` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alluser` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adminuserrole` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int DEFAULT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint UNSIGNED DEFAULT NULL,
  `profile_photo_path` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `email_verified_at`, `password`, `phone`, `brand`, `category`, `product`, `slider`, `coupons`, `shipping`, `cancel`, `returnorder`, `review`, `orders`, `blog`, `setting`, `stock`, `reports`, `alluser`, `adminuserrole`, `type`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Superadmin', 'superadmin@gmail.com', '2022-04-09 02:26:43', '$2y$10$SQE.RtCZA0FxI9/FGjb9keYavIy/ymLSP30.35PJjX6OJw3TGLCJC', NULL, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 1, 'etaxt24lUZuDQWn6gLEsyxLXB3mChjy9tJmbnIEo1GzrslaeYS6qMXezsG0K', NULL, '202407201411IMG_20231222_142308_364.jpg', '2022-04-09 02:26:43', '2024-07-20 07:11:40'),
(3, 'SuperAdmin', 'superadmin2@gmail.com', NULL, '$2y$10$e5mGxMAacj.Tml/KdHCN4.zpOhYUsaFQ/l5MU0prwdIvnjcd3M/9q', '00000000', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, '1', '1', '1', '1', '1', 2, NULL, NULL, '1804445323462142.jpg', '2024-07-12 23:46:00', '2024-07-12 23:46:00'),
(4, 'juleha', 'juleha@gmail.com', NULL, '$2y$10$y2gntu5skKCAk9lyI05IRe4fL5WJ7RSmvl6dQcwzg/biD3A/qyTVa', '123456789012', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, '1', '1', '1', '1', '1', 2, NULL, NULL, '1805543768080058.jpg', '2024-07-25 02:45:22', NULL),
(6, 'cantik', 'cantik@gmail.com', NULL, '$2y$10$h49paAd/G2jjWwRlHSD8N.v.LhryWN4d/ESGjLdnxIEvc6fZrOhtK', NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '1806598994862989.png', '2024-08-05 18:23:38', '2024-08-05 18:23:38'),
(7, 'Lola Reghita', 'lolareghita29@gmail.com', NULL, '$2y$10$.Wqa6tYfJ2JVJSgaw1xCre0fBHF0EKfe8Qr98fK8n29uLMJmLAMYe', '08951234578', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '1806607616044345.jpg', '2024-08-05 20:34:44', NULL),
(8, 'anggun', 'anggun@gmail.com', NULL, '$2y$10$Phscrllfz/zq2FOZOBFrzeNmXgDsorqR8hDU/tNybdv5FMU6A6tQe', '0895385567339', NULL, '1', '1', '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '1807346196976650.jpg', '2024-08-14 00:14:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint UNSIGNED NOT NULL,
  `brand_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand_slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `brand_name`, `brand_slug`, `brand_image`, `created_at`, `updated_at`) VALUES
(15, 'Shaqila Cake', 'shaqila-cake', 'upload/brand/1804438772813899.png', NULL, '2024-07-12 22:02:21'),
(17, 'shatime', 'shatime', 'upload/brand/1805362160469002.png', NULL, '2024-07-23 02:38:46'),
(22, 'pucok ubi', 'pucok-ubi', 'upload/brand/1805905198465365.png', NULL, NULL),
(24, 'jusha', 'jusha', 'upload/brand/1806512222817348.jpg', NULL, NULL),
(25, 's.ha', 's.ha', 'upload/brand/1806512252785897.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `category_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `category_slug`, `category_icon`, `created_at`, `updated_at`) VALUES
(11, 'Dessert', 'dessert', 'fa fa-birthday-cake', NULL, '2024-07-25 20:31:41'),
(12, 'Puding', 'puding', 'fa fa-birthday-cake', NULL, '2024-07-23 12:08:26'),
(13, 'Cup Cake', 'cup-cake', 'fa fa-birthday-cake', NULL, '2024-07-20 05:54:32'),
(14, 'Donat', 'donat', 'fa fa-birthday-cake', NULL, '2024-07-23 12:08:14'),
(15, 'Gorengan', 'gorengan', 'fa fa-birthday-cake', NULL, '2024-07-23 12:08:35'),
(16, 'Cake', 'cake', 'fa fa-birthday-cake', NULL, NULL),
(18, 'Jajanan Tradisional', 'jajanan-tradisional', 'fa fa-birthday-cake', NULL, NULL),
(19, 'Roti', 'roti', 'fa fa-birthday-cake', NULL, NULL),
(24, 'Birthday Cake', 'birthday-cake', 'fa fa-birthday-cake', NULL, NULL),
(31, 'cake', 'cake', 'brownies', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint UNSIGNED NOT NULL,
  `coupon_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupon_discount` int NOT NULL,
  `coupon_validity` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `coupon_name`, `coupon_discount`, `coupon_validity`, `status`, `created_at`, `updated_at`) VALUES
(5, '17AGUSTUS', 17, '2024-08-17', 1, '2024-08-05 03:38:20', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_02_02_203839_create_sessions_table', 1),
(7, '2021_02_02_212221_create_admins_table', 1),
(8, '2021_02_09_054528_create_brands_table', 1),
(9, '2021_02_09_111701_create_categories_table', 1),
(10, '2021_02_09_121910_create_sub_categories_table', 1),
(11, '2021_02_16_183944_create_sub_sub_categories_table', 1),
(12, '2021_02_16_204006_create_products_table', 1),
(13, '2021_02_16_205349_create_multi_imgs_table', 1),
(14, '2021_02_20_204829_create_sliders_table', 1),
(15, '2021_03_02_194613_create_wishlists_table', 1),
(16, '2021_03_03_211157_create_coupons_table', 1),
(17, '2021_03_03_222308_create_ship_divisions_table', 1),
(18, '2021_03_09_183956_create_ship_districts_table', 1),
(19, '2021_03_09_194733_create_ship_states_table', 1),
(20, '2021_03_14_203654_create_orders_table', 1),
(21, '2021_03_14_203901_create_order_items_table', 1),
(22, '2021_03_24_183649_create_blog_post_categories_table', 1),
(23, '2021_03_24_194838_create_blog_posts_table', 1),
(24, '2021_03_24_223430_create_site_settings_table', 1),
(25, '2021_03_26_194141_create_seos_table', 1),
(26, '2021_03_27_192140_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `multi_imgs`
--

CREATE TABLE `multi_imgs` (
  `id` bigint UNSIGNED NOT NULL,
  `product_id` int NOT NULL,
  `photo_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `multi_imgs`
--

INSERT INTO `multi_imgs` (`id`, `product_id`, `photo_name`, `created_at`, `updated_at`) VALUES
(6, 2, 'upload/products/multi-image/1727060945305072.png', '2022-03-11 00:40:07', '2022-03-11 19:54:34'),
(10, 3, 'upload/products/multi-image/1726989054608938.png', '2022-03-11 00:51:46', NULL),
(11, 3, 'upload/products/multi-image/1726989055422517.png', '2022-03-11 00:51:47', NULL),
(12, 3, 'upload/products/multi-image/1726989056373741.png', '2022-03-11 00:51:48', NULL),
(13, 3, 'upload/products/multi-image/1726989057474452.png', '2022-03-11 00:51:49', NULL),
(14, 3, 'upload/products/multi-image/1726989058350126.png', '2022-03-11 00:51:50', NULL),
(15, 4, 'upload/products/multi-image/1726989408326515.png', '2022-03-11 00:57:24', NULL),
(16, 4, 'upload/products/multi-image/1726989409182332.png', '2022-03-11 00:57:24', NULL),
(17, 4, 'upload/products/multi-image/1726989409990600.png', '2022-03-11 00:57:25', NULL),
(18, 4, 'upload/products/multi-image/1726989410633969.webp', '2022-03-11 00:57:26', NULL),
(19, 5, 'upload/products/multi-image/1727015809195073.png', '2022-03-11 07:57:02', NULL),
(20, 5, 'upload/products/multi-image/1727015810150284.png', '2022-03-11 07:57:03', NULL),
(21, 5, 'upload/products/multi-image/1727015811125980.png', '2022-03-11 07:57:03', NULL),
(22, 5, 'upload/products/multi-image/1727015811971808.png', '2022-03-11 07:57:04', NULL),
(23, 5, 'upload/products/multi-image/1727015813301238.png', '2022-03-11 07:57:05', NULL),
(24, 5, 'upload/products/multi-image/1727015814199330.png', '2022-03-11 07:57:06', NULL),
(41, 2, 'upload/products/multi-image/1727163259686299.png', '2022-03-12 23:00:41', NULL),
(42, 2, 'upload/products/multi-image/1727163260067664.png', '2022-03-12 23:00:44', NULL),
(43, 2, 'upload/products/multi-image/1727163262991917.png', '2022-03-12 23:00:46', NULL),
(44, 2, 'upload/products/multi-image/1727163265635425.png', '2022-03-12 23:00:54', NULL),
(45, 2, 'upload/products/multi-image/1727163273462869.png', '2022-03-12 23:00:56', NULL),
(46, 3, 'upload/products/multi-image/1727166664508940.png', '2022-03-12 23:55:00', NULL),
(47, 3, 'upload/products/multi-image/1727166677482820.png', '2022-03-12 23:55:15', NULL),
(48, 3, 'upload/products/multi-image/1727166692930056.png', '2022-03-12 23:55:29', NULL),
(49, 4, 'upload/products/multi-image/1727166912993530.png', '2022-03-12 23:58:45', NULL),
(50, 4, 'upload/products/multi-image/1727166913327019.png', '2022-03-12 23:58:45', NULL),
(51, 4, 'upload/products/multi-image/1727166913658152.png', '2022-03-12 23:58:48', NULL),
(52, 4, 'upload/products/multi-image/1727166916562563.png', '2022-03-12 23:58:51', NULL),
(58, 6, 'upload/products/multi-image/1727171133061607.png', '2022-03-13 01:06:02', NULL),
(59, 6, 'upload/products/multi-image/1727171146235745.png', '2022-03-13 01:06:17', NULL),
(60, 6, 'upload/products/multi-image/1727171161780273.png', '2022-03-13 01:06:17', NULL),
(61, 6, 'upload/products/multi-image/1727171162137962.png', '2022-03-13 01:06:17', NULL),
(62, 6, 'upload/products/multi-image/1727171162469730.png', '2022-03-13 01:06:18', NULL),
(63, 7, 'upload/products/multi-image/1727171608018898.png', '2022-03-13 01:13:23', NULL),
(64, 7, 'upload/products/multi-image/1727171608495871.png', '2022-03-13 01:13:25', NULL),
(65, 7, 'upload/products/multi-image/1727171611440948.png', '2022-03-13 01:13:26', NULL),
(66, 8, 'upload/products/multi-image/1727172279480845.png', '2022-03-13 01:24:05', NULL),
(67, 8, 'upload/products/multi-image/1727172282413499.png', '2022-03-13 01:24:06', NULL),
(68, 8, 'upload/products/multi-image/1727172282786912.png', '2022-03-13 01:24:06', NULL),
(69, 8, 'upload/products/multi-image/1727172283074966.png', '2022-03-13 01:24:06', NULL),
(70, 8, 'upload/products/multi-image/1727172283386680.png', '2022-03-13 01:24:07', NULL),
(71, 8, 'upload/products/multi-image/1727172283756185.png', '2022-03-13 01:24:07', NULL),
(72, 9, 'upload/products/multi-image/1730281640648618.png', '2022-04-16 09:06:01', NULL),
(73, 9, 'upload/products/multi-image/1730281641415162.png', '2022-04-16 09:06:02', NULL),
(74, 9, 'upload/products/multi-image/1730281642046978.png', '2022-04-16 09:06:02', NULL),
(81, 12, 'upload/products/multi-image/1800214177891683.jpeg', '2024-05-27 06:53:45', NULL),
(82, 12, 'upload/products/multi-image/1800214177995330.jpeg', '2024-05-27 06:53:45', NULL),
(83, 12, 'upload/products/multi-image/1800214178093680.jpeg', '2024-05-27 06:53:45', NULL),
(84, 13, 'upload/products/multi-image/1804108657090196.jpg', '2024-07-09 06:34:51', NULL),
(85, 14, 'upload/products/multi-image/1804108869929423.jpeg', '2024-07-09 06:38:13', NULL),
(111, 19, 'upload/products/multi-image/1805265666627205.jpg', '2024-07-22 01:05:01', NULL),
(112, 19, 'upload/products/multi-image/1805265667552697.jpg', '2024-07-22 01:05:02', NULL),
(113, 19, 'upload/products/multi-image/1805265668451150.jpg', '2024-07-22 01:05:03', NULL),
(114, 19, 'upload/products/multi-image/1805265669383709.jpg', '2024-07-22 01:05:04', NULL),
(115, 19, 'upload/products/multi-image/1805265670328277.jpg', '2024-07-22 01:05:04', NULL),
(119, 23, 'upload/products/multi-image/1805273111380651.jpg', '2024-07-22 03:03:21', NULL),
(120, 23, 'upload/products/multi-image/1805273112411286.jpg', '2024-07-22 03:03:22', NULL),
(121, 23, 'upload/products/multi-image/1805273113383374.jpg', '2024-07-22 03:03:23', NULL),
(131, 27, 'upload/products/multi-image/1805399027712848.jpg', '2024-07-23 12:24:43', NULL),
(132, 27, 'upload/products/multi-image/1805399028005754.jpg', '2024-07-23 12:24:44', NULL),
(133, 27, 'upload/products/multi-image/1805399028318830.jpg', '2024-07-23 12:24:44', NULL),
(134, 27, 'upload/products/multi-image/1805399028643847.jpg', '2024-07-23 12:24:44', NULL),
(138, 29, 'upload/products/multi-image/1805403323916984.jpg', '2024-07-23 13:33:01', NULL),
(139, 29, 'upload/products/multi-image/1805403324741330.jpg', '2024-07-23 13:33:02', NULL),
(140, 29, 'upload/products/multi-image/1805403325562218.jpg', '2024-07-23 13:33:03', NULL),
(141, 29, 'upload/products/multi-image/1805403326370426.jpg', '2024-07-23 13:33:03', NULL),
(142, 30, 'upload/products/multi-image/1805405252647961.jpg', '2024-07-23 14:03:41', NULL),
(143, 31, 'upload/products/multi-image/1805526063232647.jpg', '2024-07-24 22:03:54', NULL),
(144, 32, 'upload/products/multi-image/1805526767014949.jpg', '2024-07-24 22:15:05', NULL),
(145, 32, 'upload/products/multi-image/1805526767249263.jpg', '2024-07-24 22:15:05', NULL),
(146, 33, 'upload/products/multi-image/1805527527077728.jpg', '2024-07-24 22:27:10', NULL),
(147, 34, 'upload/products/multi-image/1806536740644200.jpg', '2024-07-24 22:35:39', '2024-08-05 01:48:11');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `division_id` bigint UNSIGNED NOT NULL,
  `district_id` bigint UNSIGNED NOT NULL,
  `state_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_code` int DEFAULT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int NOT NULL,
  `order_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bukti_pembayaran` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `kurir` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_month` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_year` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `confirmed_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `processing_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `picked_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipped_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivered_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancel_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancel_order` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancel_reason` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `return_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_order` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_reason` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `division_id`, `district_id`, `state_id`, `name`, `email`, `phone`, `post_code`, `address`, `payment_type`, `payment_method`, `transaction_id`, `currency`, `amount`, `order_number`, `bukti_pembayaran`, `invoice_no`, `kurir`, `resi`, `order_date`, `order_month`, `order_year`, `confirmed_date`, `processing_date`, `picked_date`, `shipped_date`, `delivered_date`, `cancel_date`, `cancel_order`, `cancel_reason`, `return_date`, `return_order`, `return_reason`, `status`, `created_at`, `updated_at`) VALUES
(29, 14, 4, 5, 6, 'Lola Reghita', 'lolaregh@gmail.com', '123456789123', 23, 'vilaa', 'Transfer Bank Manual', 'Transfer Bank Manual', NULL, 'Rp', 20000, '15234650', 'upload/orders/1805538476775763.jpg', 'SHCK83929817', NULL, NULL, '25 July 2024', 'July', '2024', NULL, NULL, NULL, NULL, NULL, '25 July 2024', '2', 'saya salah pesan', NULL, NULL, NULL, 'cancel', '2024-07-25 01:21:13', '2024-07-28 04:54:49'),
(30, 14, 4, 9, 13, 'Lola Reghita', 'lolaregh@gmail.com', '123456789123', 1234, 'ketapang', 'Cash On Delivery', 'Cash On Delivery', NULL, 'Rp', 80000, '93150574', NULL, 'SHCK69371454', NULL, NULL, '25 July 2024', 'July', '2024', NULL, NULL, NULL, NULL, NULL, '25 July 2024', '2', 'beda', NULL, NULL, NULL, 'cancel', '2024-07-25 02:08:14', '2024-07-25 02:31:35'),
(31, 14, 4, 9, 13, 'Lola Reghita', 'lolaregh@gmail.com', '123456789123', 1234, 'ketapang', 'Cash On Delivery', 'Cash On Delivery', NULL, 'Rp', 80000, '31659161', NULL, 'SHCK60332048', NULL, NULL, '25 July 2024', 'July', '2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'selesai', '2024-07-25 02:08:57', '2024-07-25 02:36:06'),
(32, 14, 4, 5, 5, 'Lola Reghita', 'lolaregh@gmail.com', '123456789123', 555, 'sukaharja', 'Transfer Bank Manual', 'Transfer Bank Manual', NULL, 'Rp', 65000, '38604278', 'upload/orders/1805541752348510.jpg', 'SHCK60304094', NULL, NULL, '25 July 2024', 'July', '2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '25 July 2024', '2', 'tidak cocok', 'selesai', '2024-07-25 02:13:17', '2024-07-25 02:35:15'),
(33, 15, 4, 5, 5, 'lulu', 'lulu123@gmail.com', '089512345678', 123, 'sukaharja', 'Transfer Bank Manual', 'Transfer Bank Manual', NULL, 'Rp', 20000, '54450433', 'upload/orders/1805614557847593.png', 'SHCK88143963', NULL, NULL, '26 July 2024', 'July', '2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'selesai', '2024-07-25 21:30:35', '2024-07-28 03:05:48'),
(34, 15, 4, 5, 5, 'lulu', 'lulu123@gmail.com', '089512345678', 123, 'jalan sukaharja', 'Cash On Delivery', 'Cash On Delivery', NULL, 'Rp', 40000, '19801605', NULL, 'SHCK89426070', NULL, NULL, '26 July 2024', 'July', '2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '26 July 2024', '2', 'saya ingin mengembalikan pesanan', 'selesai', '2024-07-25 22:18:16', '2024-07-25 22:25:55'),
(35, 15, 4, 5, 5, 'lulu', 'lulu123@gmail.com', '089512345678', 1234, 'jalan sukaharja', 'Transfer Bank Manual', 'Transfer Bank Manual', NULL, 'Rp', 90000, '33030154', 'upload/orders/1805617664086454.png', 'SHCK17996068', NULL, NULL, '26 July 2024', 'July', '2024', NULL, NULL, NULL, NULL, NULL, '26 July 2024', '2', 'saya ingin mengganti pesanan', NULL, NULL, NULL, 'cancel', '2024-07-25 22:19:59', '2024-07-25 22:23:05'),
(36, 15, 4, 5, 6, 'lulu', 'lulu123@gmail.com', '089512345678', 123, 'jalan sukaharja', 'Cash On Delivery', 'Cash On Delivery', NULL, 'Rp', 65000, '29923233', NULL, 'SHCK82517168', NULL, NULL, '26 July 2024', 'July', '2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'selesai', '2024-07-25 22:30:39', '2024-08-05 10:12:39'),
(37, 15, 4, 5, 5, 'lulu', 'lulu123@gmail.com', '089512345678', 11, 'jalan sukaharja', 'Transfer Bank Manual', 'Transfer Bank Manual', NULL, 'Rp', 20000, '60176224', 'upload/orders/1805821393023065.png', 'SHCK90581240', NULL, NULL, '28 July 2024', 'July', '2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dikemas', '2024-07-28 04:18:03', '2024-08-05 17:47:39'),
(38, 15, 4, 5, 5, 'lulu', 'lulu123@gmail.com', '089512345678', 11, 'jalan sukaharja', 'Transfer Bank Manual', 'Transfer Bank Manual', NULL, 'Rp', 0, '88417510', 'upload/orders/1805821539426137.png', 'SHCK75752382', NULL, NULL, '28 July 2024', 'July', '2024', NULL, NULL, NULL, NULL, NULL, '02 August 2024', '2', 'saya beubah pikiran', NULL, NULL, NULL, 'cancel', '2024-07-28 04:20:22', '2024-08-02 15:33:54'),
(39, 15, 4, 5, 5, 'lulu', 'lulu123@gmail.com', '089512345678', 11, 'jalan sukaharja', 'Transfer Bank Manual', 'Transfer Bank Manual', NULL, 'Rp', 60000, '97590097', 'upload/orders/1805894240705255.jpg', 'SHCK48303689', NULL, NULL, '29 July 2024', 'July', '2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dikirim', '2024-07-28 23:35:56', '2024-08-05 17:46:54'),
(40, 15, 4, 5, 5, 'lulu', 'lulu123@gmail.com', '089512345678', 11, 'jalan sukaharja', 'Transfer Bank Manual', 'Transfer Bank Manual', NULL, 'Rp', 20000, '15840450', 'upload/orders/1805928888449506.png', 'SHCK87903535', NULL, NULL, '29 July 2024', 'July', '2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'selesai', '2024-07-29 08:46:39', '2024-08-05 10:12:26'),
(41, 15, 4, 9, 15, 'lulu', 'lulu123@gmail.com', '089512345678', 11, 'jalan sukaharja', 'Transfer Bank Manual', 'Transfer Bank Manual', NULL, 'Rp', 40000, '68383774', 'upload/orders/1805930333923429.png', 'SHCK50517242', NULL, NULL, '29 July 2024', 'July', '2024', NULL, NULL, NULL, NULL, NULL, '02 August 2024', '2', 'saya ingin membatalkan pesanan', NULL, NULL, NULL, 'cancel', '2024-07-29 09:09:37', '2024-08-05 18:05:22'),
(42, 15, 4, 5, 5, 'lulu', 'lulu123@gmail.com', '089512345678', 123, 'jalan sukaharja', 'Transfer Bank Manual', 'Transfer Bank Manual', NULL, 'Rp', 105000, '71508121', 'upload/orders/1806153367005872.png', 'SHCK95081624', NULL, NULL, '01 August 2024', 'August', '2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '02 August 2024', '2', 'Tulis alasan', 'selesai', '2024-07-31 20:14:38', '2024-08-05 18:06:27'),
(43, 15, 4, 5, 5, 'lulu', 'lulu123@gmail.com', '089512345678', 111, 'jalan sukaharja', 'Transfer Bank Manual', 'Transfer Bank Manual', NULL, 'Rp', 80000, '22119652', 'upload/orders/1806566344139253.png', 'SHCK88526810', NULL, NULL, '05 August 2024', 'August', '2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ditunda', '2024-08-05 09:38:44', NULL),
(44, 15, 4, 5, 6, 'lulu', 'lulu123@gmail.com', '089512345678', 11, 'jalan sukaharja', 'Cash On Delivery', 'Cash On Delivery', NULL, 'Rp', 85000, '71047797', NULL, 'SHCK93649618', NULL, NULL, '05 August 2024', 'August', '2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dalam perjalanan', '2024-08-05 09:40:15', '2024-08-29 21:50:32'),
(45, 17, 4, 5, 5, 'anggun', 'anggun@gmail.com', '081234567890', 123, 'jalan rangga sentap', 'Transfer Bank Manual', 'Transfer Bank Manual', NULL, 'Rp', 100000, '17739925', 'upload/orders/1807345325607048.png', 'SHCK71673028', NULL, NULL, '14 August 2024', 'August', '2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '14 August 2024', '2', 'mengembalikan pesanan karna tidak sesuai', 'selesai', '2024-08-14 00:00:19', '2024-08-14 00:07:53'),
(46, 17, 4, 9, 13, 'anggun', 'anggun@gmail.com', '081234567890', 123, 'sukadana', 'Transfer Bank Manual', 'Transfer Bank Manual', NULL, 'Rp', 60000, '74173922', 'upload/orders/1807349793889101.png', 'SHCK74216820', NULL, NULL, '14 August 2024', 'August', '2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ditunda', '2024-08-14 01:11:19', NULL),
(47, 17, 4, 9, 13, 'anggun', 'anggun@gmail.com', '081234567890', 123, 'sukadana', 'Transfer Bank Manual', 'Transfer Bank Manual', NULL, 'Rp', 60000, '33472445', 'upload/orders/1807349811333009.png', 'SHCK51092050', NULL, NULL, '14 August 2024', 'August', '2024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dikemas', '2024-08-14 01:11:36', '2024-08-29 21:47:17'),
(48, 15, 4, 5, 5, 'lulu', 'lulu123@gmail.com', '089512345678', 14, 'jalan sukaharja', 'Transfer Bank Manual', 'Transfer Bank Manual', NULL, 'Rp', 65000, '84582468', 'upload/orders/1808786377881394.png', 'SHCK86522453', NULL, NULL, '30 August 2024', 'August', '2024', NULL, NULL, NULL, NULL, NULL, '30 August 2024', '1', 'Tulis alasan b', '30 August 2024', '2', 'Tulis alasan gagal', 'selesai', '2024-08-29 21:45:13', '2024-08-29 21:51:47');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint UNSIGNED NOT NULL,
  `order_id` bigint UNSIGNED NOT NULL,
  `product_id` bigint UNSIGNED NOT NULL,
  `color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qty` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `weight` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `color`, `size`, `qty`, `weight`, `price`, `created_at`, `updated_at`) VALUES
(33, 29, 34, 'mango', '350', '1', '1', 20000.00, '2024-07-25 01:21:22', NULL),
(34, 30, 33, 'Original', '20x10', '2', '1', 40000.00, '2024-07-25 02:08:14', NULL),
(35, 31, 33, 'Original', '20x10', '2', '1', 40000.00, '2024-07-25 02:08:57', NULL),
(36, 32, 30, 'Coklat', '16', '1', '1', 65000.00, '2024-07-25 02:13:23', NULL),
(37, 33, 34, 'mango', '350', '1', '1', 20000.00, '2024-07-25 21:30:45', NULL),
(38, 34, 33, 'Original', '20x10', '1', '1', 40000.00, '2024-07-25 22:18:16', NULL),
(39, 35, 33, 'Original', '20x10', '1', '1', 40000.00, '2024-07-25 22:20:05', NULL),
(40, 35, 19, 'Tiramisu', '20', '1', '1', 50000.00, '2024-07-25 22:20:05', NULL),
(41, 36, 34, 'mango', '350', '1', '1', 20000.00, '2024-07-25 22:30:39', NULL),
(42, 36, 32, 'Dark Choco', '20x20', '1', '1', 45000.00, '2024-07-25 22:30:39', NULL),
(43, 37, 34, 'mango', '350', '1', '1', 20000.00, '2024-07-28 04:18:11', NULL),
(44, 39, 34, 'mango', '350', '1', '1', 20000.00, '2024-07-28 23:36:04', NULL),
(45, 39, 33, 'Original', '20x10', '1', '1', 40000.00, '2024-07-28 23:36:04', NULL),
(46, 40, 34, 'mango', '350', '1', '1', 20000.00, '2024-07-29 08:46:48', NULL),
(47, 41, 34, 'mango', '350', '2', '1', 20000.00, '2024-07-29 09:09:42', NULL),
(48, 42, 32, 'Dark Choco', '20x20', '1', '1', 45000.00, '2024-07-31 20:14:49', NULL),
(49, 42, 31, 'Ubi ungu', '20x20', '1', '1', 40000.00, '2024-07-31 20:14:49', NULL),
(50, 42, 34, 'mango', '350', '1', '1', 20000.00, '2024-07-31 20:14:49', NULL),
(51, 43, 34, 'mango', '350', '2', '1', 20000.00, '2024-08-05 09:38:53', NULL),
(52, 43, 33, 'Original', '20x10', '1', '1', 40000.00, '2024-08-05 09:38:53', NULL),
(53, 44, 33, 'Original', '20x10', '1', '1', 40000.00, '2024-08-05 09:40:15', NULL),
(54, 44, 32, 'Dark Choco', '20x20', '1', '1', 45000.00, '2024-08-05 09:40:15', NULL),
(55, 45, 31, 'Ubi ungu', '20x20', '1', '1', 40000.00, '2024-08-14 00:00:25', NULL),
(56, 45, 29, 'Milk Bath', '250', '1', '1', 60000.00, '2024-08-14 00:00:25', NULL),
(57, 47, 29, 'Milk Bath', '250', '1', '1', 60000.00, '2024-08-14 01:11:40', NULL),
(58, 48, 30, 'Coklat', '16', '1', '1', 65000.00, '2024-08-29 21:45:23', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('lolareghita@gmail.com', '$2y$10$NaTmcnS4ZVvewMlQVIS0Wun7Rw6WpSygd1HEJDCff5xmmjv1R/HiC', '2024-07-09 06:41:15');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint UNSIGNED NOT NULL,
  `brand_id` int NOT NULL,
  `category_id` int NOT NULL,
  `subcategory_id` int NOT NULL,
  `subsubcategory_id` int NOT NULL,
  `product_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_qty` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_weight` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_tags` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_size` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_discount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_short_desc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_long_desc` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_thambnail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_promo` int DEFAULT NULL,
  `new_product` int DEFAULT NULL,
  `new_arrival` int DEFAULT NULL,
  `best_seller` int DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `brand_id`, `category_id`, `subcategory_id`, `subsubcategory_id`, `product_name`, `product_slug`, `product_code`, `product_qty`, `product_weight`, `product_tags`, `product_size`, `product_color`, `product_price`, `product_discount`, `product_short_desc`, `product_long_desc`, `product_thambnail`, `product_promo`, `new_product`, `new_arrival`, `best_seller`, `status`, `created_at`, `updated_at`) VALUES
(19, 15, 16, 37, 40, 'Cutton Cake', 'cutton-cake', '1', '10', '1', 'hitam,biru,merah', '20', 'Tiramisu,Marmer Hijau ,Semangka Merah,Semangka Kuning', '60000', '50000', 'nyaman', '<p>Nikmati kelezatan kue Tiramisu dengan rasa kaya kopi, krim keju mascarpone, dan taburan kakao. Coba juga kue Marmer Hijau dengan kombinasi pandan dan vanila/cokelat yang harum. Rasakan kesegaran kue Semangka Merah yang manis dan menyegarkan, serta kue Semangka Kuning dengan rasa manis dan lembut. Semua kue kami memiliki tekstur lembut dan moist, sempurna untuk dinikmati di segala kesempatan.</p>', 'upload/products/thambnail/1805265665792862.jpg', NULL, NULL, 1, 1, 1, '2024-07-23 23:49:13', '2024-07-23 23:49:13'),
(23, 15, 16, 35, 41, 'Cake Lumer', 'cake-lumer', '1', '10', '1', '1', '22', 'Marmer,Ketan Hitam,Coklat', '70000', '75000', NULL, '<p style=\"text-align:justify\">Kue lumer coklat marmer ketan adalah pilihan pencuci mulut yang menggoda dengan kombinasi tekstur dan rasa yang unik. Memadukan lapisan cokelat marmer yang lembut dengan ketan yang kenyal, kue ini menawarkan sensasi meleleh di mulut dengan setiap gigitan. Cokelat yang kaya berpadu dengan kelezatan ketan, menciptakan pengalaman rasa yang memuaskan dan menarik.</p>', 'upload/products/thambnail/1805273110535528.jpg', NULL, NULL, NULL, NULL, 1, '2024-07-22 03:03:20', NULL),
(29, 15, 11, 53, 42, 'Dessert', 'dessert', '1', '9', '1', '1', '250', 'Milk Bath ,Lotus,Cadbury,Redvelvet', '70000', '60000', NULL, '<p>Nikmati dessert box kami dengan varian rasa istimewa, Red Velvet menawarkan kue red velvet lembut dengan krim yang menggoda, Milk Bath menghadirkan sensasi creamy dan lembut yang memanjakan, Lotus menggabungkan biskuit renyah dengan krim lembut, dan Cadbury menyajikan cokelat Cadbury premium yang creamy dan kaya. Ideal untuk dinikmati sendiri atau berbagi, dessert box ini memberikan pengalaman pencuci mulut yang memuaskan dan tak terlupakan.</p>', 'upload/products/thambnail/1805403323108468.jpg', NULL, NULL, 1, NULL, 1, '2024-07-23 13:33:00', '2024-08-14 00:05:53'),
(30, 15, 16, 32, 34, 'BlackForest', 'blackforest', '1', '8', '1', '1', '16,20x20', 'Coklat', '60000', '65000', NULL, '<p>Blackforest adalah kue cokelat yang dimeriahkan dengan lelehan cokelat melimpah di atasnya dan ceri segar. Kombinasi ini menciptakan pengalaman rasa yang kaya dan memuaskan, dengan kelezatan cokelat yang mendominasi dan ceri yang memberikan sentuhan segar. Kue ini sempurna untuk berbagai kesempatan, menghadirkan kesederhanaan dan kenikmatan dalam setiap potongannya.</p>', 'upload/products/thambnail/1805405251815638.jpg', NULL, NULL, 1, NULL, 1, '2024-07-23 14:03:40', '2024-08-29 21:50:43'),
(31, 15, 16, 34, 43, 'Brownies Talas', 'brownies-talas', '1', '8', '1', '1', '20x20', 'Ubi ungu', '50000', '40000', NULL, '<p><span style=\"background-color:#ffffff; color:#000000; font-family:-apple-system,BlinkMacSystemFont,&quot;Segoe UI&quot;,Roboto,Helvetica,Arial,sans-serif; font-size:14px\">Brownies yang dikukus dengan sensasi ubi ungu yang enak dan tekstur brownies yang lembut dan moist</span><br />\r\n<span style=\"background-color:#ffffff; color:#000000; font-family:-apple-system,BlinkMacSystemFont,&quot;Segoe UI&quot;,Roboto,Helvetica,Arial,sans-serif; font-size:14px\">Rasakan dan nikmati sekarang juga</span> )</p>', 'upload/products/thambnail/1805526062703040.jpg', 1, NULL, NULL, NULL, 1, '2024-07-24 22:03:54', '2024-08-14 00:05:52'),
(32, 15, 16, 34, 44, 'Brownis Kukus', 'brownis-kukus', '1', '8', '1', '1', '20x20', 'Dark Choco,Hazelnut,Tiramisu,Greentea', '40000', '45000', NULL, '<div class=\"flex flex-col flex-grow max-w-full\">\r\n<div class=\"[.text-message+&amp;]:mt-5 break-words flex flex-col gap-2 items-end min-h-[20px] overflow-x-auto text-message w-full whitespace-pre-wrap\" dir=\"auto\">\r\n<div class=\"empty:hidden first:pt-[3px] flex flex-col gap-1 w-full\">\r\n<div class=\"break-words dark:prose-invert light markdown prose w-full\">\r\n<p>Brownies Kukus adalah kue yang lembut dan kenyal dengan rasa cokelat yang kaya. Dibuat dengan teknik pengukusan, kue ini memiliki tekstur yang lebih ringan dibandingkan dengan brownies panggang, namun tetap menawarkan kelezatan yang sama. Setiap gigitannya memberikan sensasi cokelat yang lumer di mulut, menjadikan Brownies Kukus pilihan sempurna untuk menikmati kudapan manis di berbagai kesempatan.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"-ml-2 empty:hidden flex gap-3 mt-1\">\r\n<div class=\"flex items-center justify-start p-1 rounded-xl\">\r\n<div class=\"flex items-center\">\r\n<div class=\"flex\">&nbsp;</div>\r\n\r\n<div class=\"flex items-center pb-0\">\r\n<div class=\"[&amp;_svg]:h-full [&amp;_svg]:w-full h-4 icon-md w-4\">&nbsp;</div>\r\n4o</div>\r\n</div>\r\n</div>\r\n</div>', 'upload/products/thambnail/1805526766802019.jpg', NULL, 1, NULL, NULL, 1, '2024-07-24 22:15:05', '2024-08-05 10:12:39'),
(33, 15, 16, 34, 44, 'Rainbow Cake', 'rainbow-cake', '1', '7', '1', '1', '20x10', 'Original,Toping', '50000', '40000', NULL, '<div class=\"flex flex-col flex-shrink-0 items-end relative\">\r\n<div>\r\n<div class=\"pt-0\">\r\n<div class=\"flex gizmo-bot-avatar h-8 items-center justify-center overflow-hidden rounded-full w-8\">\r\n<div class=\"bg-token-main-surface-primary flex h-8 items-center justify-center p-1 relative rounded-sm text-token-text-primary w-8\">&nbsp;</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"agent-turn flex flex-col group/conversation-turn min-w-0 relative w-full\">\r\n<div class=\"flex-col gap-1 md:gap-3\">\r\n<div class=\"flex flex-col flex-grow max-w-full\">\r\n<div class=\"[.text-message+&amp;]:mt-5 break-words flex flex-col gap-2 items-end min-h-[20px] overflow-x-auto text-message w-full whitespace-pre-wrap\" dir=\"auto\">\r\n<div class=\"empty:hidden first:pt-[3px] flex flex-col gap-1 w-full\">\r\n<div class=\"break-words dark:prose-invert light markdown prose w-full\">\r\n<p>Rainbow Cake adalah kue yang memukau dengan lapisan warna-warni cerah yang menyerupai pelangi. Setiap lapisan memiliki warna yang berbeda dan diisi dengan krim kocok yang lembut, menciptakan kombinasi yang indah dan menggugah selera. Teksturnya yang lembut dan rasa manisnya yang seimbang menjadikan Rainbow Cake pilihan populer untuk merayakan momen-momen spesial, memberikan keceriaan dan kelezatan dalam setiap potongannya.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'upload/products/thambnail/1805527526812119.jpg', NULL, NULL, 1, NULL, 1, '2024-07-24 22:27:10', '2024-07-25 22:24:46'),
(34, 15, 11, 53, 46, 'Ximilu', 'ximilu', '1', '3', '1', '1', '350', 'mango', '30000', '20000', NULL, '<p>Ximilu adalah minuman pencuci mulut yang berasal dari Hong Kong, terkenal dengan campuran buah-buahan segar dan manisan yang beraneka ragam. Minuman ini biasanya terdiri dari potongan buah seperti mangga, melon, dan semangka, dicampur dengan jeli, biji selasih, dan santan. Disajikan dengan es serut, Ximilu menawarkan kesegaran yang luar biasa dan kombinasi rasa manis dan buah yang menyegarkan, menjadikannya pilihan ideal untuk dinikmati di hari yang panas.</p>', 'upload/products/thambnail/1805528060333605.jpg', NULL, 1, NULL, NULL, 1, '2024-07-24 22:35:38', '2024-08-05 10:12:39');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint UNSIGNED NOT NULL,
  `product_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `comment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `user_id`, `comment`, `rating`, `status`, `created_at`, `updated_at`) VALUES
(5, 33, 14, 'cake nya enak sekali saya suka , nanti order lagi', '5', '1', '2024-07-25 02:37:04', '2024-07-25 02:37:25');

-- --------------------------------------------------------

--
-- Table structure for table `seos`
--

CREATE TABLE `seos` (
  `id` bigint UNSIGNED NOT NULL,
  `meta_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_author` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keyword` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `google_analytics` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `seos`
--

INSERT INTO `seos` (`id`, `meta_title`, `meta_author`, `meta_keyword`, `meta_description`, `google_analytics`, `created_at`, `updated_at`) VALUES
(1, 'Shaqila Cake', 'Shaqila', 'Shaqila Cake Ecommerce', 'Ecommerce', 'Shaqila Cake', NULL, '2024-05-27 06:55:11');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payload` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('YbzWEM3FsNFKaMASxqWcQw2sfqxNBc5jl6OL6vPD', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:130.0) Gecko/20100101 Firefox/130.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiajdaUVlpRWF0WFBJYzNlZHJna3FpU2poeTdKM2hpTWE1NlQ1cHljbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi9kYXNoYm9hcmQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUyOiJsb2dpbl9hZG1pbl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7fQ==', 1726626670);

-- --------------------------------------------------------

--
-- Table structure for table `ship_districts`
--

CREATE TABLE `ship_districts` (
  `id` bigint UNSIGNED NOT NULL,
  `division_id` bigint UNSIGNED NOT NULL,
  `district_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ship_districts`
--

INSERT INTO `ship_districts` (`id`, `division_id`, `district_name`, `created_at`, `updated_at`) VALUES
(5, 4, 'Ketapang', '2024-05-27 06:18:10', NULL),
(9, 4, 'Kayong Utara', '2024-07-21 05:00:59', '2024-07-21 05:00:59');

-- --------------------------------------------------------

--
-- Table structure for table `ship_divisions`
--

CREATE TABLE `ship_divisions` (
  `id` bigint UNSIGNED NOT NULL,
  `division_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ship_divisions`
--

INSERT INTO `ship_divisions` (`id`, `division_name`, `created_at`, `updated_at`) VALUES
(4, 'Kalimantan Barat', '2024-05-27 06:17:52', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ship_states`
--

CREATE TABLE `ship_states` (
  `id` bigint UNSIGNED NOT NULL,
  `division_id` bigint UNSIGNED NOT NULL,
  `district_id` bigint UNSIGNED NOT NULL,
  `state_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ship_states`
--

INSERT INTO `ship_states` (`id`, `division_id`, `district_id`, `state_name`, `created_at`, `updated_at`) VALUES
(5, 4, 5, 'Delta Pawan', '2024-05-27 06:18:24', NULL),
(6, 4, 5, 'Benua Kayong', '2024-05-27 06:59:49', NULL),
(8, 4, 5, 'Matan Hilir Selatan', '2024-05-27 20:49:42', NULL),
(11, 4, 5, 'Muara Pawan', '2024-07-21 04:59:34', NULL),
(13, 4, 9, 'Sukadana', '2024-07-21 05:01:47', NULL),
(14, 4, 9, 'Teluk Batang', '2024-07-21 05:02:09', NULL),
(15, 4, 9, 'Kepulauan Karimata', '2024-07-21 05:02:28', NULL),
(16, 4, 9, 'Simpang Hilir', '2024-07-21 05:02:43', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `site_settings`
--

CREATE TABLE `site_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `phone_one` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_two` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `site_settings`
--

INSERT INTO `site_settings` (`id`, `logo`, `description`, `phone_one`, `phone_two`, `email`, `company_name`, `company_address`, `facebook`, `twitter`, `linkedin`, `youtube`, `created_at`, `updated_at`) VALUES
(1, 'upload/logo/1805545332541830.png', NULL, '+62-811-5672-600', NULL, 'shaqilacake@gmail.com', 'Shaqila Cake', 'JL. Dipanjaitan, Ketapang Kecil, Kalimantan Barat, Indonesia 78852', 'shaqila butik dan cake', NULL, NULL, NULL, NULL, '2024-07-25 03:10:10');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint UNSIGNED NOT NULL,
  `slider_img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` int NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `slider_img`, `title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'upload/slider/1805358767521492.png', 'Shaqila Cake', 'Toko Kue Ketapang', 1, NULL, '2024-07-26 08:12:23'),
(2, 'upload/slider/1805403500143817.png', 'Shaqila Cake', 'Toko Kue Ketapang', 1, NULL, '2024-07-23 13:35:54'),
(3, 'upload/slider/1805395772043719.png', 'Shaqila Cake', 'Toko Kue Ketapang', 1, NULL, '2024-07-23 11:33:02');

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `id` bigint UNSIGNED NOT NULL,
  `category_id` int NOT NULL,
  `subcategory_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subcategory_slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `category_id`, `subcategory_name`, `subcategory_slug`, `created_at`, `updated_at`) VALUES
(31, 16, 'Banana Crumble', 'banana-crumble', NULL, NULL),
(32, 16, 'Black Forest', 'black-forest', NULL, NULL),
(33, 16, 'Bolu', 'bolu', NULL, NULL),
(34, 16, 'Brownis', 'brownis', NULL, NULL),
(35, 16, 'Cake', 'cake', NULL, NULL),
(36, 16, 'Chiffon Cake', 'chiffon-cake', NULL, '2024-07-20 06:04:34'),
(37, 16, 'Cutton Cake', 'cutton-cake', NULL, NULL),
(38, 16, 'Rainbow Cake', 'rainbow-cake', NULL, NULL),
(39, 16, 'Roll Gulung', 'roll-gulung', NULL, NULL),
(40, 16, 'Tart Susu', 'tart-susu', NULL, NULL),
(41, 13, 'Cup Cake', 'cup-cake', NULL, NULL),
(42, 11, 'Breadcheese', 'breadcheese', NULL, NULL),
(43, 11, 'Buko Pandan', 'buko-pandan', NULL, NULL),
(44, 11, 'Burn Cheese Cake', 'burn-cheese-cake', NULL, NULL),
(45, 11, 'Dessert', 'dessert', NULL, NULL),
(46, 11, 'Klapertart', 'klapertart', NULL, NULL),
(47, 11, 'Manggo Sago', 'manggo-sago', NULL, NULL),
(48, 11, 'Ximilu', 'ximilu', NULL, NULL),
(49, 11, 'Milk Cheese', 'milk-cheese', NULL, NULL),
(50, 11, 'Mini Dessert', 'mini-dessert', NULL, NULL),
(51, 11, 'Salad', 'salad', NULL, NULL),
(52, 24, 'Birthday Cake', 'birthday-cake', NULL, NULL),
(53, 11, 'Dessert', 'dessert', NULL, NULL),
(55, 24, 'Birthday Cake keju', 'birthday-cake-keju', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sub_sub_categories`
--

CREATE TABLE `sub_sub_categories` (
  `id` bigint UNSIGNED NOT NULL,
  `category_id` int NOT NULL,
  `subcategory_id` int NOT NULL,
  `subsubcategory_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subsubcategory_slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_sub_categories`
--

INSERT INTO `sub_sub_categories` (`id`, `category_id`, `subcategory_id`, `subsubcategory_name`, `subsubcategory_slug`, `created_at`, `updated_at`) VALUES
(34, 16, 32, 'Black Forest 20x10', 'black-forest-20x10', NULL, NULL),
(35, 16, 32, 'Black Forest 20x20', 'black-forest-20x20', NULL, NULL),
(36, 16, 32, 'Black Forest Bulat', 'black-forest-bulat', NULL, NULL),
(37, 16, 33, 'Bolu Kopi', 'bolu-kopi', NULL, NULL),
(38, 16, 33, 'Bolu Mocca', 'bolu-mocca', NULL, NULL),
(39, 16, 31, 'Banana Crumble', 'banana-crumble', NULL, NULL),
(40, 16, 37, 'Cutton Cake', 'cutton-cake', NULL, NULL),
(41, 16, 35, 'Cake Lumer', 'cake-lumer', NULL, NULL),
(42, 11, 53, 'Cadbury - Redvelvet - Lotus biscoff -Milk Bath', 'cadbury---redvelvet---lotus-biscoff--milk-bath', NULL, NULL),
(43, 16, 34, 'Brownis Talas', 'brownis-talas', NULL, NULL),
(44, 16, 34, 'Brownis Choco', 'brownis-choco', NULL, NULL),
(45, 16, 38, 'Rainbow cake', 'rainbow-cake', NULL, NULL),
(46, 11, 53, 'ximilu', 'ximilu', NULL, NULL),
(47, 24, 52, 'coklat', 'coklat', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_seen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint UNSIGNED DEFAULT NULL,
  `profile_photo_path` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `post_code`, `address`, `last_seen`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(11, 'Lola Reghita', 'lolareghita29@gmail.com', '123456789012', NULL, NULL, '2024-07-13 09:39:37', NULL, '$2y$10$UJZNe8/A9Pm3a379B3QSBe4iC0XtCwDNau1otR5WZ3407dJiqgdAS', NULL, NULL, NULL, NULL, '202407130813IMG-20221210-WA0001.jpg', '2024-07-13 01:13:31', '2024-07-13 02:39:37'),
(12, 'lalalulu', 'lolalola@gmail.com', '0895123456789', NULL, NULL, '2024-07-21 16:03:58', NULL, '$2y$10$kf3UMlQBjNRgANHvWcqNt.f9FaS5fPp9Mw2hpgHWNLahhtpHRhstG', NULL, NULL, NULL, NULL, '202407210817Lola Reghita, A.Md.Kom.jpg', '2024-07-21 01:16:48', '2024-07-21 09:03:58'),
(14, 'Lola Reghita', 'lolaregh@gmail.com', '123456789123', NULL, NULL, '2024-07-25 10:10:16', NULL, '$2y$10$cw1Nyxnksk.YX.FA0QW.V.4PV3PtGl78PXHfvqNZ1cBhvPCkeYdqG', NULL, NULL, NULL, NULL, NULL, '2024-07-25 01:20:23', '2024-07-25 03:10:16'),
(15, 'lulu', 'lulu123@gmail.com', '089512345678', NULL, 'jalan sukaharja', '2024-08-30 04:50:57', NULL, '$2y$10$IJCqw7obM4O09dvMYLWl6.2ZkdmnW0/IibkVshJUyrzLfMlExHmhm', NULL, NULL, NULL, NULL, '20240726051620240626_223930.jpg', '2024-07-25 21:28:55', '2024-08-29 21:50:57'),
(17, 'anggun', 'anggun@gmail.com', '081234567890', NULL, NULL, '2024-08-14 08:51:29', NULL, '$2y$10$C/B4r.UQTWpLIRD3Gsfu0.diiQSf0yBJA4UMdZvKhrO8oWDit7a4C', NULL, NULL, NULL, NULL, '20240814065720240729_190124_582.jpg', '2024-08-13 23:56:58', '2024-08-14 01:51:29');

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `product_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wishlists`
--

INSERT INTO `wishlists` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES
(8, 11, 15, '2024-07-13 01:15:13', NULL),
(16, 15, 34, '2024-07-28 23:11:34', NULL),
(20, 15, 33, '2024-07-29 07:55:06', NULL),
(23, 15, 19, '2024-07-29 07:56:59', NULL),
(24, 17, 34, '2024-08-14 00:05:22', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `multi_imgs`
--
ALTER TABLE `multi_imgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_items_order_id_foreign` (`order_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_foreign` (`product_id`),
  ADD KEY `reviews_user_id_foreign` (`user_id`);

--
-- Indexes for table `seos`
--
ALTER TABLE `seos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `ship_districts`
--
ALTER TABLE `ship_districts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ship_divisions`
--
ALTER TABLE `ship_divisions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ship_states`
--
ALTER TABLE `ship_states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_settings`
--
ALTER TABLE `site_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_sub_categories`
--
ALTER TABLE `sub_sub_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `multi_imgs`
--
ALTER TABLE `multi_imgs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `seos`
--
ALTER TABLE `seos`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ship_districts`
--
ALTER TABLE `ship_districts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ship_divisions`
--
ALTER TABLE `ship_divisions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ship_states`
--
ALTER TABLE `ship_states`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `site_settings`
--
ALTER TABLE `site_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `sub_sub_categories`
--
ALTER TABLE `sub_sub_categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
