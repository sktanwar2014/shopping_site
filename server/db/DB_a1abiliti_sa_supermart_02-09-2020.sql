-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2020 at 01:15 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `a1abiliti_sa_supermart`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `type` int(11) DEFAULT NULL,
  `category_name` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `type`, `category_name`, `parent_id`, `status`, `is_active`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'Vegetable', 0, 1, 1, 1, NULL, '2020-04-13 08:30:20', '2020-04-13 08:30:20'),
(2, 1, 'Fruits', 0, 1, 1, 1, NULL, '2020-04-13 08:34:47', '2020-04-13 08:34:47'),
(3, 2, 'Beanshoots', 1, 1, 1, 1, NULL, '2020-04-13 08:41:37', '2020-04-13 08:41:37'),
(4, 2, 'Beans', 1, 1, 1, 1, NULL, '2020-04-14 07:16:06', '2020-04-14 07:16:06'),
(5, 2, 'Broccoli', 1, 1, 1, 1, NULL, '2020-04-14 07:25:22', '2020-04-14 07:25:22'),
(6, 2, 'Brussell Sprouts', 1, 1, 1, 1, NULL, '2020-04-14 07:27:03', '2020-04-14 07:27:03'),
(7, 2, 'Beetroot', 1, 1, 1, 1, NULL, '2020-04-17 05:14:28', '2020-04-17 05:14:28'),
(8, 2, 'Cabbage', 1, 1, 1, 1, NULL, '2020-04-17 05:14:57', '2020-04-17 05:14:57'),
(9, 2, 'Cauliflower', 1, 1, 1, 1, NULL, '2020-04-17 06:02:46', '2020-04-17 06:02:46'),
(10, 2, 'Cucumbers', 1, 1, 1, 1, NULL, '2020-04-17 06:04:11', '2020-04-17 06:04:11'),
(11, 2, 'CAPSICUMS', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(12, 2, 'CARROTS', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(13, 2, 'CELERY', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(14, 2, 'CHILLIES', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(15, 2, 'EGGPLANT', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(16, 2, 'GARLIC', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(17, 2, 'GINGER', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(18, 2, 'LEEKS', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(19, 2, 'LETTUCE', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(20, 2, 'RAINDOW FRESH P/P', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(21, 2, 'SALAD EASY LINES P/P BAGS', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(22, 2, 'LOOSE LEAF', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(23, 2, 'MUSHROOMS', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(24, 2, 'ONIONS', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(25, 2, 'POTATOES', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(26, 2, 'ORGANIC SALAD TUBS', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(27, 2, 'LETTUCE HYDRO SLEEVED', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(28, 2, 'ROOT VEGETABLES', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(29, 2, 'RHUBARB', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(30, 2, 'SNOW PEAS', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(31, 2, 'SWEET POTATOES', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(32, 2, 'SWEETCORN', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(33, 2, 'SQUASH', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(34, 2, 'TOMATOES', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(35, 2, 'WITLOF', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(36, 2, 'ZUCCHINI', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(37, 2, 'PUMPKIN', 1, 1, 1, 1, NULL, '2020-04-17 06:25:28', '2020-04-17 06:25:28'),
(38, 2, 'APPLES', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(41, 2, 'AVOCADOES', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(42, 2, 'FIGS', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(43, 2, 'GRAPES', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(44, 2, 'GRAPEFRUIT', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(45, 2, 'POTTED HERBS', 2, 1, 0, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(46, 2, 'KIWIFRUIT', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(47, 2, 'LIMES', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(48, 2, 'LEMONS', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(49, 2, 'MANGOES', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(50, 2, 'MANDARINES ', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(51, 2, 'NECTARINES', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(52, 2, 'ORANGES', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(53, 2, 'PASSIONFRUIT', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(54, 2, 'PLUMS', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(55, 2, 'PAWPAW', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(56, 2, 'PEACHES', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(57, 2, 'PINEAPPLES', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(58, 2, 'PEARS', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(59, 2, 'HONEYDEW MELON', 2, 1, 0, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(60, 2, 'MELONS ALL', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(61, 2, 'CRUDO - SUPERFOOD', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(62, 2, 'CRUDO - CUT FRUITS', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(63, 2, 'CRUDO - HIGH PROTEIN (SALADS)', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(64, 2, 'CRUDO - SNACKS TO GO', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(65, 2, 'HERBS FARMERS CHOICE', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(66, 2, 'HERBS MATJARRA', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(67, 2, 'HI FRESH CUTS', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(68, 2, 'MIGHTY FRESH PRODUCTS', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(69, 2, 'BOWLS AND KITS', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(70, 2, 'ASIAN LINES', 2, 1, 1, 1, NULL, '2020-04-17 06:33:18', '2020-04-17 06:33:18'),
(71, 1, 'Grocery', 0, 1, 1, 1, NULL, '2020-04-17 06:35:10', '2020-04-17 06:35:10'),
(72, 1, 'Packing', 0, 1, 1, 1, NULL, '2020-04-17 06:36:42', '2020-04-17 06:36:42'),
(73, 1, 'Store Equipment', 0, 1, 1, 1, NULL, '2020-04-17 06:37:24', '2020-04-17 06:37:24'),
(74, 1, 'Flowers', 0, 1, 1, 1, NULL, '2020-04-17 06:38:58', '2020-04-17 06:38:58'),
(75, 1, 'Drinks', 0, 1, 1, 1, NULL, '2020-04-17 06:39:03', '2020-04-17 06:39:03'),
(76, 2, 'CARRY BAGS', 72, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(77, 2, 'PRODUCE ROLLS', 72, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(78, 2, 'FILM', 72, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(79, 2, 'MUSHROOM BAGS', 72, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(80, 2, 'CHICKEN BAGS', 72, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(81, 2, 'BUTCHER', 72, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(82, 2, 'PACKAGING BAGS FRUIT VEG', 72, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(83, 2, 'TRAYS FRUIT VEG', 72, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(84, 2, 'TICKETS', 72, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(85, 2, 'KNIVES', 73, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(86, 2, 'GLOVES', 73, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(87, 2, 'CHECK-OUT', 73, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(88, 2, 'CHALK', 73, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(89, 2, 'STICKERS SMALL X 500', 73, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(90, 2, 'STICKERS LARGE X 500', 73, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(91, 2, 'S.A. SPRINGWATER', 75, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(92, 2, 'ANSTEY HILL SPRING WATER', 75, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(93, 2, 'SPARKLING WATER', 75, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(94, 2, 'CLEAR JUICES 1 LITRE', 75, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(95, 2, 'FULL BODY JUICES', 75, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(96, 2, 'SPARKLING JUICES', 75, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(97, 2, 'FLOWERS MON-WED-FRI', 74, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(98, 2, 'EGGS', 71, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(99, 2, 'CHOC DIPPING', 71, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(100, 2, 'CHARCOAL', 71, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(101, 2, 'CROUTONS', 71, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(102, 2, 'MEDJOOL DATES', 71, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(103, 2, 'NEWMANS HORSE RADISH', 71, 1, 1, 1, NULL, '2020-04-17 06:53:44', '2020-04-17 06:53:44'),
(105, 2, 'CRUDO CLASSICS', 2, 1, 1, 1, NULL, '2020-04-18 05:31:20', '2020-04-18 05:31:20'),
(106, 2, 'BUNCH LINES', 2, 1, 1, 1, NULL, '2020-04-18 05:44:00', '2020-04-18 05:44:00'),
(107, 2, 'HERBS BUNCHES', 2, 1, 0, 1, NULL, '2020-04-18 05:44:37', '2020-04-18 05:44:37'),
(108, 2, 'BANANA', 2, 1, 1, 1, NULL, '2020-04-18 06:00:11', '2020-04-18 06:00:11'),
(109, 2, 'COCONUTS', 2, 1, 1, 1, NULL, '2020-04-18 06:01:42', '2020-04-18 06:01:42'),
(110, 2, 'FENNEL', 2, 1, 1, 1, NULL, '2020-04-18 06:02:57', '2020-04-18 06:02:57'),
(111, 2, 'BERRIES', 2, 1, 1, 1, NULL, '2020-04-18 06:08:59', '2020-04-18 06:08:59'),
(112, 2, 'ROCKMELON', 2, 1, 0, 1, NULL, '2020-04-18 06:09:12', '2020-04-18 06:09:12'),
(113, 2, 'tuna', 71, 1, 1, 1, NULL, '2020-04-27 13:12:58', '2020-04-27 13:12:58'),
(114, 1, 'Testing Category', 0, 1, 1, 1, NULL, '2020-04-28 11:10:42', '2020-04-28 11:10:42'),
(115, 2, 'Testing Subcategory', 114, 1, 1, 1, NULL, '2020-04-28 11:10:58', '2020-04-28 11:10:58'),
(116, 1, 'temprary', 0, 1, 1, 1, NULL, '2020-05-02 11:04:40', '2020-05-02 11:04:40'),
(117, 2, 'sub', 116, 1, 0, 1, NULL, '2020-05-02 11:04:51', '2020-05-02 11:04:51'),
(118, 2, 'asddf', 116, 1, 0, 1, NULL, '2020-05-02 11:05:55', '2020-05-02 11:05:55'),
(119, 2, 'JUICES', 2, 1, 1, 1, NULL, '2020-05-07 03:42:37', '2020-05-07 03:42:37'),
(120, 2, 'ALFALFA', 1, 1, 1, 1, NULL, '2020-06-08 06:47:37', '2020-06-08 06:47:37'),
(121, 2, 'HERBS HERMITAGE', 2, 1, 1, 1, NULL, '2020-06-08 10:32:20', '2020-06-08 10:32:20'),
(122, 1, 'Meat', 0, 1, 1, 1, NULL, '2020-06-15 15:31:59', '2020-06-15 15:31:59'),
(123, 2, 'Prok', 122, 1, 1, 1, NULL, '2020-06-15 15:32:20', '2020-06-15 15:32:20'),
(124, 2, 'Beef', 122, 1, 1, 1, NULL, '2020-06-15 15:32:32', '2020-06-15 15:32:32'),
(125, 2, 'REDUCE STICKERS', 72, 1, 1, 1, NULL, '2020-06-24 00:37:34', '2020-06-24 00:37:34'),
(126, 2, 'DATES', 2, 1, 1, 1, NULL, '2020-06-28 04:25:51', '2020-06-28 04:25:51');

-- --------------------------------------------------------

--
-- Table structure for table `comment_table`
--

CREATE TABLE `comment_table` (
  `id` int(11) NOT NULL,
  `type` int(11) DEFAULT NULL COMMENT 'check keyword_list',
  `table_id` int(11) DEFAULT NULL,
  `row_id` int(11) DEFAULT NULL,
  `comment` text,
  `is_active` tinyint(4) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment_table`
--

INSERT INTO `comment_table` (`id`, `type`, `table_id`, `row_id`, `comment`, `is_active`, `created_by`, `created_at`) VALUES
(1, 1, 12, 5, 'kindly re-create a new invoice for me ', 1, 25, '2020-09-02 07:49:46'),
(2, 1, 12, 1, 'kindly update my invoice', 0, 29, '2020-09-02 07:55:26'),
(3, 1, 12, 3, 'update please', 0, 29, '2020-09-02 07:58:24');

-- --------------------------------------------------------

--
-- Table structure for table `delivered_product`
--

CREATE TABLE `delivered_product` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `ordered_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `tracking_id` varchar(20) DEFAULT NULL,
  `order_date` datetime DEFAULT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `paid_quantity` double DEFAULT NULL,
  `unit_id` int(11) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `delivered_product`
--

INSERT INTO `delivered_product` (`id`, `order_id`, `ordered_id`, `product_id`, `tracking_id`, `order_date`, `delivery_date`, `paid_quantity`, `unit_id`, `price`, `status`, `is_active`, `created_by`, `created_at`) VALUES
(1, 2, 29, 316, 'O2P316U1-6954', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 4, 1, 0, 5, 1, 1, '2020-09-02 07:26:08'),
(2, 2, 35, 419, 'O2P419U1-3070', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 9, 1, 22.5, 5, 1, 1, '2020-09-02 07:26:08'),
(3, 2, 14, 422, 'O2P422U16-9225', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 6, 16, 90, 5, 1, 1, '2020-09-02 07:26:08'),
(4, 2, 36, 423, 'O2P423U5-3961', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 40, 5, 60, 5, 1, 1, '2020-09-02 07:26:08'),
(5, 2, 15, 424, 'O2P424U15-3760', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 10, 15, 400, 5, 1, 1, '2020-09-02 07:26:08'),
(6, 2, 37, 425, 'O2P425U5-9283', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 9, 5, 16.2, 5, 1, 1, '2020-09-02 07:26:08'),
(7, 2, 16, 426, 'O2P426U16-8843', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 22, 16, 330, 5, 1, 1, '2020-09-02 07:26:08'),
(8, 2, 17, 428, 'O2P428U16-7809', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 5, 16, 130, 5, 1, 1, '2020-09-02 07:26:08'),
(9, 2, 31, 429, 'O2P429U5-8696', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 9, 5, 27, 5, 1, 1, '2020-09-02 07:26:08'),
(10, 2, 33, 432, 'O2P432U15-541', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 19, 15, 570, 5, 1, 1, '2020-09-02 07:26:08'),
(11, 2, 18, 435, 'O2P435U6-457', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 10, 6, 150, 5, 1, 1, '2020-09-02 07:26:08'),
(12, 2, 13, 437, 'O2P437U16-3629', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 15, 16, 390, 5, 1, 1, '2020-09-02 07:26:08'),
(13, 2, 24, 441, 'O2P441U16-3114', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 9, 16, 360, 5, 1, 1, '2020-09-02 07:26:08'),
(14, 2, 28, 442, 'O2P442U6-9437', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 66, 6, 2508, 5, 1, 1, '2020-09-02 07:26:08'),
(15, 2, 39, 443, 'O2P443U15-7622', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 9, 15, 360, 5, 1, 1, '2020-09-02 07:26:08'),
(16, 2, 27, 444, 'O2P444U6-6530', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 37, 6, 1406, 5, 1, 1, '2020-09-02 07:26:08'),
(17, 2, 40, 445, 'O2P445U20-5360', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 10, 20, 250, 5, 1, 1, '2020-09-02 07:26:08'),
(18, 2, 46, 502, 'O2P502U16-3800', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 8, 16, 320, 5, 1, 1, '2020-09-02 07:26:08'),
(19, 2, 44, 504, 'O2P504U16-2415', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 55, 16, 4950, 5, 1, 1, '2020-09-02 07:26:08'),
(20, 2, 45, 506, 'O2P506U16-3562', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 10, 16, 900, 5, 1, 1, '2020-09-02 07:26:08'),
(21, 2, 43, 509, 'O2P509U16-2010', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 41, 16, 3690, 5, 1, 1, '2020-09-02 07:26:08'),
(22, 2, 26, 518, 'O2P518U5-9173', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 22, 5, 286, 5, 1, 1, '2020-09-02 07:26:08'),
(23, 2, 22, 560, 'O2P560U5-6924', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 10, 5, 35, 5, 1, 1, '2020-09-02 07:26:08'),
(24, 2, 38, 561, 'O2P561U5-2155', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 41, 5, 102.5, 5, 1, 1, '2020-09-02 07:26:08'),
(25, 2, 25, 642, 'O2P642U15-1205', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 6, 15, 54, 5, 1, 1, '2020-09-02 07:26:08'),
(26, 2, 32, 662, 'O2P662U20-6441', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 5, 20, 250, 5, 1, 1, '2020-09-02 07:26:08'),
(27, 2, 23, 664, 'O2P664U15-8867', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 5, 15, 100, 5, 1, 1, '2020-09-02 07:26:08'),
(28, 2, 19, 667, 'O2P667U15-8175', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 4, 15, 192, 5, 1, 1, '2020-09-02 07:26:08'),
(29, 2, 34, 674, 'O2P674U15-4551', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 10, 15, 1100, 5, 1, 1, '2020-09-02 07:26:08'),
(30, 2, 20, 676, 'O2P676U15-5714', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 2, 15, 96, 5, 1, 1, '2020-09-02 07:26:08'),
(31, 2, 21, 682, 'O2P682U16-5857', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 6, 16, 117, 5, 1, 1, '2020-09-02 07:26:08'),
(32, 2, 41, 683, 'O2P683U15-343', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 9, 15, 180, 5, 1, 1, '2020-09-02 07:26:08'),
(33, 2, 42, 684, 'O2P684U15-6441', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 9, 15, 180, 5, 1, 1, '2020-09-02 07:26:08'),
(34, 2, 0, 677, 'O2P677U1-8372', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 9, 1, 810, 5, 1, 1, '2020-09-02 07:26:08'),
(35, 2, 0, 680, 'O2P680U1-1245', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 10, 1, 2000, 5, 1, 1, '2020-09-02 07:26:08'),
(36, 1, 7, 406, 'O1P406U5-9159', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 60, 5, 60, 5, 1, 1, '2020-09-02 07:31:02'),
(37, 1, 10, 409, 'O1P409U5-8958', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 25, 5, 25, 5, 1, 1, '2020-09-02 07:31:02'),
(38, 1, 9, 410, 'O1P410U5-9342', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 12, 5, 12, 5, 1, 1, '2020-09-02 07:31:02'),
(39, 1, 8, 411, 'O1P411U5-2721', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 10, 5, 10, 5, 1, 1, '2020-09-02 07:31:02'),
(40, 1, 3, 412, 'O1P412U5-9403', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 6, 5, 6, 5, 1, 1, '2020-09-02 07:31:02'),
(41, 1, 6, 413, 'O1P413U5-7522', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 40, 5, 40, 5, 1, 1, '2020-09-02 07:31:02'),
(42, 1, 5, 414, 'O1P414U5-931', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 8, 5, 8, 5, 1, 1, '2020-09-02 07:31:02'),
(43, 1, 2, 416, 'O1P416U5-6635', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 55, 5, 55, 5, 1, 1, '2020-09-02 07:31:02'),
(44, 1, 1, 417, 'O1P417U5-8691', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 10, 5, 100, 5, 1, 1, '2020-09-02 07:31:02'),
(45, 1, 4, 418, 'O1P418U1-7523', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 10, 1, 100, 5, 1, 1, '2020-09-02 07:31:02'),
(46, 1, 11, 431, 'O1P431U6-3408', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 19, 6, 912, 5, 1, 1, '2020-09-02 07:31:02'),
(47, 1, 12, 433, 'O1P433U6-8168', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 10, 6, 400, 5, 1, 1, '2020-09-02 07:31:02'),
(48, 3, 52, 408, 'O3P408U6-4979', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 1, 6, 40, 5, 1, 1, '2020-09-02 07:32:25'),
(49, 3, 53, 430, 'O3P430U18-1598', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 9, 18, 2250, 5, 1, 1, '2020-09-02 07:32:25'),
(50, 3, 50, 455, 'O3P455U5-2165', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 1, 5, 2, 5, 1, 1, '2020-09-02 07:32:25'),
(51, 3, 48, 492, 'O3P492U20-9321', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 19, 20, 228, 5, 1, 1, '2020-09-02 07:32:25'),
(52, 3, 49, 495, 'O3P495U19-6288', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 1, 19, 12, 5, 1, 1, '2020-09-02 07:32:25'),
(53, 3, 47, 534, 'O3P534U5-1144', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 15, 5, 22.5, 5, 1, 1, '2020-09-02 07:32:25'),
(54, 3, 51, 656, 'O3P656U16-1516', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 19, 16, 494, 5, 1, 1, '2020-09-02 07:32:25'),
(55, 3, 0, 500, 'O3P500U5-6467', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 25, 5, 875, 5, 1, 1, '2020-09-02 07:32:25'),
(56, 5, 63, 408, 'O5P408U6-1009', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 15, 6, 600, 5, 1, 1, '2020-09-02 07:32:43'),
(57, 5, 65, 427, 'O5P427U6-3141', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 15, 6, 1350, 5, 1, 1, '2020-09-02 07:32:43'),
(58, 5, 66, 429, 'O5P429U5-6970', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 9, 5, 27, 5, 1, 1, '2020-09-02 07:32:43'),
(59, 5, 64, 430, 'O5P430U18-6931', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 9, 18, 2250, 5, 1, 1, '2020-09-02 07:32:43'),
(60, 5, 68, 518, 'O5P518U5-4474', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 41, 5, 533, 6, 1, 1, '2020-09-02 07:32:43'),
(61, 5, 67, 662, 'O5P662U20-5295', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 1, 20, 50, 5, 1, 1, '2020-09-02 07:32:43'),
(62, 4, 62, 408, 'O4P408U6-1083', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 9, 6, 360, 6, 1, 1, '2020-09-02 07:35:02'),
(63, 4, 59, 409, 'O4P409U5-5917', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 5, 5, 5, 6, 1, 1, '2020-09-02 07:35:02'),
(64, 4, 58, 410, 'O4P410U5-2180', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 4, 5, 4, 6, 1, 1, '2020-09-02 07:35:02'),
(65, 4, 57, 411, 'O4P411U5-4814', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 16, 5, 16, 6, 1, 1, '2020-09-02 07:35:02'),
(66, 4, 54, 415, 'O4P415U5-249', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 19, 5, 57, 6, 1, 1, '2020-09-02 07:35:02'),
(67, 4, 56, 416, 'O4P416U5-6978', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 8, 5, 8, 5, 1, 1, '2020-09-02 07:35:02'),
(68, 4, 55, 417, 'O4P417U5-4858', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 10, 5, 100, 5, 1, 1, '2020-09-02 07:35:02'),
(69, 4, 60, 431, 'O4P431U6-4068', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 4, 6, 192, 6, 1, 1, '2020-09-02 07:35:02'),
(70, 4, 61, 656, 'O4P656U16-5878', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 8, 16, 208, 5, 1, 1, '2020-09-02 07:35:02'),
(71, 4, 0, 500, 'O4P500U5-2474', '2020-09-03 00:00:00', '2020-09-02 00:00:00', 25, 5, 875, 6, 1, 1, '2020-09-02 07:35:02');

-- --------------------------------------------------------

--
-- Table structure for table `document_table`
--

CREATE TABLE `document_table` (
  `id` int(11) NOT NULL,
  `type` int(11) DEFAULT NULL COMMENT 'check keyword_list',
  `table_id` int(11) DEFAULT NULL,
  `row_id` int(11) DEFAULT NULL,
  `document` varchar(500) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `document_table`
--

INSERT INTO `document_table` (`id`, `type`, `table_id`, `row_id`, `document`, `is_active`, `created_by`, `created_at`) VALUES
(1, 2, 10, 1, 'Untitled55_1599032553722.jpg', 1, 25, '2020-09-02 07:42:33'),
(2, 2, 10, 2, 'Untitled55_1599034337953.jpg', 1, 29, '2020-09-02 08:12:18');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `customer_type` tinyint(4) DEFAULT NULL COMMENT '1=franchise, 2=independent',
  `customer_id` int(11) DEFAULT NULL,
  `invoice_type` int(11) DEFAULT NULL COMMENT '1=system, 2= independent',
  `is_active` tinyint(4) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`id`, `order_id`, `customer_type`, `customer_id`, `invoice_type`, `is_active`, `created_by`, `created_at`) VALUES
(1, 2, 1, 29, 1, 1, 1, '2020-09-02 07:27:41'),
(2, 1, 1, 29, 1, 1, 1, '2020-09-02 07:35:20'),
(3, 3, 1, 29, 1, 1, 1, '2020-09-02 07:35:22'),
(4, 5, 1, 25, 1, 1, 1, '2020-09-02 07:39:17'),
(5, 4, 1, 25, 1, 1, 1, '2020-09-02 07:39:31');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_billing`
--

CREATE TABLE `invoice_billing` (
  `id` int(11) NOT NULL,
  `invoice_id` int(11) DEFAULT NULL,
  `invoice_version_Id` int(11) DEFAULT NULL,
  `sub_total` double(10,2) DEFAULT '0.00',
  `total_subtraction` double(10,2) DEFAULT '0.00' COMMENT 'check invoice_sums',
  `total_addition` double(10,2) DEFAULT '0.00' COMMENT 'check invoice_sums',
  `total` double(10,2) DEFAULT '0.00',
  `status` tinyint(4) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_billing`
--

INSERT INTO `invoice_billing` (`id`, `invoice_id`, `invoice_version_Id`, `sub_total`, `total_subtraction`, `total_addition`, `total`, `status`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 22432.20, 0.00, 0.00, 22432.20, 1, 1, '2020-09-02 07:27:41', '2020-09-02 07:27:41'),
(2, 2, 2, 1728.00, 0.00, 0.00, 1728.00, 2, 1, '2020-09-02 07:35:20', '2020-09-02 07:35:20'),
(3, 3, 3, 3923.50, 0.00, 0.00, 3923.50, 1, 1, '2020-09-02 07:35:22', '2020-09-02 07:35:22'),
(4, 4, 4, 4810.00, 0.00, 0.00, 4810.00, 2, 1, '2020-09-02 07:39:17', '2020-09-02 07:39:17'),
(5, 5, 5, 1879.00, 0.00, 0.00, 1879.00, 1, 1, '2020-09-02 07:39:31', '2020-09-02 07:39:31');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_items`
--

CREATE TABLE `invoice_items` (
  `id` int(11) NOT NULL,
  `invoice_id` int(11) DEFAULT NULL,
  `invoice_version_id` int(11) DEFAULT NULL,
  `item_type_id` int(11) DEFAULT NULL COMMENT '1=exist, 2=new',
  `item_id` int(11) DEFAULT NULL,
  `unit_id` int(11) DEFAULT NULL,
  `item_name` varchar(255) DEFAULT NULL,
  `unit_name` varchar(100) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `unit_price` double(10,2) DEFAULT NULL,
  `quantity` double(10,2) DEFAULT NULL,
  `total_amt` double(10,2) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_items`
--

INSERT INTO `invoice_items` (`id`, `invoice_id`, `invoice_version_id`, `item_type_id`, `item_id`, `unit_id`, `item_name`, `unit_name`, `description`, `unit_price`, `quantity`, `total_amt`, `status`, `is_active`, `created_at`) VALUES
(1, 1, 1, 1, 422, 16, 'APPLE PINK LADY P/PACK X10', 'TRAY', NULL, 15.00, 6.00, 90.00, 7, 1, '2020-09-02 07:27:41'),
(2, 1, 1, 1, 437, 16, 'APPLE PINK LADY 1KG TUB X8', 'TRAY', NULL, 26.00, 15.00, 390.00, 7, 1, '2020-09-02 07:27:41'),
(3, 1, 1, 1, 424, 15, 'APPLE ROYAL GALA 12KG BOX', 'BOX', NULL, 40.00, 10.00, 400.00, 7, 1, '2020-09-02 07:27:41'),
(4, 1, 1, 1, 441, 16, 'AVOCADOES 23\'S-28\'S SEMI', 'TRAY', NULL, 40.00, 9.00, 360.00, 7, 1, '2020-09-02 07:27:41'),
(5, 1, 1, 1, 676, 15, 'APPLES JAZZ 12KG BOX', 'BOX', NULL, 48.00, 2.00, 96.00, 7, 1, '2020-09-02 07:27:41'),
(6, 1, 1, 1, 428, 16, 'APPLE ROYAL GALA 1KG TUBS X8', 'TRAY', NULL, 26.00, 5.00, 130.00, 7, 1, '2020-09-02 07:27:41'),
(7, 1, 1, 1, 426, 16, 'APPLE ROYAL GALA 1KG P/PACK x10', 'TRAY', NULL, 15.00, 22.00, 330.00, 7, 1, '2020-09-02 07:27:41'),
(8, 1, 1, 1, 682, 16, 'APPLES- MISSILE', 'TRAY', NULL, 19.50, 6.00, 117.00, 7, 1, '2020-09-02 07:27:41'),
(9, 1, 1, 1, 435, 6, 'APPLE TOFFEE X10PCS', 'Box', NULL, 15.00, 10.00, 150.00, 7, 1, '2020-09-02 07:27:41'),
(10, 1, 1, 1, 664, 15, 'ASTON VALLEY APPLE 1LTR X6', 'BOX', NULL, 20.00, 5.00, 100.00, 7, 1, '2020-09-02 07:27:41'),
(11, 1, 1, 1, 667, 15, 'APPLES ENVY 12KG BOX', 'BOX', NULL, 48.00, 4.00, 192.00, 7, 1, '2020-09-02 07:27:41'),
(12, 1, 1, 1, 444, 6, 'BANANA 13KG SEMI', 'Box', NULL, 38.00, 37.00, 1406.00, 7, 1, '2020-09-02 07:27:41'),
(13, 1, 1, 1, 560, 5, 'ASPARAGUS BUNCHES EA', 'Piece', NULL, 3.50, 10.00, 35.00, 7, 1, '2020-09-02 07:27:41'),
(14, 1, 1, 1, 316, 1, 'BASIL HERBS BUNCH', 'KG', NULL, 0.00, 4.00, 0.00, 7, 1, '2020-09-02 07:27:41'),
(15, 1, 1, 1, 642, 15, 'BABY SPINACH 1KG TUB', 'BOX', NULL, 9.00, 6.00, 54.00, 7, 1, '2020-09-02 07:27:41'),
(16, 1, 1, 1, 442, 6, 'BANANA 15KG BOX SEMI', 'Box', NULL, 38.00, 66.00, 2508.00, 7, 1, '2020-09-02 07:27:41'),
(17, 1, 1, 1, 662, 20, 'BEANS 5KG BAG', 'BAG', NULL, 50.00, 5.00, 250.00, 7, 1, '2020-09-02 07:27:41'),
(18, 1, 1, 1, 518, 5, 'BABY SPINACH LOOSE 1 KG BOX', 'Piece', NULL, 13.00, 22.00, 286.00, 7, 1, '2020-09-02 07:27:41'),
(19, 1, 1, 1, 432, 15, 'BEANS FLAT 5 KG', 'BOX', NULL, 30.00, 19.00, 570.00, 7, 1, '2020-09-02 07:27:41'),
(20, 1, 1, 1, 429, 5, 'BEANS 250 GRAM P/P', 'Piece', NULL, 3.00, 9.00, 27.00, 7, 1, '2020-09-02 07:27:41'),
(21, 1, 1, 1, 419, 1, 'Beanshoot 1 KG Bag', 'KG', NULL, 2.50, 9.00, 22.50, 7, 1, '2020-09-02 07:27:41'),
(22, 1, 1, 1, 683, 15, 'BERRIES-DIPS chocolate', 'BOX', NULL, 20.00, 9.00, 180.00, 7, 1, '2020-09-02 07:27:41'),
(23, 1, 1, 1, 561, 5, 'BEETROOT BUNCHES', 'Piece', NULL, 2.50, 41.00, 102.50, 7, 1, '2020-09-02 07:27:41'),
(24, 1, 1, 1, 674, 15, 'BEANS SNAKE 9KG', 'BOX', NULL, 110.00, 10.00, 1100.00, 7, 1, '2020-09-02 07:27:41'),
(25, 1, 1, 1, 425, 5, 'BEANSHOOT SNOWPEA SPROUT 125 GRAM', 'Piece', NULL, 1.80, 9.00, 16.20, 7, 1, '2020-09-02 07:27:41'),
(26, 1, 1, 1, 445, 20, 'BEETROOT X10 KG', 'BAG', NULL, 25.00, 10.00, 250.00, 7, 1, '2020-09-02 07:27:41'),
(27, 1, 1, 1, 684, 15, 'BERRIES-DIPS white 130gm', 'BOX', NULL, 20.00, 9.00, 180.00, 7, 1, '2020-09-02 07:27:41'),
(28, 1, 1, 1, 504, 16, 'BERRY BLUEBERRIES 125GM TRAY X12', 'TRAY', NULL, 90.00, 55.00, 4950.00, 7, 1, '2020-09-02 07:27:41'),
(29, 1, 1, 1, 423, 5, 'BEANSHOOT 125 GM', 'Piece', NULL, 1.50, 40.00, 60.00, 7, 1, '2020-09-02 07:27:41'),
(30, 1, 1, 1, 443, 15, 'BEETROOT VAC PACKED 24X250 GM', 'BOX', NULL, 40.00, 9.00, 360.00, 7, 1, '2020-09-02 07:27:41'),
(31, 1, 1, 1, 509, 16, 'BERRY BLACKBERRIES X12 125GM PNT', 'TRAY', NULL, 90.00, 41.00, 3690.00, 7, 1, '2020-09-02 07:27:41'),
(32, 1, 1, 1, 502, 16, 'BERRY STRAWBERRIES TRAY X15', 'TRAY', NULL, 40.00, 8.00, 320.00, 7, 1, '2020-09-02 07:27:41'),
(33, 1, 1, 1, 506, 16, 'BERRY RASPBERRY PNT 125GM X12 TRAY', 'TRAY', NULL, 90.00, 10.00, 900.00, 7, 1, '2020-09-02 07:27:41'),
(34, 1, 1, 1, 677, 1, 'DATES 5KG BOX', 'KG', NULL, 90.00, 9.00, 810.00, 7, 1, '2020-09-02 07:27:41'),
(35, 1, 1, 1, 680, 1, 'GINGER 10KG box', 'KG', NULL, 200.00, 10.00, 2000.00, 7, 1, '2020-09-02 07:27:41'),
(36, 2, 2, 1, 417, 5, 'Alfa Chinese Cabb', 'Piece', NULL, 10.00, 10.00, 100.00, 7, 1, '2020-09-02 07:35:20'),
(37, 2, 2, 1, 418, 1, 'Alfa Loose 1 Kg', 'KG', NULL, 10.00, 10.00, 100.00, 7, 1, '2020-09-02 07:35:20'),
(38, 2, 2, 1, 412, 5, 'Alfa Green', 'Piece', NULL, 1.00, 6.00, 6.00, 7, 1, '2020-09-02 07:35:20'),
(39, 2, 2, 1, 416, 5, 'Alfa Garlic', 'Piece', NULL, 1.00, 55.00, 55.00, 7, 1, '2020-09-02 07:35:20'),
(40, 2, 2, 1, 414, 5, 'Alfa Mung', 'Piece', NULL, 1.00, 8.00, 8.00, 7, 1, '2020-09-02 07:35:20'),
(41, 2, 2, 1, 413, 5, 'Alfa Mustard', 'Piece', NULL, 1.00, 40.00, 40.00, 7, 1, '2020-09-02 07:35:20'),
(42, 2, 2, 1, 406, 5, 'Alfa Onion', 'Piece', NULL, 1.00, 60.00, 60.00, 7, 1, '2020-09-02 07:35:20'),
(43, 2, 2, 1, 411, 5, 'Alfa Radish', 'Piece', NULL, 1.00, 10.00, 10.00, 7, 1, '2020-09-02 07:35:20'),
(44, 2, 2, 1, 410, 5, 'Alfa Salad', 'Piece', NULL, 1.00, 12.00, 12.00, 7, 1, '2020-09-02 07:35:20'),
(45, 2, 2, 1, 431, 6, 'APPLE BRAVO 12KG BOX', 'Box', NULL, 48.00, 19.00, 912.00, 7, 1, '2020-09-02 07:35:20'),
(46, 2, 2, 1, 433, 6, 'APPLE FUJI 12KG BOX', 'Box', NULL, 40.00, 10.00, 400.00, 7, 1, '2020-09-02 07:35:20'),
(47, 2, 2, 1, 409, 5, 'Alfa White', 'Piece', NULL, 1.00, 25.00, 25.00, 7, 1, '2020-09-02 07:35:20'),
(48, 3, 3, 1, 656, 16, 'APPLE MI 1KG P/PACK X8', 'TRAY', NULL, 26.00, 19.00, 494.00, 7, 1, '2020-09-02 07:35:22'),
(49, 3, 3, 1, 408, 6, 'APPLE PINK LADY 12KG BOX', 'Box', NULL, 40.00, 1.00, 40.00, 7, 1, '2020-09-02 07:35:22'),
(50, 3, 3, 1, 430, 18, 'APPLE PINK LADY 180KG BIN', 'BIN', NULL, 250.00, 9.00, 2250.00, 7, 1, '2020-09-02 07:35:22'),
(51, 3, 3, 1, 492, 20, 'CHILLIES RED 1KG LOOSE BAG EA', 'BAG', NULL, 12.00, 19.00, 228.00, 7, 1, '2020-09-02 07:35:22'),
(52, 3, 3, 1, 500, 5, 'GARLIC BOX ', 'Piece', NULL, 35.00, 25.00, 875.00, 7, 1, '2020-09-02 07:35:22'),
(53, 3, 3, 1, 534, 5, 'CORIANDER MTJ', 'Piece', NULL, 1.50, 15.00, 22.50, 7, 1, '2020-09-02 07:35:22'),
(54, 3, 3, 1, 455, 5, 'CAULIFLOWER EACH', 'Piece', NULL, 2.00, 1.00, 2.00, 7, 1, '2020-09-02 07:35:22'),
(55, 3, 3, 1, 495, 19, 'CHILLIES GREEN 1KG LOOSE BAG EA', 'Piece', NULL, 12.00, 1.00, 12.00, 7, 1, '2020-09-02 07:35:22'),
(56, 4, 4, 1, 408, 6, 'APPLE PINK LADY 12KG BOX', 'Box', NULL, 40.00, 15.00, 600.00, 7, 1, '2020-09-02 07:39:17'),
(57, 4, 4, 1, 430, 18, 'APPLE PINK LADY 180KG BIN', 'BIN', NULL, 250.00, 9.00, 2250.00, 7, 1, '2020-09-02 07:39:17'),
(58, 4, 4, 1, 427, 6, 'BEANS 10 KG BOX', 'Box', NULL, 90.00, 15.00, 1350.00, 7, 1, '2020-09-02 07:39:17'),
(59, 4, 4, 1, 662, 20, 'BEANS 5KG BAG', 'BAG', NULL, 50.00, 1.00, 50.00, 7, 1, '2020-09-02 07:39:17'),
(60, 4, 4, 1, 518, 5, 'BABY SPINACH LOOSE 1 KG BOX', 'Piece', NULL, 13.00, 41.00, 533.00, 7, 1, '2020-09-02 07:39:17'),
(61, 4, 4, 1, 429, 5, 'BEANS 250 GRAM P/P', 'Piece', NULL, 3.00, 9.00, 27.00, 7, 1, '2020-09-02 07:39:17'),
(62, 5, 5, 1, 417, 5, 'Alfa Chinese Cabb', 'Piece', NULL, 10.00, 10.00, 100.00, 7, 1, '2020-09-02 07:39:31'),
(63, 5, 5, 1, 416, 5, 'Alfa Garlic', 'Piece', NULL, 1.00, 10.00, 10.00, 7, 1, '2020-09-02 07:39:31'),
(64, 5, 5, 1, 415, 5, 'Alfa Broccoli', 'Piece', NULL, 3.00, 19.00, 57.00, 7, 1, '2020-09-02 07:39:31'),
(65, 5, 5, 1, 411, 5, 'Alfa Radish', 'Piece', NULL, 1.00, 16.00, 16.00, 7, 1, '2020-09-02 07:39:31'),
(66, 5, 5, 1, 410, 5, 'Alfa Salad', 'Piece', NULL, 1.00, 4.00, 4.00, 7, 1, '2020-09-02 07:39:31'),
(67, 5, 5, 1, 431, 6, 'APPLE BRAVO 12KG BOX', 'Box', NULL, 48.00, 4.00, 192.00, 7, 1, '2020-09-02 07:39:31'),
(68, 5, 5, 1, 656, 16, 'APPLE MI 1KG P/PACK X8', 'TRAY', NULL, 26.00, 10.00, 260.00, 7, 1, '2020-09-02 07:39:31'),
(69, 5, 5, 1, 409, 5, 'Alfa White', 'Piece', NULL, 1.00, 5.00, 5.00, 7, 1, '2020-09-02 07:39:31'),
(70, 5, 5, 1, 408, 6, 'APPLE PINK LADY 12KG BOX', 'Box', NULL, 40.00, 9.00, 360.00, 7, 1, '2020-09-02 07:39:31'),
(71, 5, 5, 1, 500, 5, 'GARLIC BOX ', 'Piece', NULL, 35.00, 25.00, 875.00, 7, 1, '2020-09-02 07:39:31');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_state`
--

CREATE TABLE `invoice_state` (
  `id` int(11) NOT NULL,
  `state_name` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_state`
--

INSERT INTO `invoice_state` (`id`, `state_name`, `is_active`, `created_at`) VALUES
(1, 'Unpaid', 1, '2020-08-21 11:50:07'),
(2, 'Paid', 1, '2020-08-21 11:50:07'),
(3, 'Request to Update', 1, '2020-08-21 11:50:07'),
(4, 'Request Accepted', 1, '2020-08-21 11:50:07'),
(5, 'Request Rejected', 1, '2020-08-21 11:50:07'),
(6, 'Invoice Updated', 1, '2020-08-21 11:50:07'),
(7, 'Active Item', 1, '2020-08-21 11:50:07'),
(8, 'Item Updated', 1, '2020-08-21 11:50:07'),
(9, 'Active', 1, '2020-08-21 11:50:07'),
(10, 'Old Version', 1, '2020-08-21 11:50:07');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_sums`
--

CREATE TABLE `invoice_sums` (
  `id` int(11) NOT NULL,
  `invoice_billing_id` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL COMMENT '1=benefits, 2=expenses',
  `type_id` int(11) DEFAULT NULL,
  `type_name` varchar(255) DEFAULT NULL,
  `type_rate` double DEFAULT NULL,
  `total` double DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `invoice_transactions`
--

CREATE TABLE `invoice_transactions` (
  `id` int(11) NOT NULL,
  `invoice_id` int(11) DEFAULT NULL,
  `invoice_version_id` int(11) DEFAULT NULL,
  `transaction_no` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_transactions`
--

INSERT INTO `invoice_transactions` (`id`, `invoice_id`, `invoice_version_id`, `transaction_no`, `status`, `is_active`, `created_by`, `created_at`) VALUES
(1, 4, 4, 'TRA00001', 2, 1, 25, '2020-09-02 07:42:33'),
(2, 2, 2, 'TRA000002', 2, 1, 29, '2020-09-02 08:12:18');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_update_request`
--

CREATE TABLE `invoice_update_request` (
  `id` int(11) NOT NULL,
  `invoice_item_id` int(11) DEFAULT NULL,
  `quantity` double(10,2) DEFAULT NULL,
  `unit_id` int(11) DEFAULT NULL,
  `total_amt` double(10,2) DEFAULT NULL,
  `comment` text,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_update_request`
--

INSERT INTO `invoice_update_request` (`id`, `invoice_item_id`, `quantity`, `unit_id`, `total_amt`, `comment`, `is_active`, `created_by`, `created_at`) VALUES
(1, 67, 4.00, 6, 160.00, 'Want to change cost', 0, 25, '2020-09-02 07:44:44'),
(2, 64, 15.00, 5, 45.00, 'I Got only 15 piece', 0, 25, '2020-09-02 07:44:45'),
(3, 68, 10.00, 16, 250.00, 'Change Cost', 0, 25, '2020-09-02 07:48:18'),
(4, 71, 25.00, 5, 875.00, 'nothing', 0, 25, '2020-09-02 07:48:33'),
(5, 64, 15.00, 5, 45.00, 'I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece I Got only 15 piece ', 1, 25, '2020-09-02 07:49:46'),
(6, 67, 4.00, 6, 160.00, 'Want to change cost', 1, 25, '2020-09-02 07:49:46'),
(7, 68, 10.00, 16, 250.00, 'Change Cost', 1, 25, '2020-09-02 07:49:46'),
(8, 71, 25.00, 5, 875.00, 'nothing', 1, 25, '2020-09-02 07:49:46'),
(9, 2, 20.00, 16, 520.00, 'get more so kindly update', 0, 29, '2020-09-02 07:54:02'),
(10, 7, 22.00, 16, 330.00, 'change unit price', 0, 29, '2020-09-02 07:54:21'),
(11, 2, 20.00, 16, 520.00, 'get more so kindly update', 1, 29, '2020-09-02 07:55:26'),
(12, 7, 22.00, 16, 330.00, 'change unit price', 1, 29, '2020-09-02 07:55:26'),
(13, 5, 2.00, 15, 96.00, 'want 5 more quantity ', 1, 29, '2020-09-02 07:55:26'),
(14, 10, 10.00, 15, 200.00, 'change', 1, 29, '2020-09-02 07:55:26'),
(15, 55, 10.00, 19, 120.00, '10 quantity', 1, 29, '2020-09-02 07:58:24'),
(16, 53, 10.00, 5, 15.00, '10', 1, 29, '2020-09-02 07:58:24');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_versions`
--

CREATE TABLE `invoice_versions` (
  `id` int(11) NOT NULL,
  `invoice_id` int(11) DEFAULT NULL,
  `invoice_no` varchar(20) DEFAULT NULL,
  `version_no` int(11) DEFAULT NULL,
  `invoice_date` date DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_versions`
--

INSERT INTO `invoice_versions` (`id`, `invoice_id`, `invoice_no`, `version_no`, `invoice_date`, `status`, `is_active`, `created_by`, `created_at`) VALUES
(1, 1, 'INV0000001', 0, '2020-09-02', 9, 1, 1, '2020-09-02 07:27:41'),
(2, 2, 'INV0000002', 0, '2020-09-02', 2, 1, 1, '2020-09-02 07:35:20'),
(3, 3, 'INV0000003', 0, '2020-09-02', 9, 1, 1, '2020-09-02 07:35:22'),
(4, 4, 'INV0000004', 0, '2020-09-02', 2, 1, 1, '2020-09-02 07:39:17'),
(5, 5, 'INV0000005', 0, '2020-09-02', 3, 1, 1, '2020-09-02 07:39:31');

-- --------------------------------------------------------

--
-- Table structure for table `keyword_list`
--

CREATE TABLE `keyword_list` (
  `id` int(11) NOT NULL,
  `value_for` varchar(500) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keyword_list`
--

INSERT INTO `keyword_list` (`id`, `value_for`, `is_active`, `created_at`) VALUES
(1, 'used to comment a common comment by invoice update request from\r\n\r\nCOMMON COMMENT', 1, '2020-09-01 08:55:58'),
(2, 'used to show document of invoice payment\r\nTransaction Receipt', 1, '2020-09-01 08:55:58');

-- --------------------------------------------------------

--
-- Table structure for table `ordered_product`
--

CREATE TABLE `ordered_product` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `tracking_id` varchar(20) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` double(10,2) DEFAULT NULL,
  `unit_id` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ordered_product`
--

INSERT INTO `ordered_product` (`id`, `user_id`, `order_id`, `tracking_id`, `product_id`, `quantity`, `unit_id`, `status`, `is_active`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 29, 1, 'O1P417U5-8691', 417, 10.00, 5, 2, 1, 29, NULL, '2020-09-02 07:17:00', '2020-09-02 07:17:00'),
(2, 29, 1, 'O1P416U5-6635', 416, 55.00, 5, 2, 1, 29, NULL, '2020-09-02 07:17:00', '2020-09-02 07:17:00'),
(3, 29, 1, 'O1P412U5-9403', 412, 6.00, 5, 2, 1, 29, NULL, '2020-09-02 07:17:00', '2020-09-02 07:17:00'),
(4, 29, 1, 'O1P418U1-7523', 418, 10.00, 1, 2, 1, 29, NULL, '2020-09-02 07:17:00', '2020-09-02 07:17:00'),
(5, 29, 1, 'O1P414U5-931', 414, 8.00, 5, 2, 1, 29, NULL, '2020-09-02 07:17:00', '2020-09-02 07:17:00'),
(6, 29, 1, 'O1P413U5-7522', 413, 40.00, 5, 2, 1, 29, NULL, '2020-09-02 07:17:00', '2020-09-02 07:17:00'),
(7, 29, 1, 'O1P406U5-9159', 406, 60.00, 5, 2, 1, 29, NULL, '2020-09-02 07:17:00', '2020-09-02 07:17:00'),
(8, 29, 1, 'O1P411U5-2721', 411, 10.00, 5, 2, 1, 29, NULL, '2020-09-02 07:17:00', '2020-09-02 07:17:00'),
(9, 29, 1, 'O1P410U5-9342', 410, 12.00, 5, 2, 1, 29, NULL, '2020-09-02 07:17:00', '2020-09-02 07:17:00'),
(10, 29, 1, 'O1P409U5-8958', 409, 25.00, 5, 2, 1, 29, NULL, '2020-09-02 07:17:00', '2020-09-02 07:17:00'),
(11, 29, 1, 'O1P431U6-3408', 431, 19.00, 6, 2, 1, 29, NULL, '2020-09-02 07:17:00', '2020-09-02 07:17:00'),
(12, 29, 1, 'O1P433U6-8168', 433, 10.00, 6, 2, 1, 29, NULL, '2020-09-02 07:17:00', '2020-09-02 07:17:00'),
(13, 29, 2, 'O2P437U16-3629', 437, 15.00, 16, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(14, 29, 2, 'O2P422U16-9225', 422, 6.00, 16, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(15, 29, 2, 'O2P424U15-3760', 424, 10.00, 15, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(16, 29, 2, 'O2P426U16-8843', 426, 22.00, 16, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(17, 29, 2, 'O2P428U16-7809', 428, 5.00, 16, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(18, 29, 2, 'O2P435U6-457', 435, 10.00, 6, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(19, 29, 2, 'O2P667U15-8175', 667, 4.00, 15, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(20, 29, 2, 'O2P676U15-5714', 676, 2.00, 15, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(21, 29, 2, 'O2P682U16-5857', 682, 6.00, 16, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(22, 29, 2, 'O2P560U5-6924', 560, 10.00, 5, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(23, 29, 2, 'O2P664U15-8867', 664, 5.00, 15, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(24, 29, 2, 'O2P441U16-3114', 441, 9.00, 16, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(25, 29, 2, 'O2P642U15-1205', 642, 6.00, 15, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(26, 29, 2, 'O2P518U5-9173', 518, 22.00, 5, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(27, 29, 2, 'O2P444U6-6530', 444, 36.00, 6, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(28, 29, 2, 'O2P442U6-9437', 442, 66.00, 6, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(29, 29, 2, 'O2P316U1-6954', 316, 4.00, 1, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(30, 29, 2, 'O2P427U6-3456', 427, 9.00, 6, 3, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(31, 29, 2, 'O2P429U5-8696', 429, 9.00, 5, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(32, 29, 2, 'O2P662U20-6441', 662, 5.00, 20, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(33, 29, 2, 'O2P432U15-541', 432, 19.00, 15, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(34, 29, 2, 'O2P674U15-4551', 674, 10.00, 15, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(35, 29, 2, 'O2P419U1-3070', 419, 9.00, 1, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(36, 29, 2, 'O2P423U5-3961', 423, 40.00, 5, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(37, 29, 2, 'O2P425U5-9283', 425, 9.00, 5, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(38, 29, 2, 'O2P561U5-2155', 561, 41.00, 5, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(39, 29, 2, 'O2P443U15-7622', 443, 9.00, 15, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(40, 29, 2, 'O2P445U20-5360', 445, 10.00, 20, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(41, 29, 2, 'O2P683U15-343', 683, 9.00, 15, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(42, 29, 2, 'O2P684U15-6441', 684, 9.00, 15, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(43, 29, 2, 'O2P509U16-2010', 509, 41.00, 16, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(44, 29, 2, 'O2P504U16-2415', 504, 55.00, 16, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(45, 29, 2, 'O2P506U16-3562', 506, 10.00, 16, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(46, 29, 2, 'O2P502U16-3800', 502, 8.00, 16, 2, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(47, 29, 3, 'O3P534U5-1144', 534, 15.00, 5, 2, 1, 29, NULL, '2020-09-02 07:19:55', '2020-09-02 07:19:55'),
(48, 29, 3, 'O3P492U20-9321', 492, 19.00, 20, 2, 1, 29, NULL, '2020-09-02 07:19:55', '2020-09-02 07:19:55'),
(49, 29, 3, 'O3P495U19-6288', 495, 1.00, 19, 2, 1, 29, NULL, '2020-09-02 07:19:55', '2020-09-02 07:19:55'),
(50, 29, 3, 'O3P455U5-2165', 455, 1.00, 5, 2, 1, 29, NULL, '2020-09-02 07:19:55', '2020-09-02 07:19:55'),
(51, 29, 3, 'O3P656U16-1516', 656, 19.00, 16, 2, 1, 29, NULL, '2020-09-02 07:19:55', '2020-09-02 07:19:55'),
(52, 29, 3, 'O3P408U6-4979', 408, 1.00, 6, 2, 1, 29, NULL, '2020-09-02 07:19:55', '2020-09-02 07:19:55'),
(53, 29, 3, 'O3P430U18-1598', 430, 9.00, 18, 2, 1, 29, NULL, '2020-09-02 07:19:55', '2020-09-02 07:19:55'),
(54, 25, 4, 'O4P415U5-249', 415, 19.00, 5, 2, 1, 25, NULL, '2020-09-02 07:20:31', '2020-09-02 07:20:31'),
(55, 25, 4, 'O4P417U5-4858', 417, 10.00, 5, 2, 1, 25, NULL, '2020-09-02 07:20:31', '2020-09-02 07:20:31'),
(56, 25, 4, 'O4P416U5-6978', 416, 8.00, 5, 2, 1, 25, NULL, '2020-09-02 07:20:31', '2020-09-02 07:20:31'),
(57, 25, 4, 'O4P411U5-4814', 411, 16.00, 5, 2, 1, 25, NULL, '2020-09-02 07:20:31', '2020-09-02 07:20:31'),
(58, 25, 4, 'O4P410U5-2180', 410, 4.00, 5, 2, 1, 25, NULL, '2020-09-02 07:20:31', '2020-09-02 07:20:31'),
(59, 25, 4, 'O4P409U5-5917', 409, 5.00, 5, 2, 1, 25, NULL, '2020-09-02 07:20:31', '2020-09-02 07:20:31'),
(60, 25, 4, 'O4P431U6-4068', 431, 4.00, 6, 2, 1, 25, NULL, '2020-09-02 07:20:31', '2020-09-02 07:20:31'),
(61, 25, 4, 'O4P656U16-5878', 656, 8.00, 16, 2, 1, 25, NULL, '2020-09-02 07:20:31', '2020-09-02 07:20:31'),
(62, 25, 4, 'O4P408U6-1083', 408, 9.00, 6, 2, 1, 25, NULL, '2020-09-02 07:20:31', '2020-09-02 07:20:31'),
(63, 25, 5, 'O5P408U6-1009', 408, 15.00, 6, 2, 1, 25, NULL, '2020-09-02 07:20:58', '2020-09-02 07:20:58'),
(64, 25, 5, 'O5P430U18-6931', 430, 9.00, 18, 2, 1, 25, NULL, '2020-09-02 07:20:58', '2020-09-02 07:20:58'),
(65, 25, 5, 'O5P427U6-3141', 427, 15.00, 6, 2, 1, 25, NULL, '2020-09-02 07:20:58', '2020-09-02 07:20:58'),
(66, 25, 5, 'O5P429U5-6970', 429, 9.00, 5, 2, 1, 25, NULL, '2020-09-02 07:20:58', '2020-09-02 07:20:58'),
(67, 25, 5, 'O5P662U20-5295', 662, 1.00, 20, 2, 1, 25, NULL, '2020-09-02 07:20:58', '2020-09-02 07:20:58'),
(68, 25, 5, 'O5P518U5-4474', 518, 41.00, 5, 2, 1, 25, NULL, '2020-09-02 07:20:58', '2020-09-02 07:20:58'),
(69, 25, 5, 'O5P444U6-1462', 444, 1.00, 6, 3, 1, 25, NULL, '2020-09-02 07:20:58', '2020-09-02 07:20:58');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL,
  `order_id` varchar(20) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `shipping_id` int(11) DEFAULT NULL,
  `payment_method_id` int(11) DEFAULT NULL,
  `order_date` datetime DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `order_id`, `user_id`, `shipping_id`, `payment_method_id`, `order_date`, `status`, `is_active`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'O0000001', 29, 20, NULL, '2020-09-03 00:00:00', 4, 1, 29, NULL, '2020-09-02 07:17:00', '2020-09-02 07:17:00'),
(2, 'O0000002', 29, 20, NULL, '2020-09-03 00:00:00', 4, 1, 29, NULL, '2020-09-02 07:18:45', '2020-09-02 07:18:45'),
(3, 'O0000003', 29, 20, NULL, '2020-09-03 00:00:00', 4, 1, 29, NULL, '2020-09-02 07:19:55', '2020-09-02 07:19:55'),
(4, 'O0000004', 25, 27, NULL, '2020-09-03 00:00:00', 4, 1, 25, NULL, '2020-09-02 07:20:31', '2020-09-02 07:20:31'),
(5, 'O0000005', 25, 27, NULL, '2020-09-03 00:00:00', 4, 1, 25, NULL, '2020-09-02 07:20:58', '2020-09-02 07:20:58');

-- --------------------------------------------------------

--
-- Table structure for table `order_billing`
--

CREATE TABLE `order_billing` (
  `id` bigint(20) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `items_total` double DEFAULT '0',
  `packing` double DEFAULT '0',
  `delivery` double DEFAULT '0',
  `tax` double DEFAULT '0',
  `promotion` double NOT NULL DEFAULT '0',
  `total` double NOT NULL DEFAULT '0',
  `status` int(11) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `order_status`
--

CREATE TABLE `order_status` (
  `id` int(11) NOT NULL,
  `order_status` varchar(255) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_status`
--

INSERT INTO `order_status` (`id`, `order_status`, `is_active`, `created_at`) VALUES
(1, 'NEW ORDERS', 1, '2020-04-18 12:48:06'),
(2, 'DELIVERED', 1, '2020-04-18 12:48:06'),
(3, 'VERIFIED', 1, '2020-04-18 12:48:06'),
(4, 'COMPLETED', 1, '2020-04-18 12:48:06');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `sub_category_id` int(11) DEFAULT NULL,
  `product_name` text,
  `main_unit_id` int(11) DEFAULT NULL,
  `image_id` int(11) DEFAULT NULL,
  `description` text,
  `status` int(11) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `sub_category_id`, `product_name`, `main_unit_id`, `image_id`, `description`, `status`, `is_active`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 3, 'Loose Beanshoots', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-16 06:23:51', '2020-04-16 06:23:51'),
(2, 1, 4, 'Machine Cut Beans', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-16 06:33:40', '2020-04-16 06:33:40'),
(3, 1, 3, 'Snowpea Sprts', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-16 06:34:38', '2020-04-16 06:34:38'),
(4, 1, 4, 'P/P Beans', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-16 06:35:22', '2020-04-16 06:35:22'),
(5, 1, 4, 'Flat Beans', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-16 06:35:49', '2020-04-16 06:35:49'),
(6, 1, 5, 'Broccolini 8KG BOX', 1, 0, 'PREMIUM BROCOLI 8KG BOX', 1, 0, 1, NULL, '2020-04-16 06:36:37', '2020-04-16 06:36:37'),
(7, 1, 6, 'Brussel', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-16 06:37:40', '2020-04-16 06:37:40'),
(8, 1, 6, 'Brussel Spouts', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-16 06:38:36', '2020-04-16 06:38:36'),
(9, 1, 6, 'Beets', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-16 06:39:01', '2020-04-16 06:39:01'),
(10, 1, 8, 'White Cabbage', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 05:15:27', '2020-04-17 05:15:27'),
(11, 1, 8, 'Red Cabbage', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 05:16:12', '2020-04-17 05:16:12'),
(12, 1, 8, 'Savoy Cabbage', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 05:16:55', '2020-04-17 05:16:55'),
(13, 1, 9, 'Cauliflower', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 06:03:13', '2020-04-17 06:03:13'),
(14, 1, 10, 'Cont  Cucumbers', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 06:05:25', '2020-04-17 06:05:25'),
(15, 1, 10, 'LEBs Cucumbers', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 06:06:02', '2020-04-17 06:06:02'),
(16, 1, 10, 'Baby Lab Cucumbers', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 06:09:53', '2020-04-17 06:09:53'),
(17, 1, 10, 'Baby LEBS PNT MINIMUM 8 PCS', 1, 0, 'BABY CUCUMBER LEBS X16PNT TRAY.  ORDER MINIMUM 8 PCS.', 1, 0, 1, NULL, '2020-04-17 06:10:58', '2020-04-17 06:10:58'),
(18, 1, 3, 'GOURM SPRT TRIO', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:23:15', '2020-04-17 12:23:15'),
(19, 1, 4, 'Hand Packed', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:24:02', '2020-04-17 12:24:02'),
(20, 1, 5, 'STYRENE BROCCOLI', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:25:24', '2020-04-17 12:25:24'),
(21, 1, 8, 'BABY CHINESE CABBAGE BOX X12 PCS', 1, 0, 'WOMBOK X12 PCS ', 1, 0, 1, NULL, '2020-04-17 12:28:09', '2020-04-17 12:28:09'),
(22, 1, 11, 'RED CAPSICUMS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:32:54', '2020-04-17 12:32:54'),
(23, 1, 11, 'GREEN CAPSICUMS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:33:24', '2020-04-17 12:33:24'),
(24, 1, 11, 'YELLOW CAPSICUMS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:33:52', '2020-04-17 12:33:52'),
(25, 1, 11, 'TRI COL P/P EA CAPSICUMS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:35:06', '2020-04-17 12:35:06'),
(26, 1, 11, 'P/P CAPSICUMS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:35:54', '2020-04-17 12:35:54'),
(27, 1, 11, 'BANANA SWEET CAPSICUMS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:36:30', '2020-04-17 12:36:30'),
(28, 1, 12, 'CARROTS LOOSE\r\n', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 06:05:25', '2020-04-17 06:05:25'),
(29, 1, 12, 'P/P NICOL CARROTS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 06:06:02', '2020-04-17 06:06:02'),
(30, 1, 12, 'LINE CARROTS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 06:09:53', '2020-04-17 06:09:53'),
(31, 1, 12, 'CARROTS JUICING', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 06:10:58', '2020-04-17 06:10:58'),
(32, 1, 12, 'HORSE CARROTS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:23:15', '2020-04-17 12:23:15'),
(33, 1, 12, 'LGE CARROTS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:24:02', '2020-04-17 12:24:02'),
(34, 1, 12, 'PURPLE CARROTS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:25:24', '2020-04-17 12:25:24'),
(35, 1, 12, 'CARROTS PUNNET', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:28:09', '2020-04-17 12:28:09'),
(36, 1, 13, 'P/P CELERY', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:48:45', '2020-04-17 12:48:45'),
(37, 1, 13, 'CTN CELERY', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:49:08', '2020-04-17 12:49:08'),
(38, 1, 14, 'BIRDSEYE CHILLIES', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:50:37', '2020-04-17 12:50:37'),
(39, 1, 14, 'RED CHILLIES', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:51:16', '2020-04-17 12:51:16'),
(40, 1, 14, 'GREEN CHILLIES', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:51:48', '2020-04-17 12:51:48'),
(41, 1, 15, 'EGG\'S TRAY', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:56:24', '2020-04-17 12:56:24'),
(42, 1, 16, 'KILO PERU GARLIC', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:58:12', '2020-04-17 12:58:12'),
(43, 1, 16, 'PERU GARLIC', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:58:40', '2020-04-17 12:58:40'),
(44, 1, 16, 'P/P CHINESE GARLIC', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:59:11', '2020-04-17 12:59:11'),
(45, 1, 16, 'SMOKED GARLIC', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 12:59:38', '2020-04-17 12:59:38'),
(46, 1, 16, 'GARLIC BOX 5-10KG', 1, 0, 'GARLIC BOX 5KG-10KG', 1, 0, 1, NULL, '2020-04-17 13:00:13', '2020-04-17 13:00:13'),
(47, 1, 18, 'LEEKS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:02:36', '2020-04-17 13:02:36'),
(48, 1, 18, 'LEEKS BCH LGE', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:03:01', '2020-04-17 13:03:01'),
(49, 1, 19, 'FRESH CUT LETTUCE', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:04:31', '2020-04-17 13:04:31'),
(50, 1, 19, 'WRAPPED LETTUCE', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:05:03', '2020-04-17 13:05:03'),
(51, 1, 19, 'COS LETTUCE', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:05:35', '2020-04-17 13:05:35'),
(52, 1, 20, 'ROCKET RF P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:15:58', '2020-04-17 13:15:58'),
(53, 1, 20, 'SWEETMIX  RF P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:15:58', '2020-04-17 13:15:58'),
(54, 1, 20, 'RAINBOW FRESH PP BABY CHARD', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:15:58', '2020-04-17 13:15:58'),
(55, 1, 20, 'CEASAR COS RF P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:15:58', '2020-04-17 13:15:58'),
(56, 1, 20, 'KALE RF P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:15:58', '2020-04-17 13:15:58'),
(57, 1, 20, 'ASIAN MIX RF P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:15:58', '2020-04-17 13:15:58'),
(58, 1, 20, 'ITALIAN MIX RF P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:15:58', '2020-04-17 13:15:58'),
(59, 1, 20, 'SPINACH & ROCKET RF P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:15:58', '2020-04-17 13:15:58'),
(60, 1, 20, 'JUICING GREENS RF P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:15:58', '2020-04-17 13:15:58'),
(61, 1, 20, 'GREEN CHARD RF P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:15:58', '2020-04-17 13:15:58'),
(62, 1, 20, 'LETT MIX RF P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:15:58', '2020-04-17 13:15:58'),
(63, 1, 20, 'SPINACH RF P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:15:58', '2020-04-17 13:15:58'),
(64, 1, 21, 'LETT MIX SEL P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:26:32', '2020-04-17 13:26:32'),
(65, 1, 21, 'SPINACH  SEL P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:26:32', '2020-04-17 13:26:32'),
(66, 1, 21, 'ROCKET SEL P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:26:32', '2020-04-17 13:26:32'),
(67, 1, 21, 'SWEETMIX SEL P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:26:32', '2020-04-17 13:26:32'),
(68, 1, 21, 'PAK SEL P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:26:32', '2020-04-17 13:26:32'),
(69, 1, 21, 'CHOI SUM SEL P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:26:32', '2020-04-17 13:26:32'),
(70, 1, 21, 'SALAD MIX SEL P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:26:32', '2020-04-17 13:26:32'),
(71, 1, 21, 'SPINACH SEL P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:26:32', '2020-04-17 13:26:32'),
(72, 1, 22, 'COS LOOSE LEAF', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:32:46', '2020-04-17 13:32:46'),
(73, 1, 22, 'BASIL LOOSE LEAF', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:32:46', '2020-04-17 13:32:46'),
(74, 1, 22, 'ITALIAN MIX LOOSE LEAF', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:32:46', '2020-04-17 13:32:46'),
(75, 1, 22, 'ROCKET LOOSE LEAF', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:32:46', '2020-04-17 13:32:46'),
(76, 1, 22, 'CORRIANDER LOOSE LEAF', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:32:46', '2020-04-17 13:32:46'),
(77, 1, 22, 'OAKLEAF LOOSE LEAF', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:32:46', '2020-04-17 13:32:46'),
(78, 1, 22, 'CHARD LOOSE LEAF', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:32:46', '2020-04-17 13:32:46'),
(79, 1, 22, 'LETTUCE LOOSE LEAF', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:32:46', '2020-04-17 13:32:46'),
(80, 1, 22, 'SPINACH LOOSE LEAF', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:32:46', '2020-04-17 13:32:46'),
(81, 1, 22, 'TUSCAN LOOSE LEAF', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:32:46', '2020-04-17 13:32:46'),
(82, 1, 23, 'LGE MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(83, 1, 23, 'MUSHROOMS MED BLUE MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(84, 1, 23, 'SMALL MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(85, 1, 23, 'OPEN WHITE MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(86, 1, 23, 'BUTTON SWISS MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(87, 1, 23, 'OPEN SWISS MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(88, 1, 23, 'SLICED GREEN MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(89, 1, 23, 'BUTTON GREEN MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(90, 1, 23, 'CUP MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(91, 1, 23, 'VITAMIN D MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(92, 1, 23, 'ENOKI P/P MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(93, 1, 23, 'SHITAKI P/P MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(94, 1, 23, 'OYSTER P/P MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(95, 1, 23, 'SHIMEJI P/P MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(96, 1, 23, 'BABY KING OYSTER MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(97, 1, 23, 'GOURMET MUSH MIX MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(98, 1, 23, 'KING OYSTER MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(99, 1, 23, 'DRIED PORCHINNI MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(100, 1, 23, 'PEARL MUSHROOM', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 13:45:52', '2020-04-17 13:45:52'),
(101, 1, 24, 'WHITE ONIONS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(102, 1, 24, 'BROWN ONIONS 15KG BOX', 1, NULL, 'BROWN ONION 15KG BOX MEDIUM SIZE PREMIUM', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(103, 1, 24, 'LGE BROWN ONIONS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(104, 1, 24, 'RED ONIONS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(105, 1, 24, 'SHALLOTS ONIONS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(106, 1, 24, 'SLICED ONIONS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(107, 1, 24, 'BBQ BROWN 10KG', 1, NULL, 'BBQ BROWN ONION 10KG bag', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(108, 1, 24, 'PICKLING ONIONS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(109, 1, 24, 'BUNCHED WHITE SALAD ONIONS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(110, 1, 24, 'BUNCHED RED SALAD ONIONS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(111, 1, 25, 'PREMIUM WHITE POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(112, 1, 25, 'PREMIUM RED POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(113, 1, 25, 'KESTREL POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(114, 1, 25, 'SMALL KESTREL POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(115, 1, 25, 'WHITE POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(116, 1, 25, 'RED POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(117, 1, 25, 'KESTREL POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(118, 1, 25, 'SMALL WHITE POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(119, 1, 25, 'SMALL RED POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(120, 1, 25, 'BRUSHED POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(121, 1, 25, 'COCKTAIL POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(122, 1, 25, 'BELLITA 2KG BAG', 1, NULL, 'BELITA POTATO 2KG', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18');
INSERT INTO `products` (`id`, `category_id`, `sub_category_id`, `product_name`, `main_unit_id`, `image_id`, `description`, `status`, `is_active`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(123, 1, 25, 'COCKTAIL MICRO POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(124, 1, 25, 'MARANKA POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(125, 1, 25, 'ROYAL BLUE POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(126, 1, 25, 'DUTCH CREAM POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(127, 1, 25, 'KIPFLER POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(128, 1, 25, 'SPUDLITE POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(129, 1, 25, 'DAISY POTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(130, 1, 26, 'ORGANIC SALAD TUB', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(131, 1, 26, 'ORGANIC SPINACH TUB', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(132, 1, 26, 'ORGANIC ROQUETTE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(133, 1, 27, 'GREEN OAK LETTUCE HYDRO SLEEVED', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(134, 1, 27, 'RED OAK LETTUCE HYDRO SLEEVED', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(135, 1, 27, 'GREEN CORAL LETTUCE HYDRO SLEEVED', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(136, 1, 27, 'RED CORAL LETTUCE HYDRO SLEEVED', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(137, 1, 27, 'MIGNONETTE LETTUCE HYDRO SLEEVED', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(138, 1, 27, 'DUO LETTUCE HYDRO SLEEVED', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(139, 1, 28, 'PARSNIPS X5KG', 1, NULL, 'PARSNIPS X5KG', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(140, 1, 28, 'TURNIPS ROOT VEG', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(141, 1, 28, 'SWEDES X5KG', 1, NULL, 'SWEDES X5KG', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(142, 1, 28, 'PARSNIPS ROOT VEG', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(143, 1, 29, 'RHUBARB', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(144, 1, 30, 'SNOW PEAS P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(145, 1, 30, 'LOOSE SNOW PEAS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(146, 1, 30, 'SUGAR SNAP P/P SNOW PEAS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(147, 1, 31, 'SWEETPOTATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(148, 1, 32, 'BABY CORN P/P THAI MINIMUM 12PCS', 1, NULL, 'BABY CORN, PRODUCT OF THAILAND. MINIMUM ORDER 1 BOX X12PCS', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(149, 1, 32, 'P/P SWEETCORN', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(150, 1, 33, 'YELLOW SQUASH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(151, 1, 34, 'Tomatoes 10kg large', 1, NULL, 'Tomatoes 1st large round 10kg', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(152, 1, 34, 'Tomatoes 10kg medium round', 1, NULL, 'Tomatoes 2nd 10kg', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(153, 1, 34, 'Tomatoes 10kg small round', 1, NULL, 'Tomatoes 10kg 3rd ', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(154, 1, 34, 'ROMA TOMATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(155, 1, 34, 'TRUSS TOMATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(156, 1, 34, 'MINI ROMA TOMATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(157, 1, 34, 'CHERRY TOMATO P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(158, 1, 34, 'MEDELY TOMATO 200G', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(159, 1, 34, 'MEDELY TOMATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(160, 1, 34, 'YELLOW PEAR TOMATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(161, 1, 34, 'HEIRLOOM TOMATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(162, 1, 34, 'OXHEART TOMATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(163, 1, 34, 'OTTELLO TOMATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(164, 1, 34, 'CHERRY TRUSS P/P TOMATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(165, 1, 34, 'BLUE SNACK TOMATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(166, 1, 34, 'STRAWB C/TRUSS TOMATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(167, 1, 34, 'LOOSE  C/TOMATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(168, 1, 34, 'LOOSE CHERRY TRUSS TOMATO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(169, 1, 34, 'FLAVORINO TOMATOES', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(170, 1, 35, 'WITLOF', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(171, 1, 36, 'ZUCCHINI', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(172, 1, 36, 'WHITE ZUCCHINI', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(173, 1, 37, 'Q/LAND BLUE PUMPKIN', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(174, 1, 37, 'JAP PUMPKIN', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(175, 1, 37, 'BUTTERNUT PUMPKIN', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(176, 1, 37, 'SPAGHETTI VEG PUMPKIN', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:10:18', '2020-04-17 14:10:18'),
(177, 1, 17, 'GINGER', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-17 14:15:11', '2020-04-17 14:15:11'),
(178, 1, 7, 'BEETROOT loose 10kg bag', 1, 0, 'BEETROOT 10KG BAG. LOOSE', 1, 0, 1, NULL, '2020-04-17 14:15:52', '2020-04-17 14:15:52'),
(179, 2, 38, 'GRANNYSMITH APPLE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(180, 2, 38, 'PINKLADY APPLE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(181, 2, 38, 'ROYAL GALA APPLE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(182, 2, 38, 'APPLE Bravo 12kg box', 1, NULL, 'Bravo 12kg 70-76s SIZE', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(183, 2, 38, 'KANZI APPLES APPLE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(184, 2, 38, 'MI APPLE APPLE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(185, 2, 38, 'FUJI 12KG BOX', 1, NULL, 'FUJI 12KG. BOX 70-76S SIZE.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(186, 2, 38, 'TOFFEE APPLE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(187, 2, 38, 'RED APPLE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(188, 2, 41, 'HASS AVOCADOES', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(189, 2, 41, 'BULK AVOCADOES', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(190, 2, 108, 'XL COL BEST	BANANA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(191, 2, 108, 'LADY FINGER BANANA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(192, 2, 109, 'DRINKING COCONUT', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(193, 2, 109, 'COCONUT', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(194, 2, 110, 'FENNEL', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(195, 2, 42, 'FIG TRAY', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(196, 2, 42, 'FIG', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(197, 2, 43, 'RED GRAPES', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(198, 2, 43, 'WHITE GRAPES', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(199, 2, 44, 'YELLOW GRAPEFRUIT', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(200, 2, 44, 'RUBY GRAPEFRUIT', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(201, 2, 44, 'RUBY RED GRAPEFRUIT', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(202, 2, 45, 'BASIL POTTED HERBS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(203, 2, 45, 'DILL POTTED HERBS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(204, 2, 45, 'CORIANDER POTTED HERBS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(205, 2, 45, 'PARSLEY POTTED HERBS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(206, 2, 45, 'CONT PARSLEY POTTED HERBS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(207, 2, 45, 'MINT POTTED HERBS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(208, 2, 46, 'KIWIFRUIT ITALIAN', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(209, 2, 47, 'LIMES', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(210, 2, 48, 'LEMONS 15KG BOX', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(211, 2, 48, 'LEMON', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(212, 2, 49, 'MANGO KEITT', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(213, 2, 49, 'MANGO', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(214, 2, 50, 'MANDARINES USA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(215, 2, 51, 'YELLOW NECTARINES BEST', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(216, 2, 51, 'YELLOW NECTARINES LINE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(217, 2, 51, 'WHITE NECTARINES BEST', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(218, 2, 51, 'WHITE NECTARINES LINE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(219, 2, 52, 'NAVEL BEST USA ORANGE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(220, 2, 52, 'VALENCIA ORANGE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(221, 2, 53, 'BLACK PASSIONFRUIT', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(222, 2, 54, 'RED PLUMS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(223, 2, 54, 'PLUMS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(224, 2, 55, 'RED PAWPAW', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(225, 2, 56, 'TRAY YELLOW PEACH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(226, 2, 56, 'TRAY WHITE PEACH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(227, 2, 56, 'BULK YELLOW PEACH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(228, 2, 56, 'BULK WHITE PEACH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(229, 2, 57, 'TOPLESS PINEAPPLES', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(230, 2, 57, 'WITH TOPS PINEAPPLE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(231, 2, 58, 'DUTCHESS PEAR', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(232, 2, 58, 'RED PEAR', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(233, 2, 58, 'BROWN PEAR 13KG TRAY', 1, NULL, 'PEARS BROWN 13KG TRAY', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(234, 2, 58, 'CORELLA PEAR', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(235, 2, 111, 'SA STRAWBERRIES', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(236, 2, 111, 'BLUEBERRIES 125GM PNNT EA', 1, NULL, 'BLUBERRIERS 125GM PNNT. ORDER BY INDIVIDUAL PUNNETS.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(237, 2, 111, 'RASPBERRIES', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(238, 2, 111, ' BERRY BLACKBERRIES 125GM PNNT EA', 1, NULL, 'BLACKBERRIES 125GM PNNT. ORDER LOOSE PNNT.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(239, 2, 111, 'KIWI BERRIES', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(240, 2, 59, 'HONEYDEW MELON', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(241, 2, 112, 'ROCKMELON', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(242, 2, 60, 'WATERMELON SEEDLESS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(243, 2, 60, 'WATERMELON', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(244, 2, 61, 'CHEEKIE PUMPKIN', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(245, 2, 61, 'SWEET HARVEST', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(246, 2, 61, 'VEGAN BUDDAH BOWL', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20');
INSERT INTO `products` (`id`, `category_id`, `sub_category_id`, `product_name`, `main_unit_id`, `image_id`, `description`, `status`, `is_active`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(247, 2, 61, 'EAT YOUR GREENS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(248, 2, 62, 'SWEET SURPRISE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(249, 2, 62, 'FRESH N FRUTTI', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(250, 2, 62, 'PINEAPPLE-aloha-ea', 1, NULL, 'pineapple-aloha ', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(251, 2, 62, 'WATERMELON CRUSH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(252, 2, 62, 'PINEAPPLE RINGS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(253, 2, 62, 'ROCKON MELON', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(254, 2, 62, 'WATERMELON CRUSH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(255, 2, 62, 'PINEAPPLE RINGS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(256, 2, 62, 'ROCK ON MELON', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(257, 2, 105, 'INSALATA DI ZUCCA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(258, 2, 105, 'HEALTHY HABITS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(259, 2, 105, 'CAULI FIESTA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(260, 2, 105, 'SOUTHWESTERN COBB', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(261, 2, 105, 'VEGAN BUDDAH BWL', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(262, 2, 105, 'EAT YOUR GREENS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(263, 2, 63, 'JULIUS CAESAR', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(264, 2, 63, 'CHICKEN CAESAR', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(265, 2, 63, 'TURKEY CLUB', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(266, 2, 63, 'JAMAICAN JERK', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(267, 2, 64, 'PERFECT SNACK', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(268, 2, 64, 'MORNING ENERGISER', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(269, 2, 64, 'ZUCCHINI SPAGHETTI', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(270, 2, 65, 'HI-TECH  BASIL HERBS 20GM PP-EA', 1, NULL, 'FARMER CHOICE BASIL 20GM ', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(271, 2, 65, 'CHIVES HERBS - FARMERS CHOICE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(272, 2, 65, 'CORIANDER HERBS - FARMERS CHOICE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(273, 2, 65, 'DILL HERBS - FARMERS CHOICE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(274, 2, 65, 'LEMONGRASS HERBS - FARMERS CHOICE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(275, 2, 65, 'MINT HERBS - FARMERS CHOICE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(276, 2, 65, 'OREGANO HERBS - FARMERS CHOICE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(277, 2, 65, 'ROSEMARY HERBS - FARMERS CHOICE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(278, 2, 65, 'SAGE HERBS - FARMERS CHOICE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(279, 2, 65, 'TARRAGON HERBS - FARMERS CHOICE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(280, 2, 65, 'THYME HERBS - FARMERS CHOICE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(281, 2, 65, 'BOK CHOY- P/P EA', 1, NULL, 'BOK CHOY- FARMERS CHOICE PRE-PACK EA', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(282, 2, 66, 'MATJARA-BASIL HERB PP EA', 1, NULL, 'MATJARRA HERBS EA', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(283, 2, 66, 'CHIVES HERBS MATJARRA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(284, 2, 66, 'CORIANDER HERBS MATJARRA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(285, 2, 66, 'DILL HERBS MATJARRA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(286, 2, 66, 'CURRY LEAF HERBS MATJARRA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(287, 2, 66, 'LEMONGRASS HERBS MATJARRA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(288, 2, 66, 'LEMON THYME HERBS MATJARRA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(289, 2, 66, 'LIME LEAF HERBS MATJARRA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(290, 2, 66, 'MINT HERBS MATJARRA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(291, 2, 66, 'OREGANO HERBS MATJARRA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(292, 2, 66, 'ROSEMARY HERBS MATJARRA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(293, 2, 66, 'SAGE HERBS MATJARRA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(294, 2, 66, 'THYME HERBS MATJARRA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(295, 2, 66, 'MATJARRA-BAY LEAF HERB PP EA', 1, NULL, 'BAY LEAF PP EA', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(296, 2, 66, 'WATERCRESS HERBS MATJARRA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(297, 2, 106, 'ASPARAGUS BOX-34PCS', 1, NULL, 'ASPARAGUS BOX OF 34 PCS', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(298, 2, 106, 'ASPARAGUS BUNCH  ea', 1, NULL, 'Asparagus, minimum order 10 bunches. Product of Mexico', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(299, 2, 106, 'BEETROOT BUNCH EA', 1, NULL, 'BEETROOT BUNCH EA', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(300, 2, 106, 'CARROTS NORMAL BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(301, 2, 106, 'CARROTS DUTCH (BABY) BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(302, 2, 106, 'CARROTS MULTI COLOUR BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(303, 2, 106, 'CARROTS PURPLE BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(304, 2, 106, 'CHICORY BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(305, 2, 106, 'ENDIVES BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(306, 2, 106, 'PARSLEY BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(307, 2, 106, 'RADISH BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(308, 2, 106, 'SPRING ONION BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(309, 2, 106, 'CONT PARSLEY BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(310, 2, 106, 'GREEN KALE BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(311, 2, 106, 'SLEEVED SPINACH BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(312, 2, 106, 'SLEEVED SILVERBEET BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(313, 2, 106, 'COLOURED SILVERBEET BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(314, 2, 106, 'RED KALE BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(315, 2, 106, 'TUSCAN BUNCH GREEN', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(316, 2, 107, 'BASIL HERBS BUNCH', 1, NULL, 'BASIL LOOSE BUNCHES', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(317, 2, 107, 'BOK CHOY BUNCH EA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(318, 2, 107, 'CHIVES HERBS BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(319, 2, 107, 'CORIANDER HERBS BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(320, 2, 107, 'ROSEMARY HERBS BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(321, 2, 107, 'SAGE HERBS BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(322, 2, 107, 'THYME HERBS BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(323, 2, 107, 'MINT HERBS BUNCH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(324, 2, 67, 'BABY ROCKET 120GM X 15BAGS BOX', 1, NULL, 'BABY ROCKET 120GMS X15BAGS IN A BOX.  ASK YOUR MANAGER FOR MINIMUM ORDER', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(325, 2, 67, 'BABY SPINACH 120GM X15 BAGS', 1, NULL, 'BABY SPINACH 120GM X15 BAGS IN A BOX', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(326, 2, 67, 'CAESAR', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(327, 2, 67, 'CRUNCHY ASIAN SALAD', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(328, 2, 67, 'COLESLAW', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(329, 2, 67, 'GOURMET COLESLAW ', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(330, 2, 67, 'COLESLAW ', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(331, 2, 67, 'FAMILY BLEND', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(332, 2, 67, 'GREEK SALAD', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(333, 2, 67, 'MESCLUN P/P', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(334, 2, 67, 'WOK READY ST/FRY', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(335, 2, 67, 'SOUP MIX', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(336, 2, 67, 'SPINACH AND ROCKET', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(337, 2, 67, 'GREAT VALUE SWEET', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(338, 2, 67, 'GREAT VALUE SALAD', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(339, 2, 67, 'GREAT VALUE ROCKET', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(340, 2, 67, 'GREAT VALUE SPINACH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(341, 2, 67, 'STIR FRY MIX', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(342, 2, 67, 'KALESLAW QUINOA KIT', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(343, 2, 67, 'SLICED ONIONS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(344, 2, 68, 'MIX PACK MUSH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(345, 2, 68, 'STIRFRY', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(346, 2, 68, 'OKRA', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(347, 2, 68, 'BROC/CAULI FLORETS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(348, 2, 68, 'BOK CHOY SLEEVED EA', 1, NULL, 'SLEEVED BOK CHOY EA', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(349, 2, 68, 'GAI-LAN SLEEVED', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(350, 2, 68, 'SWEET BASIL SLEEVED', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(351, 2, 68, 'SNAKE BEANS ', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(352, 2, 68, 'THAI EGGPLANT ', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(353, 2, 68, 'MIXED ASIAN GREEN', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(354, 2, 69, 'CAESAR SALAD KIT', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(355, 2, 69, 'GARDEN SALAD', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(356, 2, 69, 'GREEK SALAD KIT', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(357, 2, 69, 'ITALIAN SALAD KIT', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(358, 2, 69, 'SPINACH SALAD KIT', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(359, 2, 69, 'COLSLAW BOWL', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(360, 2, 69, 'MIXED BOWL', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(361, 2, 69, 'EURO BOWLS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(362, 2, 69, 'CRUNCHY ASIAN SALAD', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(363, 2, 69, 'KALESLAW KIT', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(364, 2, 70, 'CHINESE RADISH', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(365, 2, 70, 'GREEN PAWPAW', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(366, 2, 70, 'TURMERIC', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(367, 2, 70, 'LONG MELON', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(368, 2, 70, 'GARLIC SHOOTS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(369, 2, 70, 'BITTERMELON CHINEESE 15KG BOX', 1, NULL, 'BITTERMELON CHINEESE 15KG BOX', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(370, 2, 70, 'LYCHEE', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20');
INSERT INTO `products` (`id`, `category_id`, `sub_category_id`, `product_name`, `main_unit_id`, `image_id`, `description`, `status`, `is_active`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(371, 2, 70, 'DRAGON FRUI', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(372, 2, 70, 'GARLIC SHOOTS', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(373, 2, 70, 'BITTERMELON INDIAN 15KG BOX', 1, NULL, 'INDIAN BITTERMELON 15KG BOX', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(374, 2, 70, 'DRAGON FRUIT', 1, NULL, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:15:20', '2020-04-18 06:15:20'),
(375, 1, 12, 'PEELED CARROTS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:32:20', '2020-04-18 06:32:20'),
(376, 1, 24, 'PEELED ONIONS RED', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:32:49', '2020-04-18 06:32:49'),
(377, 1, 24, 'PEELED ONIONS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:33:05', '2020-04-18 06:33:05'),
(378, 1, 24, 'PEELED ONIONS SLICED', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:33:29', '2020-04-18 06:33:29'),
(379, 1, 37, 'PEELED PUMPKIN', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:33:51', '2020-04-18 06:33:51'),
(380, 1, 25, 'PEELED POTATOES', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:34:17', '2020-04-18 06:34:17'),
(381, 1, 25, 'PEEELED POTATOES SLICED ', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-18 06:34:43', '2020-04-18 06:34:43'),
(382, 72, 76, 'EXTRA STRONG NORMAL CARRY BAG', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:37:19', '2020-04-18 06:37:19'),
(383, 72, 76, 'FOODLAND EXTRA STRONG CARRY BAGS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:37:46', '2020-04-18 06:37:46'),
(384, 72, 76, 'PAPER NO HANDLE - CARRY BAG', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:38:20', '2020-04-18 06:38:20'),
(385, 72, 76, 'PAPER WITH HANDLE - CARRY BAG', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:38:47', '2020-04-18 06:38:47'),
(386, 72, 77, 'PRODUCE ROLL - NORMAL', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:39:38', '2020-04-18 06:39:38'),
(387, 72, 77, 'STAR SEAL (SMALL) - PRODUCE ROLL', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:40:21', '2020-04-18 06:40:21'),
(388, 72, 77, 'LARGE PRODUCE ROLL', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:40:47', '2020-04-18 06:40:47'),
(389, 72, 77, 'CORN STARCU STAR SEAL ROLLS', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-18 06:41:35', '2020-04-18 06:41:35'),
(390, 71, 113, 'Tuna Fish', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-04-27 13:13:18', '2020-04-27 13:13:18'),
(391, 114, 115, 'Testing Product', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-04-28 11:12:32', '2020-04-28 11:12:32'),
(392, 2, 108, 'BANANA 13KG BOX SEMI', 1, 0, 'BANANAS 13KG BOX SEMI-COLOUR, EXTRA LARGE SIZE.', 1, 0, 1, NULL, '2020-04-29 02:55:14', '2020-04-29 02:55:14'),
(393, 116, 117, 'dfadf', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-05-02 11:05:16', '2020-05-02 11:05:16'),
(394, 116, 117, 'Temp Product', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-05-06 13:16:56', '2020-05-06 13:16:56'),
(395, 2, 38, 'apple pink lady ', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 0, 1, NULL, '2020-05-07 04:21:14', '2020-05-07 04:21:14'),
(396, 75, 92, 'Tessting', 1, 0, 'testkng', 1, 1, 1, NULL, '2020-05-10 10:11:42', '2020-05-10 10:11:42'),
(397, 114, 115, 'Testing Upload', 1, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until.', 1, 1, 1, NULL, '2020-05-11 08:32:56', '2020-05-11 08:32:56'),
(398, 2, 108, 'BANANAS 15KG BOX', 1, 0, 'BANANAS 15KG BOX SEMI COLOR', 1, 0, 1, NULL, '2020-05-21 05:30:18', '2020-05-21 05:30:18'),
(399, 2, 108, 'Banana Color loose ', 1, 0, 'Banana', 1, 0, 1, NULL, '2020-05-21 05:34:54', '2020-05-21 05:34:54'),
(400, 2, 108, 'Banana Semi Color ', 12, 0, 'A Bin is 15 Kg', 1, 0, 1, NULL, '2020-05-21 05:50:31', '2020-05-21 05:50:31'),
(401, 2, 108, 'Testing Product Banana', 1, 0, 'Packet(5 KG per Packet)	\nPacket (10 KG per Packet )', 1, 0, 1, NULL, '2020-05-21 08:53:53', '2020-05-21 08:53:53'),
(402, 114, 115, 'testing', 1, 0, 'fsdfasfas', 1, 1, 1, NULL, '2020-05-21 09:02:18', '2020-05-21 09:02:18'),
(403, 114, 115, 'Testing Product', 1, 0, 'Testing Product', 1, 1, 1, NULL, '2020-05-21 09:20:42', '2020-05-21 09:20:42'),
(404, 114, 115, 'Testing Product', 4, 0, 'description', 1, 1, 1, NULL, '2020-06-06 08:03:03', '2020-06-06 08:03:03'),
(405, 2, 38, 'APPLE PINK LADY BIN 180KG', 1, 0, 'PINK LADY  NON-GRADED BIN', 1, 0, 1, NULL, '2020-06-08 06:41:36', '2020-06-08 06:41:36'),
(406, 1, 120, 'Alfa Onion', 5, 0, 'Alfalfa Onion Tub 125 gm', 1, 1, 1, NULL, '2020-06-08 06:54:24', '2020-06-08 06:54:24'),
(407, 2, 38, 'APPLE Granny Smith ', 1, 0, 'Granny Smith TRAY P/P 10PACKS', 1, 0, 1, NULL, '2020-06-08 06:56:42', '2020-06-08 06:56:42'),
(408, 2, 38, 'APPLE PINK LADY 12KG BOX', 1, 0, 'PINK LADY 70-76S SIZE.', 1, 1, 1, NULL, '2020-06-08 07:00:14', '2020-06-08 07:00:14'),
(409, 1, 120, 'Alfa White', 5, 0, 'Alfa White tub 125 gm', 1, 1, 1, NULL, '2020-06-08 07:02:18', '2020-06-08 07:02:18'),
(410, 1, 120, 'Alfa Salad', 5, 0, 'Alfa Salad tub 125 gm', 1, 1, 1, NULL, '2020-06-08 07:07:03', '2020-06-08 07:07:03'),
(411, 1, 120, 'Alfa Radish', 5, 0, 'Alfa Radish Tub 125 gm', 1, 1, 1, NULL, '2020-06-08 07:09:01', '2020-06-08 07:09:01'),
(412, 1, 120, 'Alfa Green', 5, 0, 'Alfa Green Tub 125 gm', 1, 1, 1, NULL, '2020-06-08 07:10:19', '2020-06-08 07:10:19'),
(413, 1, 120, 'Alfa Mustard', 5, 0, 'Alfa Mustard Tub 125 gm', 1, 1, 1, NULL, '2020-06-08 07:12:29', '2020-06-08 07:12:29'),
(414, 1, 120, 'Alfa Mung', 5, 0, 'Alfa Mung Tub 125 gm', 1, 1, 1, NULL, '2020-06-08 07:13:45', '2020-06-08 07:13:45'),
(415, 1, 120, 'Alfa Broccoli', 5, 0, 'Alfa Broccoli Tub 125 gm', 1, 1, 1, NULL, '2020-06-08 07:15:06', '2020-06-08 07:15:06'),
(416, 1, 120, 'Alfa Garlic', 5, 0, 'Alfa Garlic Tub 125 gm', 1, 1, 1, NULL, '2020-06-08 07:16:32', '2020-06-08 07:16:32'),
(417, 1, 120, 'Alfa Chinese Cabb', 5, 0, 'Alfa Chinese Cabb Tub 125 gm', 1, 1, 1, NULL, '2020-06-08 07:18:26', '2020-06-08 07:18:26'),
(418, 1, 120, 'Alfa Loose 1 Kg', 1, 0, 'Alfa Loose 1 KG', 1, 1, 1, NULL, '2020-06-08 07:21:22', '2020-06-08 07:21:22'),
(419, 1, 3, 'Beanshoot 1 KG Bag', 1, 0, 'Beanshoot 1 KG Loose Bag ', 1, 1, 1, NULL, '2020-06-08 07:38:06', '2020-06-08 07:38:06'),
(420, 2, 38, 'APPLE Granny Smith 12KG BOX', 1, 0, 'Granny Smith 12KG BOX 70-76SIZE', 1, 1, 1, NULL, '2020-06-08 07:38:44', '2020-06-08 07:38:44'),
(421, 2, 38, 'APPLE GRANNY SMITH P/PACK 1KG X10', 1, 0, 'APPLE GRANNY PRE-PACK TRAY 10 PACKS', 1, 1, 1, NULL, '2020-06-08 07:40:41', '2020-06-08 07:40:41'),
(422, 2, 38, 'APPLE PINK LADY P/PACK X10', 1, 0, 'APPLE PINK PRE-PACK OF 1KG EA 10PACKS', 1, 1, 1, NULL, '2020-06-08 07:42:58', '2020-06-08 07:42:58'),
(423, 1, 3, 'BEANSHOOT 125 GM', 5, 0, 'BEANSHOOT TUB 125 GM', 1, 1, 1, NULL, '2020-06-08 07:43:07', '2020-06-08 07:43:07'),
(424, 2, 38, 'APPLE ROYAL GALA 12KG BOX', 1, 0, 'ROYAL GALA 70-76 SIZE', 1, 1, 1, NULL, '2020-06-08 07:45:11', '2020-06-08 07:45:11'),
(425, 1, 3, 'BEANSHOOT SNOWPEA SPROUT 125 GRAM', 5, 0, 'BEANSHOOT SNOWPEA SPROUT PACKET 125 GRAM', 1, 1, 1, NULL, '2020-06-08 07:45:30', '2020-06-08 07:45:30'),
(426, 2, 38, 'APPLE ROYAL GALA 1KG P/PACK x10', 1, 0, 'APPLE ROYAL GALA 1KG PACK OF 10PACKS', 1, 1, 1, NULL, '2020-06-08 07:48:00', '2020-06-08 07:48:00'),
(427, 1, 4, 'BEANS 10 KG BOX', 1, 0, 'BEANS LOOSE 10 KG BOX ', 1, 1, 1, NULL, '2020-06-08 07:50:24', '2020-06-08 07:50:24'),
(428, 2, 38, 'APPLE ROYAL GALA 1KG TUBS X8', 1, 0, 'APPLE ROYAL GALA 1KG TUBS X8', 1, 1, 1, NULL, '2020-06-08 07:50:47', '2020-06-08 07:50:47'),
(429, 1, 4, 'BEANS 250 GRAM P/P', 5, 0, 'BEANS STRIGLESS  250 GRAM P/P ', 1, 1, 1, NULL, '2020-06-08 07:54:27', '2020-06-08 07:54:27'),
(430, 2, 38, 'APPLE PINK LADY 180KG BIN', 1, 0, 'APPLE PINK LADY NON-GRADED 180KG BIN', 1, 1, 1, NULL, '2020-06-08 07:55:30', '2020-06-08 07:55:30'),
(431, 2, 38, 'APPLE BRAVO 12KG BOX', 1, 0, 'APPLE BRAVO', 1, 1, 1, NULL, '2020-06-08 07:56:33', '2020-06-08 07:56:33'),
(432, 1, 4, 'BEANS FLAT 5 KG', 1, 0, 'BEANS FLAT LOOSE 5 KG', 1, 1, 1, NULL, '2020-06-08 07:56:41', '2020-06-08 07:56:41'),
(433, 2, 38, 'APPLE FUJI 12KG BOX', 1, 0, 'APPLE FUJI 70-76 SIZE', 1, 1, 1, NULL, '2020-06-08 07:57:43', '2020-06-08 07:57:43'),
(434, 1, 5, 'BROCCOLI 8 KG BOX', 1, 0, 'BROCCOLI 8 KG BOX', 1, 1, 1, NULL, '2020-06-08 07:58:46', '2020-06-08 07:58:46'),
(435, 2, 38, 'APPLE TOFFEE X10PCS', 5, 0, 'APPLE TOFFEE 10PCS', 1, 1, 1, NULL, '2020-06-08 07:59:55', '2020-06-08 07:59:55'),
(436, 1, 5, 'BROCCOLINI X 12', 5, 0, 'BROCCOLINI X 12 BUNCHES', 1, 1, 1, NULL, '2020-06-08 08:02:02', '2020-06-08 08:02:02'),
(437, 2, 38, 'APPLE PINK LADY 1KG TUB X8', 5, 0, 'APPLE PINK LADY 1KG TUBS', 1, 1, 1, NULL, '2020-06-08 08:02:19', '2020-06-08 08:02:19'),
(438, 2, 38, 'APPLE GRANNY 1KG TUB X8', 5, 0, 'APPLE GRANNY 1KG X8TUBS', 1, 1, 1, NULL, '2020-06-08 08:04:23', '2020-06-08 08:04:23'),
(439, 1, 6, 'BRUSSEL SPROUTS 5 KG', 1, 0, 'BRUSSEL SPROUTS LOOSE 5 KG', 1, 1, 1, NULL, '2020-06-08 08:07:04', '2020-06-08 08:07:04'),
(440, 1, 6, 'BRUSSEL SPROUTS 400 GRAM P/P', 5, 0, 'BRUSSEL SPROUTS 400 GRAM P/P', 1, 1, 1, NULL, '2020-06-08 08:09:49', '2020-06-08 08:09:49'),
(441, 2, 41, 'AVOCADOES 23\'S-28\'S SEMI', 5, 0, 'AVOCADOES SIZE DEPENDS UPON AVAILABILITY', 1, 1, 1, NULL, '2020-06-08 08:09:53', '2020-06-08 08:09:53'),
(442, 2, 108, 'BANANA 15KG BOX SEMI', 1, 0, 'BANANA SEMI 15KG', 1, 1, 1, NULL, '2020-06-08 08:12:51', '2020-06-08 08:12:51'),
(443, 1, 7, 'BEETROOT VAC PACKED 24X250 GM', 5, 0, 'BEETROOT VAC PACKED 24X250 GM', 1, 1, 1, NULL, '2020-06-08 08:13:03', '2020-06-08 08:13:03'),
(444, 2, 108, 'BANANA 13KG SEMI', 1, 0, 'BANANA 13KG SEMI', 1, 1, 1, NULL, '2020-06-08 08:13:46', '2020-06-08 08:13:46'),
(445, 1, 7, 'BEETROOT X10 KG', 1, 0, 'BEETROOT LOOSE  X10 KG', 1, 1, 1, NULL, '2020-06-08 08:16:44', '2020-06-08 08:16:44'),
(446, 2, 109, 'DRINKING COCONUT X9', 5, 0, 'DRINKING COCNUTS 9PCS IN A BOX', 1, 1, 1, NULL, '2020-06-08 08:17:39', '2020-06-08 08:17:39'),
(447, 1, 8, 'CABBAGE WHITE', 5, 0, 'CABBAGE WHITE ', 1, 1, 1, NULL, '2020-06-08 08:18:39', '2020-06-08 08:18:39'),
(448, 2, 109, 'COCONUT X25PCS', 5, 0, 'COCONUT', 1, 1, 1, NULL, '2020-06-08 08:18:45', '2020-06-08 08:18:45'),
(449, 1, 8, 'CABBAGE RED', 5, 0, 'CABBAGE RED', 1, 1, 1, NULL, '2020-06-08 08:20:24', '2020-06-08 08:20:24'),
(450, 1, 8, 'CABBAGE BABY CHINESE WOMBOK', 5, 0, 'CABBAGE BABY CHINESE WOMBOK\n', 1, 1, 1, NULL, '2020-06-08 08:23:20', '2020-06-08 08:23:20'),
(451, 2, 110, 'FENNEL X 20XL', 5, 0, 'FENNEL 20PCS IN A BOX', 1, 1, 1, NULL, '2020-06-08 08:24:00', '2020-06-08 08:24:00'),
(452, 1, 8, 'CABBAGE CHINESE ', 5, 0, 'CABBAGE CHINESE ', 1, 1, 1, NULL, '2020-06-08 08:24:57', '2020-06-08 08:24:57'),
(453, 2, 42, 'FIG TRAY X2.25KG', 1, 0, 'FIGS TRAY, SIZE VARY UPON AVAILABILITY', 1, 1, 1, NULL, '2020-06-08 08:26:19', '2020-06-08 08:26:19'),
(454, 1, 8, 'CABBAGE SAVOY', 5, 0, 'CABBAGE SAVOY', 1, 1, 1, NULL, '2020-06-08 08:26:45', '2020-06-08 08:26:45'),
(455, 1, 9, 'CAULIFLOWER EACH', 5, 0, 'CAULIFLOWER EACH', 1, 1, 1, NULL, '2020-06-08 08:28:24', '2020-06-08 08:28:24'),
(456, 2, 43, 'GREEN GRAPES 10KG BOX', 1, 0, 'GRAPES GREEN. PLEASE CHECK BOX LABEL TO CONFIRM WHETHER LOCAL OR IMPORTED', 1, 1, 1, NULL, '2020-06-08 08:29:06', '2020-06-08 08:29:06'),
(457, 1, 10, 'CUCUMBER CONTINENTAL X15', 5, 0, 'CUCUMBER CONTINENTAL X15', 1, 1, 1, NULL, '2020-06-08 08:31:09', '2020-06-08 08:31:09'),
(458, 2, 43, 'GRAPES RED 10KG BOX', 1, 0, 'RED GRAPES, PLEASE CHECK BOX LABEL TO SEE LOCAL OR IMPORTED FRUIT.', 1, 1, 1, NULL, '2020-06-08 08:31:38', '2020-06-08 08:31:38'),
(459, 2, 44, 'GRAPEFRUIT YELLOW 15KG', 1, 0, 'YELOO GRAPEFRUIT 15KG BOX', 1, 1, 1, NULL, '2020-06-08 08:33:17', '2020-06-08 08:33:17'),
(460, 1, 10, 'CUCUMBER LEBANESE X 10 KG', 1, 0, 'CUCUMBER LEBANESE X 10 KG', 1, 1, 1, NULL, '2020-06-08 08:33:53', '2020-06-08 08:33:53'),
(461, 2, 44, 'GRAPEFRUIT RUBY', 1, 0, 'RUBY RED GRAPEFRUIT 15KG BOX', 1, 1, 1, NULL, '2020-06-08 08:34:08', '2020-06-08 08:34:08'),
(462, 1, 10, 'CUCUMBER BABY LEB X 250 G P/P', 5, 0, 'CUCUMBER BABY LEB X 250 G', 1, 0, 1, NULL, '2020-06-08 08:37:35', '2020-06-08 08:37:35'),
(463, 2, 46, 'KIWI', 5, 0, 'KIWI SIZE VARY', 1, 1, 1, NULL, '2020-06-08 08:42:03', '2020-06-08 08:42:03'),
(464, 1, 10, 'CUCUMBER BABY LEB 250GM P/P X16', 5, 0, 'CUCUMBER BABY LEB 250GM P/P X16 ', 1, 1, 1, NULL, '2020-06-08 08:44:02', '2020-06-08 08:44:02'),
(465, 1, 10, 'CUCUMBER BABY 750GM P/P X10', 5, 0, 'CUCUMBER BABY LEB 250GM P/P X16', 1, 1, 1, NULL, '2020-06-08 08:45:35', '2020-06-08 08:45:35'),
(466, 2, 47, 'LIME 5KG TRAY', 1, 0, 'LIMES TRAY SIZE 50-60', 1, 1, 1, NULL, '2020-06-08 08:45:40', '2020-06-08 08:45:40'),
(467, 2, 47, 'LIMES 1KG P/PACK EA', 5, 0, 'LIMES 1KG BAG EA', 1, 1, 1, NULL, '2020-06-08 08:46:35', '2020-06-08 08:46:35'),
(468, 2, 48, 'LEMONS 15KG BOX', 1, 0, 'LEMONS 15KG BOX SIZE 88-100', 1, 1, 1, NULL, '2020-06-08 08:48:22', '2020-06-08 08:48:22'),
(469, 1, 11, 'CAPSICUM RED 10 KG BOX ', 1, 0, 'CAPSICUM RED 10 KG BOX ', 1, 1, 1, NULL, '2020-06-08 08:48:58', '2020-06-08 08:48:58'),
(470, 2, 48, 'LEMONS 1KG P/PACK EA', 5, 0, 'LEMONS 1KG BAG EA', 1, 1, 1, NULL, '2020-06-08 08:49:39', '2020-06-08 08:49:39'),
(471, 1, 11, 'CAPSICUM GREEN 10 KG BOX ', 1, 0, 'CAPSICUM GREEN 10 KG BOX ', 1, 1, 1, NULL, '2020-06-08 08:50:49', '2020-06-08 08:50:49'),
(472, 2, 49, 'MANGO TRAY', 5, 0, 'MANGO TRAY SIZE AND VARIETY VARY TO AVAIALBITY AND SEASONALITY', 1, 1, 1, NULL, '2020-06-08 08:51:59', '2020-06-08 08:51:59'),
(473, 1, 11, 'CAPSICUM YELLOW 5 KG BOX ', 1, 0, 'CAPSICUM YELLOW 5 KG BOX ', 1, 1, 1, NULL, '2020-06-08 08:52:37', '2020-06-08 08:52:37'),
(474, 2, 50, 'MANDARINS 9KG BOX', 1, 0, 'MANDARINS AUSTRALIAN 9KG BOX', 1, 1, 1, NULL, '2020-06-08 08:54:16', '2020-06-08 08:54:16'),
(475, 1, 11, 'CAPSICUM TRI COLOR P/P EACH', 5, 0, 'CAPSICUM TRI COLOR P/P EACH', 1, 1, 1, NULL, '2020-06-08 08:54:50', '2020-06-08 08:54:50'),
(476, 2, 50, 'MANDARINS 1OKG BOX USA', 1, 0, 'MANDARINS 10KG USA BOX', 1, 1, 1, NULL, '2020-06-08 08:55:15', '2020-06-08 08:55:15'),
(477, 1, 11, 'CAPSICUM 1 KG P/P EA', 5, 0, 'CAPSICUM 1 KG P/P EA\n', 1, 1, 1, NULL, '2020-06-08 08:57:34', '2020-06-08 08:57:34'),
(478, 1, 12, 'CARROT LOOSE 15 KG BOX', 1, 0, 'CARROT LOOSE 15 KG BOX', 1, 1, 1, NULL, '2020-06-08 08:59:46', '2020-06-08 08:59:46'),
(479, 2, 51, 'NECTRINES YELLOW 10KG', 1, 0, 'NECTRINES YELLOW ', 1, 1, 1, NULL, '2020-06-08 09:00:02', '2020-06-08 09:00:02'),
(480, 2, 51, 'NECTRINES WHITE 10KG', 1, 0, 'NECTRINES WHITE 10KG TRAY', 1, 1, 1, NULL, '2020-06-08 09:01:52', '2020-06-08 09:01:52'),
(481, 1, 12, 'CARROTS 1 KG P/P X 20 BOX', 5, 0, 'CARROTS P/P X 20 BOX', 1, 1, 1, NULL, '2020-06-08 09:03:04', '2020-06-08 09:03:04'),
(482, 2, 52, 'ORANGES LOOSE 15KG ', 1, 0, 'ORANGES LOOSE 15KG PREMIUM SIZE VARY', 1, 1, 1, NULL, '2020-06-08 09:03:48', '2020-06-08 09:03:48'),
(483, 2, 52, 'ORANGES 3KG BAG EA', 5, 0, 'ORANGE 3KG BAGS', 1, 1, 1, NULL, '2020-06-08 09:05:20', '2020-06-08 09:05:20'),
(484, 1, 12, 'CARROTS JUICING 5KG X4', 5, 0, 'CARROTS JUICING 5KG X4', 1, 1, 1, NULL, '2020-06-08 09:06:13', '2020-06-08 09:06:13'),
(485, 2, 53, 'PASSIONFRUIT 10KG BOX', 1, 0, 'PASSION FRUIT SIZE 90, SELL BY PIECES.', 1, 1, 1, NULL, '2020-06-08 09:08:12', '2020-06-08 09:08:12'),
(486, 1, 12, 'CARROTS PUNNET 250GM X 15 ', 5, 0, 'CARROTS PUNNET 250GM X 15 ', 1, 1, 1, NULL, '2020-06-08 09:08:39', '2020-06-08 09:08:39'),
(487, 2, 54, 'PLUMS RED 10KG', 1, 0, 'PLUMS ', 1, 1, 1, NULL, '2020-06-08 09:11:01', '2020-06-08 09:11:01'),
(488, 1, 13, 'CELERY BOX X 8PCS ', 5, 0, 'CELERY BOX', 1, 1, 1, NULL, '2020-06-08 09:11:10', '2020-06-08 09:11:10'),
(489, 2, 55, 'PAPAYA RED 8KG', 1, 0, 'PAPAYA RED COUNT 9, SELL BY PIECES', 1, 1, 1, NULL, '2020-06-08 09:13:26', '2020-06-08 09:13:26'),
(490, 1, 13, 'CELERY 300GM P/P EA', 5, 0, 'CELERY PRE PACK 300 GRAM', 1, 1, 1, NULL, '2020-06-08 09:13:30', '2020-06-08 09:13:30'),
(491, 2, 56, 'PEACHES YELLOW 10KG', 1, 0, 'YELLOW PEACHES 10KG', 1, 1, 1, NULL, '2020-06-08 09:15:53', '2020-06-08 09:15:53'),
(492, 1, 14, 'CHILLIES RED 1KG LOOSE BAG EA', 5, 0, 'CHILLIES GREEN 1KG LOOSE BAG EA', 1, 1, 1, NULL, '2020-06-08 09:16:21', '2020-06-08 09:16:21'),
(493, 2, 56, 'PEACHES WHITE 10KG', 1, 0, 'PEACHES WHITE ', 1, 1, 1, NULL, '2020-06-08 09:17:06', '2020-06-08 09:17:06'),
(494, 2, 57, 'PINEAPPLE TRAY', 5, 0, 'PINEAPPLE WITH TOPS OR TOPLESS SIZE VARY, PLESE CHECK BOX ', 1, 1, 1, NULL, '2020-06-08 09:18:41', '2020-06-08 09:18:41'),
(495, 1, 14, 'CHILLIES GREEN 1KG LOOSE BAG EA', 5, 0, 'CHILLIES GREEN 1KG LOOSE BAG EA', 1, 1, 1, NULL, '2020-06-08 09:19:21', '2020-06-08 09:19:21'),
(496, 1, 14, 'CHILLIES BIRDSEYE PER KG ', 1, 0, 'CHILLIES BIRDSEYE PER KG ', 1, 1, 1, NULL, '2020-06-08 09:21:05', '2020-06-08 09:21:05'),
(497, 2, 58, 'PEARS GREEN 13KG TRAY', 1, 0, 'PEARS GREEN EITHER PECKHAM OR DUCHESS AS PER SEASON 13KG TRAYT', 1, 1, 1, NULL, '2020-06-08 09:21:18', '2020-06-08 09:21:18'),
(498, 2, 58, 'PEARS RED 13KG', 1, 0, 'PEARS RED, EITHER RED SENSATION OR RED DE\' ANJOUR AS PER AVAILABILITY 13KG TRAY', 1, 1, 1, NULL, '2020-06-08 09:22:40', '2020-06-08 09:22:40'),
(499, 2, 58, 'PEARS BROWN 13KG', 1, 0, 'PEARS BROWN 13KG TRAY PREMIUM', 1, 1, 1, NULL, '2020-06-08 09:25:39', '2020-06-08 09:25:39'),
(500, 1, 16, 'GARLIC BOX ', 5, 0, 'GARLIC BOX WEIGHT VARIES', 1, 1, 1, NULL, '2020-06-08 09:25:59', '2020-06-08 09:25:59'),
(501, 1, 17, 'GINGER 1kG LOOSE', 5, 0, 'GINGER 1kg', 1, 1, 1, NULL, '2020-06-08 09:26:53', '2020-06-08 09:26:53'),
(502, 2, 111, 'BERRY STRAWBERRIES TRAY X15', 5, 0, 'STRAWBERRY TRAY VARY 15-18PNTS', 1, 1, 1, NULL, '2020-06-08 09:28:13', '2020-06-08 09:28:13'),
(503, 1, 18, 'LEEKS BUNCH EA', 5, 0, 'LEEKS BUNCH EA', 1, 1, 1, NULL, '2020-06-08 09:29:11', '2020-06-08 09:29:11'),
(504, 2, 111, 'BERRY BLUEBERRIES 125GM TRAY X12', 5, 0, 'BLUEBERRIES 125GM PNT X12 IN A TRAY', 1, 1, 1, NULL, '2020-06-08 09:29:39', '2020-06-08 09:29:39'),
(505, 1, 18, 'LEEKS TRIMMED P/P EA', 5, 0, 'LEEKS TRIMMED PRE PACK EACH', 1, 1, 1, NULL, '2020-06-08 09:30:24', '2020-06-08 09:30:24'),
(506, 2, 111, 'BERRY RASPBERRY PNT 125GM X12 TRAY', 5, 0, 'RASPBERRY TRAY X12 PNTS 125GM EA', 1, 1, 1, NULL, '2020-06-08 09:30:57', '2020-06-08 09:30:57'),
(507, 1, 19, 'LETTUCE X12 BOX', 5, 0, 'LETTUCE X12 BOX', 1, 1, 1, NULL, '2020-06-08 09:33:58', '2020-06-08 09:33:58'),
(508, 1, 19, 'LETTUCE WRAPPED X8', 5, 0, 'LETTUCE WRAPPED X8 BOX', 1, 1, 1, NULL, '2020-06-08 09:35:50', '2020-06-08 09:35:50'),
(509, 2, 111, 'BERRY BLACKBERRIES X12 125GM PNT', 5, 0, 'BLACKBERRIES 125GM X12 TRAY', 1, 1, 1, NULL, '2020-06-08 09:36:18', '2020-06-08 09:36:18'),
(510, 2, 60, 'MELON WATERMELON 50KG', 1, 0, 'WATERMELON SEEDLES MINIMUM ORDER 50KG', 1, 1, 1, NULL, '2020-06-08 09:40:29', '2020-06-08 09:40:29'),
(511, 1, 19, 'LETTUCE COS X10', 5, 0, 'COS LETTUCE ', 1, 1, 1, NULL, '2020-06-08 09:40:44', '2020-06-08 09:40:44'),
(512, 1, 19, 'LETTUCE BABY COS X10 BOX', 5, 0, 'LETTUCE BABY COS X10 BOX', 1, 1, 1, NULL, '2020-06-08 09:43:14', '2020-06-08 09:43:14'),
(513, 2, 60, 'MELON WATERMELON SEEDLESS PER KG', 12, 0, 'WATERMELON SEEDLESS BIN 300KG', 1, 1, 1, NULL, '2020-06-08 09:44:15', '2020-06-08 09:44:15'),
(514, 1, 15, 'EGGPLANT X 7 KG  BOX', 1, 0, 'EGGPLANT X 7 KG  BOX', 1, 1, 1, NULL, '2020-06-08 09:47:18', '2020-06-08 09:47:18'),
(515, 2, 60, 'ROCKMELON 7-9\'SIZE', 1, 0, 'ROCKMELON SIZE7-9\'S, SELL BY COUNT', 1, 1, 1, NULL, '2020-06-08 09:51:09', '2020-06-08 09:51:09'),
(516, 1, 22, 'LETTUCE LOOSE 1KG', 5, 0, 'LETTUCE LOOSE LEAF 1 KG', 1, 1, 1, NULL, '2020-06-08 09:51:25', '2020-06-08 09:51:25'),
(517, 2, 60, 'MELON HONEYMELON 7-9\'S SIZE', 1, 0, 'HONEYDEW MELON SIZE VARY', 1, 1, 1, NULL, '2020-06-08 09:53:51', '2020-06-08 09:53:51'),
(518, 1, 22, 'BABY SPINACH LOOSE 1 KG BOX', 5, 0, 'BABY SPINACH LOOSE 1 KG BOX', 1, 1, 1, NULL, '2020-06-08 09:54:22', '2020-06-08 09:54:22'),
(519, 1, 23, 'MUSHROOM MEDIUM WHITE X4KG BOX', 1, 0, 'MUSHROOM X4KG BOX', 1, 1, 1, NULL, '2020-06-08 09:58:17', '2020-06-08 09:58:17'),
(520, 2, 65, 'HERBS BASIL', 5, 0, 'FARMERS CHOICE BASIL HERB', 1, 1, 1, NULL, '2020-06-08 10:02:45', '2020-06-08 10:02:45'),
(521, 2, 65, 'HERBS CORIANDER', 5, 0, 'HERBS CHIVE FC', 1, 1, 1, NULL, '2020-06-08 10:04:29', '2020-06-08 10:04:29'),
(522, 2, 65, 'HERBS CORIANDER FC', 5, 0, 'HERBS CORIANDER FC', 1, 1, 1, NULL, '2020-06-08 10:05:21', '2020-06-08 10:05:21'),
(523, 2, 65, 'HERBS DILL', 5, 0, 'HERBS DILL FC', 1, 1, 1, NULL, '2020-06-08 10:06:41', '2020-06-08 10:06:41'),
(524, 2, 65, 'HERBS LEMONGRASS', 5, 0, 'HERBS LEMONGRASS FC', 1, 1, 1, NULL, '2020-06-08 10:07:37', '2020-06-08 10:07:37'),
(525, 2, 65, 'HERBS MINT ', 5, 0, 'HERBS MINT', 1, 1, 1, NULL, '2020-06-08 10:08:17', '2020-06-08 10:08:17'),
(526, 2, 65, 'HERBS OREGANO', 5, 0, 'HERBS OREGANO FC', 1, 1, 1, NULL, '2020-06-08 10:09:52', '2020-06-08 10:09:52'),
(527, 2, 65, 'HERBS ROSEMARY ', 5, 0, 'HERBS ROSEMARY', 1, 1, 1, NULL, '2020-06-08 10:10:32', '2020-06-08 10:10:32'),
(528, 2, 65, 'HERBS SAGE ', 5, 0, 'HERBS SAGE FC', 1, 1, 1, NULL, '2020-06-08 10:11:23', '2020-06-08 10:11:23'),
(529, 2, 65, 'HERBS THYME', 5, 0, 'HERBS THYME ', 1, 1, 1, NULL, '2020-06-08 10:13:44', '2020-06-08 10:13:44'),
(530, 1, 37, 'PUMPKIN JAP 50KG ', 12, 0, 'PUMPKIN JAP 50KG ', 1, 1, 1, NULL, '2020-06-08 10:15:13', '2020-06-08 10:15:13'),
(531, 2, 66, 'MTJ BASIL', 5, 0, 'BASIL MATJARRA', 1, 1, 1, NULL, '2020-06-08 10:17:48', '2020-06-08 10:17:48'),
(532, 2, 66, 'CHIVES MTJ', 5, 0, 'CHIVES MTJ', 1, 1, 1, NULL, '2020-06-08 10:18:23', '2020-06-08 10:18:23'),
(533, 1, 37, 'PUMPKIN JAP 300KG BIN', 12, 0, 'PUMPKIN JAP 300KG BIN', 1, 1, 1, NULL, '2020-06-08 10:18:45', '2020-06-08 10:18:45'),
(534, 2, 66, 'CORIANDER MTJ', 5, 0, 'CORIANDER MTJ', 1, 1, 1, NULL, '2020-06-08 10:18:56', '2020-06-08 10:18:56'),
(535, 2, 66, 'DILL MTJ', 5, 0, 'DILL MTJ', 1, 1, 1, NULL, '2020-06-08 10:19:58', '2020-06-08 10:19:58'),
(536, 1, 37, 'PUMPKIN BUTTERNUT 50 KG', 1, 0, 'PUMPKIN BUTTERNUT 50 KG', 1, 1, 1, NULL, '2020-06-08 10:20:07', '2020-06-08 10:20:07'),
(537, 1, 37, 'PUMPKIN BUTTERNUT 300 KG', 12, 0, 'PUMPKIN BUTTERNUT 300 KG', 1, 1, 1, NULL, '2020-06-08 10:21:40', '2020-06-08 10:21:40'),
(538, 2, 66, 'CURRY LEAVES MTJ', 5, 0, 'CURRY LEAVES MTJ', 1, 1, 1, NULL, '2020-06-08 10:23:46', '2020-06-08 10:23:46'),
(539, 2, 66, 'LEMONGRASS MTJ', 5, 0, 'LEMONGRASS MTJ', 1, 1, 1, NULL, '2020-06-08 10:24:21', '2020-06-08 10:24:21'),
(540, 1, 37, 'PUMPKIN Q/LAND 50 KG', 12, 0, 'PUMPKIN Q/LAND 50 KG', 1, 1, 1, NULL, '2020-06-08 10:24:49', '2020-06-08 10:24:49'),
(541, 2, 66, 'MINT MTJ', 5, 0, 'MINT MTJ', 1, 1, 1, NULL, '2020-06-08 10:24:57', '2020-06-08 10:24:57'),
(542, 2, 66, 'MTJ OREGANO', 5, 0, 'ORAGANO MTJ', 1, 1, 1, NULL, '2020-06-08 10:25:39', '2020-06-08 10:25:39'),
(543, 1, 36, 'ZUCCHINI 10KG BOX', 1, 0, 'ZUCCHINI 10KG BOX', 1, 1, 1, NULL, '2020-06-08 10:27:20', '2020-06-08 10:27:20'),
(544, 2, 66, 'MTJ ROSEMARY ', 5, 0, 'ROSEMARY MTJ', 1, 1, 1, NULL, '2020-06-08 10:28:10', '2020-06-08 10:28:10'),
(545, 2, 66, 'MTJ SAGE', 5, 0, 'SAGE MTJ', 1, 1, 1, NULL, '2020-06-08 10:28:44', '2020-06-08 10:28:44'),
(546, 2, 66, 'MTJ THYME', 5, 0, 'THYME', 1, 1, 1, NULL, '2020-06-08 10:29:09', '2020-06-08 10:29:09'),
(547, 2, 66, 'MTJ BAY LEAF', 5, 0, 'BAY LEAF MTJ', 1, 1, 1, NULL, '2020-06-08 10:31:25', '2020-06-08 10:31:25'),
(548, 1, 27, 'LETTUCE GREEN OAK X1O BOX', 5, 0, 'LETTUCE GREEN OAK X1O BOX', 1, 1, 1, NULL, '2020-06-08 10:31:29', '2020-06-08 10:31:29'),
(549, 1, 27, 'LETTUCE RED OAK X1O BOX', 5, 0, 'LETTUCE RED OAK X1O BOX', 1, 1, 1, NULL, '2020-06-08 10:32:37', '2020-06-08 10:32:37'),
(550, 1, 31, 'SWEET POTATOES X18KG BOX', 1, 0, 'SWEET POTATOES X18KG BOX', 1, 1, 1, NULL, '2020-06-08 10:37:20', '2020-06-08 10:37:20'),
(551, 2, 121, 'HERMITAGE CORIANDER', 5, 0, 'CORIANDER 40G', 1, 1, 1, NULL, '2020-06-08 10:40:56', '2020-06-08 10:40:56'),
(552, 2, 121, 'HERMITAGE MINT', 5, 0, 'MINT 40GM', 1, 1, 1, NULL, '2020-06-08 10:41:54', '2020-06-08 10:41:54'),
(553, 2, 121, 'HERMITAGE BASIL', 5, 0, 'BASIL 40GM', 1, 1, 1, NULL, '2020-06-08 10:42:31', '2020-06-08 10:42:31'),
(554, 2, 121, 'HERMITAGE DILL ', 5, 0, 'DILL 40GM', 1, 1, 1, NULL, '2020-06-08 10:43:24', '2020-06-08 10:43:24'),
(555, 2, 121, 'HERMITAGE ROSEMARY 20GM', 5, 0, 'ROSEMARY 20GM CUP', 1, 1, 1, NULL, '2020-06-08 10:44:17', '2020-06-08 10:44:17'),
(556, 2, 121, 'HERMITAGE OREGANO 20GM', 5, 0, 'OREGANO 20GM', 1, 1, 1, NULL, '2020-06-08 10:45:40', '2020-06-08 10:45:40'),
(557, 1, 28, 'SWEDES X5KG', 1, 0, 'SWEDES X5KG', 1, 1, 1, NULL, '2020-06-08 10:46:05', '2020-06-08 10:46:05'),
(558, 1, 28, 'TURNIPS X5KG', 1, 0, 'TURNIPS X5KG', 1, 1, 1, NULL, '2020-06-08 10:47:54', '2020-06-08 10:47:54'),
(559, 1, 28, 'PARSNIPS X5KG', 1, 0, 'PARSNIPS X5KG', 1, 1, 1, NULL, '2020-06-08 10:49:16', '2020-06-08 10:49:16'),
(560, 2, 106, 'ASPARAGUS BUNCHES EA', 5, 0, 'ASPARAGUS, PRODUCT OF MEXICO', 1, 1, 1, NULL, '2020-06-08 10:50:17', '2020-06-08 10:50:17'),
(561, 2, 106, 'BEETROOT BUNCHES', 5, 0, 'BEETROOT BUNCHES EA', 1, 1, 1, NULL, '2020-06-08 10:51:14', '2020-06-08 10:51:14'),
(562, 1, 28, 'PARSNIPS P/P 350GM EA', 5, 0, 'PARSNIPS P/P 350GM EA', 1, 1, 1, NULL, '2020-06-08 10:51:37', '2020-06-08 10:51:37'),
(563, 1, 29, 'RHUBARB X1KG ', 1, 0, 'RHUBARB X1KG BAG', 1, 1, 1, NULL, '2020-06-08 10:53:52', '2020-06-08 10:53:52'),
(564, 1, 30, 'SNOW PEAS P/P EA', 5, 0, 'SNOW PEAS P/P EA', 1, 1, 1, NULL, '2020-06-08 10:57:47', '2020-06-08 10:57:47'),
(565, 1, 30, 'SNOW PEAS LOOSE X1KG', 1, 0, 'SNOW PEAS LOOSE X1KG', 1, 1, 1, NULL, '2020-06-08 10:59:36', '2020-06-08 10:59:36'),
(566, 1, 30, 'SUGAR SNAP P/P EA', 5, 0, 'SUGAR SNAP EA', 1, 1, 1, NULL, '2020-06-08 11:00:59', '2020-06-08 11:00:59'),
(567, 1, 32, 'SWEETCORN X30PCS', 5, 0, 'SWEETCORN X30PCS', 1, 1, 1, NULL, '2020-06-08 11:03:26', '2020-06-08 11:03:26'),
(568, 1, 32, 'SWEETCORN P/P EA', 5, 0, 'SWEETCORN P/P EA ', 1, 1, 1, NULL, '2020-06-08 11:06:28', '2020-06-08 11:06:28'),
(569, 1, 32, 'SWEETCORN P/P X14 BOX', 5, 0, 'SWEETCORN P/P X14 BOX', 1, 1, 1, NULL, '2020-06-08 11:09:06', '2020-06-08 11:09:06'),
(570, 1, 32, 'SWEETCORN BABY CORN THAILAND X14PC', 5, 0, 'SWEETCORN BABY CORN THAILAND X14PC', 1, 1, 1, NULL, '2020-06-08 11:11:46', '2020-06-08 11:11:46'),
(571, 2, 106, 'PARLSEY CURLY X5', 5, 0, 'CURLY PARSLEY', 1, 1, 1, NULL, '2020-06-08 11:12:54', '2020-06-08 11:12:54'),
(572, 2, 106, 'RADISH BUNCH X5', 5, 0, 'RADDISH BUNCHES X5', 1, 1, 1, NULL, '2020-06-08 11:14:09', '2020-06-08 11:14:09'),
(573, 2, 106, 'SPRING ONION BUNCH X20', 5, 0, 'SPRING ONION BUNCHES BAG OF 20', 1, 1, 1, NULL, '2020-06-08 11:15:22', '2020-06-08 11:15:22'),
(574, 2, 106, 'PARSLEY CONTI X5', 5, 0, 'CONTINENTAL PARSLEY X5', 1, 1, 1, NULL, '2020-06-08 11:16:25', '2020-06-08 11:16:25'),
(575, 1, 27, 'LETTUCE DUO HYDRO X10', 5, 0, 'LETTUCE DUO HYDRO X10', 1, 1, 1, NULL, '2020-06-08 11:21:20', '2020-06-08 11:21:20'),
(576, 1, 25, 'POTATOES PREMIUM X10KG', 1, 0, 'POTATOES PREMIUM X10KG BOX', 1, 0, 1, NULL, '2020-06-08 11:24:57', '2020-06-08 11:24:57'),
(577, 2, 106, 'GREEN KALE BUNCH EA', 5, 0, 'GREEN KALE EA', 1, 1, 1, NULL, '2020-06-08 11:25:13', '2020-06-08 11:25:13'),
(578, 1, 24, 'ONION WHITE X1OKG ', 1, 0, 'ONION WHITE X1OKG ', 1, 1, 1, NULL, '2020-06-08 11:27:44', '2020-06-08 11:27:44'),
(579, 1, 24, 'ONION BROWN X15 KG BOX', 1, 0, 'ONION BROWN X15 KG BOX', 1, 1, 1, NULL, '2020-06-08 11:30:04', '2020-06-08 11:30:04'),
(580, 2, 106, 'SPINACH BUNCH EA', 21, 0, 'SPINACH BUNCH EA', 1, 1, 1, NULL, '2020-06-08 11:30:30', '2020-06-08 11:30:30'),
(581, 1, 24, 'ONION RED 10KG BOX', 1, 0, 'ONION RED 10KG BOX', 1, 1, 1, NULL, '2020-06-08 11:31:57', '2020-06-08 11:31:57'),
(582, 2, 106, 'SILVERBEET BUNCH EA', 21, 0, 'SILVERBEET BUNCH EA', 1, 1, 1, NULL, '2020-06-08 11:32:17', '2020-06-08 11:32:17'),
(583, 1, 24, 'ONION BROWN P/P X100', 5, 0, 'ONION BROWN P/P X100', 1, 1, 1, NULL, '2020-06-08 11:36:31', '2020-06-08 11:36:31'),
(584, 2, 106, 'BOK CHOY BUNCH EA', 5, 0, 'BOK CHOY BUNCHES EA', 1, 1, 1, NULL, '2020-06-08 11:37:28', '2020-06-08 11:37:28'),
(585, 1, 24, 'ONION SHALLOTS X5KG', 1, 0, 'ONION SHALLOTS X5KG', 1, 1, 1, NULL, '2020-06-08 11:38:43', '2020-06-08 11:38:43'),
(586, 1, 24, 'ONION BBQ BROWN X10KG', 1, 0, 'ONION BBQ BROWN X10KG', 1, 1, 1, NULL, '2020-06-08 11:41:34', '2020-06-08 11:41:34'),
(587, 2, 106, 'BOK CHOY P/PACK HI-FRESH EA', 5, 0, 'HI-FRESH BOK CHOY P/P', 1, 1, 1, NULL, '2020-06-08 11:42:29', '2020-06-08 11:42:29'),
(588, 1, 24, 'ONION BROWN X2OKG BAG', 1, 0, 'ONION BROWN X2OKG BAG', 1, 1, 1, NULL, '2020-06-08 11:44:15', '2020-06-08 11:44:15'),
(589, 1, 28, 'SOUP PACK EA', 5, 0, 'SOUP PACK EA', 1, 1, 1, NULL, '2020-06-08 11:46:13', '2020-06-08 11:46:13'),
(590, 2, 67, 'HI-FRESH BABY ROCKET 8X120GM', 5, 0, 'BABY ROCKET 120GM', 1, 1, 1, NULL, '2020-06-08 11:52:51', '2020-06-08 11:52:51'),
(591, 2, 67, 'HI FRESH BABY SPINACH 8X180GM', 5, 0, 'HI-FRESH SPINACH 180GM', 1, 1, 1, NULL, '2020-06-08 11:54:46', '2020-06-08 11:54:46'),
(592, 2, 67, 'HI FRESH CEASER 8X300GM', 5, 0, 'CEASER SALAD 300GM', 1, 1, 1, NULL, '2020-06-08 11:56:11', '2020-06-08 11:56:11'),
(593, 2, 67, 'HI FRESH CRUNCHY ASIAN 8X400GM', 5, 0, 'CRUNCHY ASIAN 400GM', 1, 1, 1, NULL, '2020-06-08 11:57:43', '2020-06-08 11:57:43'),
(594, 2, 67, 'HI FRESH COLESLAW 400GM', 5, 0, 'HI FRESH COLESLAW 400GM', 1, 1, 1, NULL, '2020-06-08 12:01:05', '2020-06-08 12:01:05'),
(595, 2, 67, 'HI FRESH FAMILY BLEND 8X450GM', 5, 0, 'HI FRESH FAMILY BLEND 450GM', 1, 1, 1, NULL, '2020-06-08 12:02:30', '2020-06-08 12:02:30'),
(596, 2, 67, 'HI FRESH MESCULIN 8X180GM', 5, 0, 'HI FRESH MESCULIN 180GM', 1, 1, 1, NULL, '2020-06-08 12:04:32', '2020-06-08 12:04:32'),
(597, 2, 67, 'HI FRESH WOK READY STIRFRY 8X400GM ', 5, 0, 'WOK READY STIRFRY 400GM', 1, 1, 1, NULL, '2020-06-08 12:06:12', '2020-06-08 12:06:12'),
(598, 2, 67, 'HI FRESH SPINACH AND ROCKET 8X120GM', 5, 0, 'SPINACH AND ROCKET 120GM', 1, 0, 1, NULL, '2020-06-08 12:08:30', '2020-06-08 12:08:30'),
(599, 2, 67, 'HI FRESH BABY SPINACH GVP 120GM', 5, 0, 'HI FRESH BABY SPINACH 120GM', 1, 1, 1, NULL, '2020-06-08 12:17:50', '2020-06-08 12:17:50'),
(600, 2, 67, 'HI FRESH SALAD GVP 15X120GM', 5, 0, 'GVP SALAD 120GM', 1, 1, 1, NULL, '2020-06-08 12:18:49', '2020-06-08 12:18:49'),
(601, 2, 67, 'HI FRESH SWEET MIX GVP 15X120GM', 5, 0, 'GVP SWEET MIX 120GM', 1, 1, 1, NULL, '2020-06-08 12:19:42', '2020-06-08 12:19:42'),
(602, 2, 67, 'HI FRESH ROCKET GVP 15X120GM', 5, 0, 'GVP ROCKET 120GM', 1, 1, 1, NULL, '2020-06-08 12:20:51', '2020-06-08 12:20:51'),
(603, 2, 67, 'HI FRESH STIR FRY 8X600GM', 5, 0, 'HI FRESH STIR FRY 600GM', 1, 1, 1, NULL, '2020-06-08 12:21:54', '2020-06-08 12:21:54'),
(604, 2, 67, 'HI FRESH KALESLAW QUINOA KIT 8X300GM', 5, 0, 'HI FRESH KALESLAW 300GM', 1, 1, 1, NULL, '2020-06-08 12:28:10', '2020-06-08 12:28:10'),
(605, 2, 69, 'HI FRESH CEASER KIT 8X120GM', 5, 0, 'HI FRESH CEASER SALAD 180GM', 1, 1, 1, NULL, '2020-06-08 12:30:55', '2020-06-08 12:30:55'),
(606, 2, 69, 'HI FRESH GARDEN SALAD 8X180GM', 5, 0, 'HI FRESH GARDEN', 1, 1, 1, NULL, '2020-06-08 12:31:48', '2020-06-08 12:31:48'),
(607, 2, 69, 'HI FRESH GREEK KIT 8X180GM', 5, 0, 'HI FRESH GREEK SALAD KIT 180GM', 1, 1, 1, NULL, '2020-06-08 12:32:36', '2020-06-08 12:32:36'),
(608, 2, 69, 'HI FRESH ITALIAN KIT 8X180GM', 5, 0, 'HI FRESH ITALIAN SALAD KIT 180GM', 1, 1, 1, NULL, '2020-06-08 12:33:34', '2020-06-08 12:33:34'),
(609, 2, 69, 'HI FRESH SPINACH KIT 8X180GM', 5, 0, 'HI FRESH SPIANCH KIT 180GM', 1, 1, 1, NULL, '2020-06-08 12:34:29', '2020-06-08 12:34:29'),
(610, 2, 69, 'HI FRESH MIXED BOWL 8X180GM', 5, 0, 'HI FRESH MIXED BOWLS 8XKITS:\n2 CEASER SALAD 180GM\n2 CRUNCHY ASIAN 300GM\n2 ITALIAN KIT 180GM \n2 GREEK KIT 180GM', 1, 1, 1, NULL, '2020-06-08 12:36:02', '2020-06-08 12:36:02'),
(611, 2, 69, 'HI FRESH EURO KIT 8X300GM', 5, 0, 'HI FRESH EURO KIT 300GM', 1, 1, 1, NULL, '2020-06-08 12:36:53', '2020-06-08 12:36:53'),
(612, 2, 69, 'HI FRESH CRUNCHY ASIAN KIT 8X300GM', 5, 0, 'HI FRESH CRUNCHY ASIAN KIT 300GM', 1, 1, 1, NULL, '2020-06-08 12:37:43', '2020-06-08 12:37:43'),
(613, 2, 69, 'HI FRESH KALESLAW KIT 8X400GM', 5, 0, 'HI FRESH KALESLAW KIT ', 1, 1, 1, NULL, '2020-06-08 12:39:26', '2020-06-08 12:39:26'),
(614, 1, 34, 'TOMATOES LOOSE LARGE 1ST  10KG ', 1, 0, 'TOMATOES LOOSE LARGE 1ST  10KG ', 1, 1, 1, NULL, '2020-06-08 13:39:21', '2020-06-08 13:39:21'),
(615, 1, 34, 'TOMATOES LOOSE MEDIUM 2ND  10KG ', 1, 0, 'TOMATOES LOOSE MEDIUM 2ND  10KG ', 1, 0, 1, NULL, '2020-06-08 13:40:56', '2020-06-08 13:40:56'),
(616, 2, 70, 'CHINESE RADISH X10KG', 1, 0, 'CHINESE RADISH 10KG', 1, 0, 1, NULL, '2020-06-08 13:42:41', '2020-06-08 13:42:41'),
(617, 1, 34, 'TOMATOES ROMA 10KG', 1, 0, 'TOMATOES ROMA 10KG', 1, 1, 1, NULL, '2020-06-08 13:43:14', '2020-06-08 13:43:14'),
(618, 2, 70, 'GREEN PAW PAW X15KG', 1, 0, 'GREEN PAW PAW 15KG', 1, 1, 1, NULL, '2020-06-08 13:43:52', '2020-06-08 13:43:52'),
(619, 1, 34, 'TOMATOES TRUSS 5KG', 1, 0, 'TOMATOES TRUSS', 1, 1, 1, NULL, '2020-06-08 13:44:31', '2020-06-08 13:44:31'),
(620, 2, 70, 'TURMERIC X1KG ', 1, 0, 'TURMERIC LOOSE KG ', 1, 1, 1, NULL, '2020-06-08 13:44:57', '2020-06-08 13:44:57'),
(621, 2, 70, 'LONG MELON X10KG', 1, 0, 'LONG MELON CHINESE ', 1, 1, 1, NULL, '2020-06-08 13:45:59', '2020-06-08 13:45:59'),
(622, 1, 34, 'MINI ROMA 200GM X16', 5, 0, 'MINI ROMA', 1, 1, 1, NULL, '2020-06-08 13:46:47', '2020-06-08 13:46:47'),
(623, 2, 70, 'GARLIC SHOOTS X40', 21, 0, 'GARLIC SHOOTS', 1, 1, 1, NULL, '2020-06-08 13:47:49', '2020-06-08 13:47:49'),
(624, 1, 34, 'CHEERY TOMATOES 25OGM P/P X16', 5, 0, 'CHERRY TOMATOES 250GM PNT', 1, 0, 1, NULL, '2020-06-08 13:48:26', '2020-06-08 13:48:26'),
(625, 2, 70, 'DRAGON FRUIT X9PCS', 5, 0, 'DRAGON FRUIT', 1, 1, 1, NULL, '2020-06-08 13:48:29', '2020-06-08 13:48:29'),
(626, 2, 70, 'BITTERMELON INDIAN X15KG', 1, 0, 'INDIAN BITTERMELON ', 1, 1, 1, NULL, '2020-06-08 13:49:59', '2020-06-08 13:49:59'),
(627, 1, 23, 'MUSHROOM SMALL WHITE 4KG', 1, 0, 'SMALL MUSHROOM', 1, 1, 1, NULL, '2020-06-08 13:50:43', '2020-06-08 13:50:43'),
(628, 2, 70, 'BITTERMELON CHINESE X15KG', 1, 0, 'CHINESE BITTERMELON ', 1, 1, 1, NULL, '2020-06-08 13:50:52', '2020-06-08 13:50:52'),
(629, 2, 70, 'GAI-LAN BUNCHES EA', 21, 0, 'GAI-LAN', 1, 1, 1, NULL, '2020-06-08 13:51:29', '2020-06-08 13:51:29'),
(630, 1, 23, 'MUSHROOM X LARGE WHITE X4KG BOX', 1, 0, 'MUSHROOM X LARGE WHITE X4KG BOX', 1, 1, 1, NULL, '2020-06-08 13:52:29', '2020-06-08 13:52:29'),
(631, 1, 23, 'MUSHROOM MEDIUM SWISS 3KG', 1, 0, 'MUSHROOM MEDIUM SWISS 3KG', 1, 1, 1, NULL, '2020-06-08 13:54:02', '2020-06-08 13:54:02'),
(632, 2, 70, 'LYCHEE X 5KG', 1, 0, 'LYCHEE ', 1, 1, 1, NULL, '2020-06-08 13:55:48', '2020-06-08 13:55:48'),
(633, 1, 23, 'MUSHROOM X LARGE OPEN SWISS 3KG', 1, 0, 'MUSHROOM X LARGE OPEN SWISS 3KG', 1, 1, 1, NULL, '2020-06-08 13:57:14', '2020-06-08 13:57:14'),
(634, 2, 70, 'CHINESE RADISH X 10KG', 1, 0, 'CHINESE RADISH 10KG BAG', 1, 1, 1, NULL, '2020-06-08 13:58:11', '2020-06-08 13:58:11'),
(635, 2, 70, 'PAK-CHOI BUNCH EA', 21, 0, 'PAK-CHOI BUNCH', 1, 1, 1, NULL, '2020-06-08 14:00:31', '2020-06-08 14:00:31'),
(636, 1, 23, 'MUSHROOM BUTTON PRE PACK X13PC', 5, 0, 'BUTTON P/P', 1, 1, 1, NULL, '2020-06-08 14:01:35', '2020-06-08 14:01:35'),
(637, 2, 70, 'PAK-CHOI BUNCH EA', 21, 0, 'PAK-CHOI BUNCH EA', 1, 1, 1, NULL, '2020-06-08 14:02:04', '2020-06-08 14:02:04'),
(638, 1, 23, 'MUSHROOM BUTTON PRE PACK X6 COSTA', 5, 0, 'MUSHROOM BUTTON P/P', 1, 1, 1, NULL, '2020-06-08 14:02:55', '2020-06-08 14:02:55'),
(639, 2, 106, 'CARROTS BUNCHES', 21, 0, 'CaRROTS BUNCHES', 1, 1, 1, NULL, '2020-06-08 14:04:16', '2020-06-08 14:04:16'),
(640, 1, 23, 'MUSHROOM SLICED  PRE PACK X13PC', 5, 0, 'MUSHROOM SLICED', 1, 1, 1, NULL, '2020-06-08 14:04:36', '2020-06-08 14:04:36'),
(641, 1, 23, 'MUSHROOM SLICED PRE PACK X6PC COSTA', 5, 0, 'MUSHROOM SLICED PRE PACK', 1, 1, 1, NULL, '2020-06-08 14:05:52', '2020-06-08 14:05:52'),
(642, 1, 19, 'BABY SPINACH 1KG TUB', 1, 0, 'SPINACH 1KG TUB', 1, 1, 1, NULL, '2020-06-08 14:35:20', '2020-06-08 14:35:20'),
(643, 1, 34, 'TOMATOES CHERRY TOMS 250GM X 15', 5, 0, 'CHERRY TOMS 250GM', 1, 1, 1, NULL, '2020-06-08 14:46:31', '2020-06-08 14:46:31'),
(644, 1, 20, 'RAINBOW BABY SPINACH 100GM X20', 5, 0, 'BABY SPINACH 100GM', 1, 1, 1, NULL, '2020-06-18 06:48:06', '2020-06-18 06:48:06'),
(645, 1, 20, 'RAINBOW SWEET MIX 100GM X20', 5, 0, 'SWEET MIX 100GM', 1, 1, 1, NULL, '2020-06-18 06:49:10', '2020-06-18 06:49:10'),
(646, 1, 20, 'RAINBOW MESCULIN MIX 100GM X20', 5, 0, 'MESCULIX MIX 100GM', 1, 1, 1, NULL, '2020-06-18 06:51:30', '2020-06-18 06:51:30'),
(647, 1, 25, 'POTATO WHITE 5KG', 5, 0, 'POTATO 5KG WHITE', 1, 1, 1, NULL, '2020-06-18 06:53:44', '2020-06-18 06:53:44'),
(648, 1, 25, 'POTATO RED 5KG', 5, 0, 'POTATO RED 5KG', 1, 1, 1, NULL, '2020-06-18 06:54:42', '2020-06-18 06:54:42'),
(649, 1, 20, 'RAINBOW ROCKET 100GM X20', 5, 0, 'ROCKET 100GM', 1, 1, 1, NULL, '2020-06-18 06:55:44', '2020-06-18 06:55:44'),
(650, 1, 25, 'POTATO 2.5KG', 5, 0, 'POTATO 2.5KG', 1, 1, 1, NULL, '2020-06-18 06:56:38', '2020-06-18 06:56:38'),
(651, 1, 25, 'POTATOES COCKTAIL 15KG BOX', 1, 0, 'COCKTAIL POTATOES 15KG', 1, 1, 1, NULL, '2020-06-18 06:57:40', '2020-06-18 06:57:40'),
(652, 1, 25, 'POTATO PREMIUM 15KG BOX', 1, 0, 'POTATO WHITE PREMIUM 15KG', 1, 1, 1, NULL, '2020-06-18 06:58:48', '2020-06-18 06:58:48'),
(653, 1, 25, 'POTATO BELITA 2KG BAG', 5, 0, 'LOW CARB BELITA 2KG BAG', 1, 1, 1, NULL, '2020-06-18 06:59:55', '2020-06-18 06:59:55'),
(654, 1, 25, 'POTATOES KESTRAL 2KG', 5, 0, 'PURPLE POTATO 2KG', 1, 1, 1, NULL, '2020-06-18 07:01:25', '2020-06-18 07:01:25'),
(655, 1, 25, 'POTATO RED 15KG BOX', 1, 0, 'POTATO RED 15KG', 1, 1, 1, NULL, '2020-06-18 07:02:30', '2020-06-18 07:02:30'),
(656, 2, 38, 'APPLE MI 1KG P/PACK X8', 5, 0, 'MI RED APPLE PRE-PACK X8 PACKS', 1, 1, 1, NULL, '2020-06-18 07:04:00', '2020-06-18 07:04:00'),
(657, 2, 67, 'HI FRESH SUPERFOOD STIR FRY 400GM X8', 5, 0, 'HI FRESH SUPER FOODS STIR FRY', 1, 1, 1, NULL, '2020-06-18 07:05:42', '2020-06-18 07:05:42'),
(658, 1, 25, 'POTATO KESTRAL 15KG BOX', 1, 0, 'PURPLE POTATO 15KG', 1, 1, 1, NULL, '2020-06-18 07:06:32', '2020-06-18 07:06:32'),
(659, 1, 25, 'POTATOES BRUSHED 15KG', 1, 0, 'POTATO BRUSHED 15KG', 1, 1, 1, NULL, '2020-06-18 07:09:23', '2020-06-18 07:09:23'),
(660, 2, 50, 'MANDARINS P/P 1KG ', 5, 0, 'MANDARINS PRE-PACK 1KG', 1, 1, 1, NULL, '2020-06-18 07:19:08', '2020-06-18 07:19:08'),
(661, 2, 60, 'MELON SANTA CLAUS', 5, 0, 'SANTA CLAUS MELON 14KG BOX', 1, 1, 1, NULL, '2020-06-21 03:48:29', '2020-06-21 03:48:29'),
(662, 1, 4, 'BEANS 5KG BAG', 1, 0, 'BEANS HAND PICKED 5KG', 1, 1, 1, NULL, '2020-06-21 06:40:36', '2020-06-21 06:40:36'),
(663, 2, 52, 'ORANGES JUICY 180KG BIN ', 1, 0, 'JUICY ORANGE BIN 180GK', 1, 1, 1, NULL, '2020-06-21 06:42:37', '2020-06-21 06:42:37'),
(664, 2, 119, 'ASTON VALLEY APPLE 1LTR X6', 3, 0, 'ASHTON VALLEY APPLE JUICE 1LTR', 1, 1, 1, NULL, '2020-06-21 06:47:54', '2020-06-21 06:47:54'),
(665, 1, 25, 'SPUDLITE 1.5KG X10', 5, 0, 'SPUD LITE 1.5KG LOW CARB POTATO', 1, 1, 1, NULL, '2020-06-23 00:57:52', '2020-06-23 00:57:52'),
(666, 2, 44, 'GRAPEFRUIT RUBY 2KG PRE-PACK', 5, 0, 'RUBY RED GRAPEFRUIT 2KG BAG', 1, 1, 1, NULL, '2020-06-23 01:00:14', '2020-06-23 01:00:14'),
(667, 2, 38, 'APPLES ENVY 12KG BOX', 1, 0, 'ENVY APPLES 12KG', 1, 1, 1, NULL, '2020-06-23 02:14:53', '2020-06-23 02:14:53'),
(668, 1, 25, 'DAISY POTATOES 2KG X7', 5, 0, 'DAISY CHIPPERS POTATO ', 1, 1, 1, NULL, '2020-06-23 02:16:19', '2020-06-23 02:16:19'),
(669, 1, 34, 'TOMATOES LOOSE. MEDIUM 10KG', 1, 0, 'TOMATOES MEDIUM 10KG LOOSE', 1, 1, 1, NULL, '2020-06-23 09:28:31', '2020-06-23 09:28:31'),
(670, 1, 20, 'RAINBOW ROCKET & SPINACH 120GM', 5, 0, 'ROCKET AND SPINACH 120GM', 1, 1, 1, NULL, '2020-06-24 00:34:14', '2020-06-24 00:34:14'),
(671, 1, 20, 'RAINBOW ASIAN MIX 120GM', 5, 0, 'ASIAN MIX BAGS 120 GM BOX OF 20 BAGS', 1, 1, 1, NULL, '2020-06-24 00:35:09', '2020-06-24 00:35:09'),
(672, 1, 20, 'RAINBOW ITALIAN MIX 120GM X20', 5, 0, 'ITALIAN MIX 120GM, 20 BAGS IN A BOX', 1, 1, 1, NULL, '2020-06-24 00:36:15', '2020-06-24 00:36:15'),
(673, 72, 125, '.99C STICKER ROLL', 5, 0, 'REDUCE STICKER ROLL 250 STICKERS ', 1, 1, 1, NULL, '2020-06-24 00:38:23', '2020-06-24 00:38:23'),
(674, 1, 4, 'BEANS SNAKE 9KG', 1, 0, 'SNAKE BEANS ASIAN 10GK', 1, 1, 1, NULL, '2020-06-28 03:32:39', '2020-06-28 03:32:39'),
(675, 72, 82, 'LETTUCE BAGS ', 5, 0, 'LETTUCE BAGS', 1, 1, 1, NULL, '2020-06-28 04:23:37', '2020-06-28 04:23:37'),
(676, 2, 38, 'APPLES JAZZ 12KG BOX', 1, 0, 'APPLE JAZZ 12KG BOX', 1, 1, 1, NULL, '2020-06-28 04:26:50', '2020-06-28 04:26:50'),
(677, 2, 126, 'DATES 5KG BOX', 1, 0, 'DATES 5KG BOX', 1, 1, 1, NULL, '2020-06-28 04:28:29', '2020-06-28 04:28:29'),
(678, 1, 8, 'CABBAGE- TRIVISIO X10 ', 5, 0, 'Trivisio cab', 1, 1, 1, NULL, '2020-07-03 01:29:52', '2020-07-03 01:29:52'),
(679, 1, 16, 'GARLIC SMOKED 2KG', 1, 0, 'Cold smoked garlic 2kg', 1, 1, 1, NULL, '2020-07-06 04:14:21', '2020-07-06 04:14:21'),
(680, 1, 17, 'GINGER 10KG box', 1, 0, 'Ginger box old/new season', 1, 1, 1, NULL, '2020-07-06 04:17:39', '2020-07-06 04:17:39'),
(681, 1, 16, 'GARLIC P/P 500GM X20 ', 5, 0, 'Chineese pre-pack garlic r00gm x20 bunches in a box', 1, 1, 1, NULL, '2020-07-06 04:19:23', '2020-07-06 04:19:23'),
(682, 2, 38, 'APPLES- MISSILE', 1, 0, 'Apples missile for kids', 1, 1, 1, NULL, '2020-07-07 21:47:07', '2020-07-07 21:47:07'),
(683, 2, 111, 'BERRIES-DIPS chocolate', 5, 0, 'Wicked chocolate dips', 1, 1, 1, NULL, '2020-07-07 21:49:42', '2020-07-07 21:49:42'),
(684, 2, 111, 'BERRIES-DIPS white 130gm', 5, 0, 'Wicked white chocolate dips 130gm', 1, 1, 1, NULL, '2020-07-07 21:51:43', '2020-07-07 21:51:43');

-- --------------------------------------------------------

--
-- Table structure for table `products_measurement`
--

CREATE TABLE `products_measurement` (
  `id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `unit_value` double DEFAULT NULL,
  `unit_id` int(11) DEFAULT NULL,
  `price` double DEFAULT '0',
  `price_per_unit` double DEFAULT '0',
  `is_packet` tinyint(4) DEFAULT NULL,
  `packet_weight` double DEFAULT NULL,
  `packet_unit_id` int(11) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products_measurement`
--

INSERT INTO `products_measurement` (`id`, `product_id`, `unit_value`, `unit_id`, `price`, `price_per_unit`, `is_packet`, `packet_weight`, `packet_unit_id`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-16 06:23:51', '2020-04-16 06:23:51'),
(2, 2, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-16 06:33:40', '2020-04-16 06:33:40'),
(3, 3, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-16 06:34:38', '2020-04-16 06:34:38'),
(4, 4, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-16 06:35:22', '2020-04-16 06:35:22'),
(5, 5, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-16 06:35:49', '2020-04-16 06:35:49'),
(6, 6, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-16 06:36:37', '2020-04-16 06:36:37'),
(7, 7, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-16 06:37:40', '2020-04-16 06:37:40'),
(8, 8, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-16 06:38:36', '2020-04-16 06:38:36'),
(9, 8, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-16 06:38:37', '2020-04-16 06:38:37'),
(10, 9, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-16 06:39:01', '2020-04-16 06:39:01'),
(11, 1, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-16 06:23:51', '2020-04-16 06:23:51'),
(12, 2, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-16 06:33:40', '2020-04-16 06:33:40'),
(13, 3, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-16 06:34:38', '2020-04-16 06:34:38'),
(14, 4, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-16 06:35:22', '2020-04-16 06:35:22'),
(15, 5, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-16 06:35:49', '2020-04-16 06:35:49'),
(16, 6, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-16 06:36:37', '2020-04-16 06:36:37'),
(17, 7, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-16 06:37:40', '2020-04-16 06:37:40'),
(18, 9, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-16 06:39:01', '2020-04-16 06:39:01'),
(20, 6, 1, 7, 0, 0, 1, 5, 1, 0, '2020-04-16 06:36:37', '2020-04-16 06:36:37'),
(21, 9, 1, 7, 0, 0, 1, 500, 2, 1, '2020-04-16 06:39:01', '2020-04-16 06:39:01'),
(22, 10, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 05:15:28', '2020-04-17 05:15:28'),
(23, 10, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 05:15:28', '2020-04-17 05:15:28'),
(24, 11, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 05:16:12', '2020-04-17 05:16:12'),
(25, 11, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 05:16:12', '2020-04-17 05:16:12'),
(26, 12, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 05:16:55', '2020-04-17 05:16:55'),
(27, 12, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 05:16:55', '2020-04-17 05:16:55'),
(28, 13, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 06:03:13', '2020-04-17 06:03:13'),
(29, 13, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 06:03:14', '2020-04-17 06:03:14'),
(30, 13, 1, 7, 0, 0, 1, 1, 1, 1, '2020-04-17 06:03:14', '2020-04-17 06:03:14'),
(31, 14, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 06:05:25', '2020-04-17 06:05:25'),
(32, 14, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 06:05:26', '2020-04-17 06:05:26'),
(33, 14, 1, 7, 0, 0, 1, 1, 1, 1, '2020-04-17 06:05:26', '2020-04-17 06:05:26'),
(34, 15, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 06:06:02', '2020-04-17 06:06:02'),
(35, 15, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 06:06:02', '2020-04-17 06:06:02'),
(36, 15, 1, 7, 0, 0, 1, 1, 1, 1, '2020-04-17 06:06:03', '2020-04-17 06:06:03'),
(37, 16, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 06:09:53', '2020-04-17 06:09:53'),
(38, 16, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 06:09:53', '2020-04-17 06:09:53'),
(39, 17, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 06:10:59', '2020-04-17 06:10:59'),
(40, 17, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-17 06:10:59', '2020-04-17 06:10:59'),
(41, 18, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:23:15', '2020-04-17 12:23:15'),
(42, 18, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:23:16', '2020-04-17 12:23:16'),
(43, 18, 1, 7, 0, 0, 1, 1, 1, 1, '2020-04-17 12:23:16', '2020-04-17 12:23:16'),
(44, 19, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:24:02', '2020-04-17 12:24:02'),
(45, 19, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:24:02', '2020-04-17 12:24:02'),
(46, 20, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:25:24', '2020-04-17 12:25:24'),
(47, 20, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:25:25', '2020-04-17 12:25:25'),
(48, 21, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 12:28:10', '2020-04-17 12:28:10'),
(49, 21, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-17 12:28:10', '2020-04-17 12:28:10'),
(50, 22, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:32:54', '2020-04-17 12:32:54'),
(51, 22, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:32:54', '2020-04-17 12:32:54'),
(52, 23, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:33:25', '2020-04-17 12:33:25'),
(53, 23, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:33:25', '2020-04-17 12:33:25'),
(54, 24, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:33:52', '2020-04-17 12:33:52'),
(55, 24, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:33:52', '2020-04-17 12:33:52'),
(56, 25, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:35:06', '2020-04-17 12:35:06'),
(57, 25, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:35:06', '2020-04-17 12:35:06'),
(58, 26, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:35:55', '2020-04-17 12:35:55'),
(59, 26, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:35:55', '2020-04-17 12:35:55'),
(60, 27, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:36:30', '2020-04-17 12:36:30'),
(61, 27, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:36:30', '2020-04-17 12:36:30'),
(62, 36, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:48:46', '2020-04-17 12:48:46'),
(63, 36, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:48:46', '2020-04-17 12:48:46'),
(64, 37, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:49:09', '2020-04-17 12:49:09'),
(65, 37, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:49:09', '2020-04-17 12:49:09'),
(66, 38, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:50:37', '2020-04-17 12:50:37'),
(67, 38, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:50:37', '2020-04-17 12:50:37'),
(68, 38, 1, 7, 0, 0, 1, 5, 1, 1, '2020-04-17 12:50:38', '2020-04-17 12:50:38'),
(69, 39, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:17', '2020-04-17 12:51:17'),
(70, 39, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:17', '2020-04-17 12:51:17'),
(71, 40, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:48', '2020-04-17 12:51:48'),
(72, 40, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:49', '2020-04-17 12:51:49'),
(73, 28, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:48', '2020-04-17 12:51:48'),
(74, 28, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:49', '2020-04-17 12:51:49'),
(75, 29, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:48', '2020-04-17 12:51:48'),
(76, 29, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:49', '2020-04-17 12:51:49'),
(77, 30, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:48', '2020-04-17 12:51:48'),
(78, 30, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:49', '2020-04-17 12:51:49'),
(79, 31, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:48', '2020-04-17 12:51:48'),
(80, 31, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:49', '2020-04-17 12:51:49'),
(81, 32, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:48', '2020-04-17 12:51:48'),
(82, 32, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:49', '2020-04-17 12:51:49'),
(83, 33, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:48', '2020-04-17 12:51:48'),
(84, 33, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:49', '2020-04-17 12:51:49'),
(85, 34, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:48', '2020-04-17 12:51:48'),
(86, 34, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:49', '2020-04-17 12:51:49'),
(87, 35, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:48', '2020-04-17 12:51:48'),
(88, 35, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:51:49', '2020-04-17 12:51:49'),
(89, 41, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:56:24', '2020-04-17 12:56:24'),
(90, 41, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:56:24', '2020-04-17 12:56:24'),
(91, 42, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:58:13', '2020-04-17 12:58:13'),
(92, 42, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:58:13', '2020-04-17 12:58:13'),
(93, 43, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:58:40', '2020-04-17 12:58:40'),
(94, 43, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:58:40', '2020-04-17 12:58:40'),
(95, 44, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:59:11', '2020-04-17 12:59:11'),
(96, 44, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:59:11', '2020-04-17 12:59:11'),
(97, 45, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 12:59:39', '2020-04-17 12:59:39'),
(98, 45, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 12:59:39', '2020-04-17 12:59:39'),
(99, 46, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 13:00:13', '2020-04-17 13:00:13'),
(100, 46, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-17 13:00:13', '2020-04-17 13:00:13'),
(101, 47, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:02:36', '2020-04-17 13:02:36'),
(102, 47, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:02:37', '2020-04-17 13:02:37'),
(103, 48, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:03:01', '2020-04-17 13:03:01'),
(104, 48, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:03:01', '2020-04-17 13:03:01'),
(105, 49, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:04:32', '2020-04-17 13:04:32'),
(106, 49, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:04:32', '2020-04-17 13:04:32'),
(107, 50, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:05:04', '2020-04-17 13:05:04'),
(108, 50, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:05:04', '2020-04-17 13:05:04'),
(109, 51, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:05:35', '2020-04-17 13:05:35'),
(110, 51, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:05:35', '2020-04-17 13:05:35'),
(111, 52, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(112, 52, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(113, 53, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(114, 53, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(115, 54, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(116, 54, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(117, 55, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(118, 55, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(119, 56, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(120, 56, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(121, 57, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(122, 57, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(123, 58, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(124, 58, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(125, 59, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(126, 59, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(127, 60, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(128, 60, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(129, 61, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(130, 61, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(131, 62, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(132, 62, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(133, 63, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(134, 63, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:20:22', '2020-04-17 13:20:22'),
(135, 64, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(136, 64, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(137, 65, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(138, 65, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(139, 66, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(140, 66, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(141, 67, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(142, 67, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(143, 68, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(144, 68, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(145, 69, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(146, 69, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(147, 70, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(148, 70, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(149, 71, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(150, 71, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:28:14', '2020-04-17 13:28:14'),
(151, 72, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:37:58', '2020-04-17 13:37:58'),
(152, 72, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:38:25', '2020-04-17 13:38:25'),
(154, 73, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(155, 74, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(156, 75, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(157, 76, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(158, 77, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(159, 78, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(160, 79, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(161, 80, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(162, 81, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(169, 73, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(170, 74, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(171, 75, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(172, 76, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(173, 77, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(174, 78, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(175, 79, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(176, 80, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(177, 81, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:40:04', '2020-04-17 13:40:04'),
(183, 82, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(184, 83, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(185, 84, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(186, 85, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(187, 86, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(188, 87, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(189, 88, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(190, 89, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(191, 90, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(192, 91, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(193, 92, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(194, 93, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(195, 94, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(196, 95, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(197, 96, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(198, 97, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(199, 98, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(200, 99, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(201, 100, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(214, 82, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(215, 83, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(216, 84, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(217, 85, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(218, 86, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(219, 87, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(220, 88, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(221, 89, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(222, 90, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(223, 91, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(224, 92, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(225, 93, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(226, 94, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(227, 95, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(228, 96, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(229, 97, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(230, 98, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(231, 99, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(232, 100, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 13:46:16', '2020-04-17 13:46:16'),
(245, 101, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(246, 102, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(247, 103, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(248, 104, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(249, 105, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(250, 106, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(251, 107, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(252, 108, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(253, 109, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(254, 110, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(260, 101, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(261, 102, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(262, 103, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(263, 104, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(264, 105, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(265, 106, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(266, 107, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(267, 108, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(268, 109, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(269, 110, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:37', '2020-04-17 14:12:37'),
(275, 111, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(276, 112, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(277, 113, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(278, 114, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(279, 115, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(280, 116, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(281, 117, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(282, 118, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(283, 119, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(284, 120, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(285, 121, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(286, 122, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(287, 123, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(288, 124, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(289, 125, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(290, 126, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(291, 127, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(292, 128, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(293, 129, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(306, 111, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(307, 112, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(308, 113, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(309, 114, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(310, 115, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(311, 116, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(312, 117, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(313, 118, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(314, 119, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(315, 120, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(316, 121, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(317, 122, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(318, 123, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(319, 124, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(320, 125, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(321, 126, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(322, 127, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(323, 128, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(324, 129, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(337, 130, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(338, 131, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(339, 132, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:38', '2020-07-10 10:41:13'),
(340, 130, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(341, 131, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(342, 132, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(343, 133, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(344, 134, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(345, 135, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(346, 136, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(347, 137, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(348, 138, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(350, 133, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(351, 134, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(352, 135, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(353, 136, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(354, 137, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(355, 138, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(357, 139, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(358, 140, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(359, 141, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(360, 142, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:38', '2020-04-17 14:12:38'),
(364, 139, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(365, 140, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(366, 141, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(367, 142, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(371, 143, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(372, 143, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(373, 144, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(374, 145, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(375, 146, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(376, 144, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(377, 145, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(378, 146, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(379, 147, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(380, 147, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(381, 148, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(382, 149, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(384, 148, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(385, 149, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(387, 150, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:39', '2020-07-10 10:37:53'),
(388, 150, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(389, 151, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(390, 152, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(391, 153, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(392, 154, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(393, 155, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(394, 156, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(395, 157, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(396, 158, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(397, 159, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(398, 160, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(399, 161, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(400, 162, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(401, 163, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(402, 164, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(403, 165, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(404, 166, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(405, 167, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(406, 168, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(407, 169, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:39', '2020-04-17 14:12:39'),
(420, 151, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(421, 152, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(422, 153, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(423, 154, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(424, 155, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(425, 156, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(426, 157, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(427, 158, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(428, 159, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(429, 160, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(430, 161, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(431, 162, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(432, 163, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(433, 164, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(434, 165, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(435, 166, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(436, 167, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(437, 168, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(438, 169, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(451, 170, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(452, 170, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(453, 171, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(454, 172, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(456, 171, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(457, 172, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(459, 173, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(460, 174, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(461, 175, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(462, 176, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(466, 173, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(467, 174, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(468, 175, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(469, 176, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:12:40', '2020-04-17 14:12:40'),
(473, 177, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-17 14:15:11', '2020-04-17 14:15:11'),
(474, 177, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-17 14:15:11', '2020-04-17 14:15:11'),
(475, 178, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-17 14:15:52', '2020-04-17 14:15:52'),
(476, 178, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-17 14:15:52', '2020-04-17 14:15:52'),
(477, 179, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(478, 180, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(479, 181, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(480, 182, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(481, 183, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(482, 184, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(483, 185, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(484, 186, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(485, 187, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(492, 179, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(493, 180, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(494, 181, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(495, 182, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(496, 183, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(497, 184, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(498, 185, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(499, 186, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(500, 187, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:21:10', '2020-04-18 06:21:10'),
(507, 188, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:33', '2020-04-18 06:23:33'),
(508, 189, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:33', '2020-04-18 06:23:33'),
(510, 188, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:33', '2020-04-18 06:23:33'),
(511, 189, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:33', '2020-04-18 06:23:33'),
(513, 190, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:33', '2020-04-18 06:23:33'),
(514, 191, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:33', '2020-04-18 06:23:33'),
(516, 190, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:33', '2020-04-18 06:23:33'),
(517, 191, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:33', '2020-04-18 06:23:33'),
(519, 192, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(520, 193, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(522, 192, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(523, 193, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(525, 194, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(526, 194, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(527, 195, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(528, 196, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(530, 195, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(531, 196, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(533, 197, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(534, 198, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(536, 197, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(537, 198, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(539, 199, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(540, 200, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(541, 201, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:34', '2020-04-18 06:23:34'),
(542, 199, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(543, 200, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(544, 201, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(545, 202, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(546, 203, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(547, 204, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:23:35', '2020-08-29 05:25:06'),
(548, 205, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(549, 206, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(550, 207, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(552, 202, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(553, 203, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(554, 204, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(555, 205, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(556, 206, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(557, 207, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(559, 208, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(560, 208, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:23:35', '2020-04-18 06:23:35'),
(561, 209, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:38', '2020-04-18 06:26:38'),
(562, 209, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:38', '2020-04-18 06:26:38'),
(563, 210, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:26:38', '2020-04-18 06:26:38'),
(564, 211, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:38', '2020-04-18 06:26:38'),
(566, 210, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:26:38', '2020-04-18 06:26:38'),
(567, 211, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:38', '2020-04-18 06:26:38'),
(569, 212, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:38', '2020-04-18 06:26:38'),
(570, 213, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:38', '2020-04-18 06:26:38'),
(572, 212, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(573, 213, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(575, 214, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(576, 214, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(577, 215, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(578, 216, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(579, 217, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(580, 218, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(584, 215, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(585, 216, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(586, 217, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(587, 218, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(591, 219, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(592, 220, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(594, 219, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(595, 220, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(597, 221, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(598, 221, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:39', '2020-04-18 06:26:39'),
(599, 222, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(600, 223, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(602, 222, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(603, 223, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(605, 224, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(606, 224, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(607, 225, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(608, 226, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(609, 227, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(610, 228, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(614, 225, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(615, 226, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(616, 227, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(617, 228, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(621, 229, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(622, 230, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(624, 229, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(625, 230, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:40', '2020-04-18 06:26:40'),
(627, 231, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(628, 232, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(629, 233, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(630, 234, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(634, 231, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(635, 232, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(636, 233, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(637, 234, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(641, 235, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(642, 236, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(643, 237, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(644, 238, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(645, 239, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(648, 235, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(649, 236, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(650, 237, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(651, 238, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(652, 239, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(655, 240, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:26:41', '2020-08-30 12:18:07'),
(656, 240, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(657, 241, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(658, 241, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(659, 242, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(660, 243, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(662, 242, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(663, 243, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:26:41', '2020-04-18 06:26:41'),
(665, 244, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:05', '2020-08-29 05:25:06'),
(666, 245, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:05', '2020-08-29 05:25:06'),
(667, 246, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:05', '2020-08-29 05:25:06'),
(668, 247, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:05', '2020-04-18 06:29:05'),
(672, 244, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:05', '2020-04-18 06:29:05'),
(673, 245, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:05', '2020-04-18 06:29:05'),
(674, 246, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:05', '2020-04-18 06:29:05'),
(675, 247, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:05', '2020-04-18 06:29:05'),
(679, 248, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:05', '2020-08-29 05:25:06'),
(680, 249, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:05', '2020-08-29 05:25:06'),
(681, 250, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:05', '2020-04-18 06:29:05'),
(682, 251, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:05', '2020-08-30 12:18:07'),
(683, 252, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:05', '2020-04-18 06:29:05'),
(684, 253, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:05', '2020-04-18 06:29:05'),
(685, 254, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:05', '2020-08-30 12:18:07'),
(686, 255, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:05', '2020-04-18 06:29:05'),
(687, 256, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:05', '2020-04-18 06:29:05'),
(694, 248, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(695, 249, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(696, 250, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(697, 251, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(698, 252, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(699, 253, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(700, 254, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(701, 255, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(702, 256, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(709, 257, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-08-30 12:18:07'),
(710, 258, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(711, 259, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(712, 260, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(713, 261, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-08-29 05:25:18'),
(714, 262, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(716, 257, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(717, 258, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(718, 259, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(719, 260, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(720, 261, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(721, 262, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(723, 263, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-08-30 12:18:07'),
(724, 264, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-08-29 05:25:06'),
(725, 265, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(726, 266, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-08-30 12:18:07'),
(730, 263, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(731, 264, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(732, 265, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(733, 266, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(737, 267, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(738, 268, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(739, 269, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(740, 267, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(741, 268, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(742, 269, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(743, 282, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(744, 283, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(745, 284, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(746, 285, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(747, 286, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(748, 287, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(749, 288, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(750, 289, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(751, 290, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(752, 291, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(753, 292, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(754, 293, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(755, 294, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(756, 295, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(757, 296, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(758, 282, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(759, 283, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(760, 284, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(761, 285, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(762, 286, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(763, 287, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(764, 288, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(765, 289, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(766, 290, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(767, 291, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(768, 292, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(769, 293, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(770, 294, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(771, 295, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(772, 296, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(773, 270, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(774, 271, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(775, 272, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(776, 273, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(777, 274, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(778, 275, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(779, 276, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(780, 277, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(781, 278, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(782, 279, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(783, 280, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(784, 281, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(788, 270, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(789, 271, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(790, 272, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(791, 273, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(792, 274, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(793, 275, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(794, 276, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(795, 277, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(796, 278, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(797, 279, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(798, 280, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(799, 281, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(803, 297, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(804, 298, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(805, 299, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(806, 300, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(807, 301, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(808, 302, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(809, 303, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(810, 304, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(811, 305, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(812, 306, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(813, 307, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(814, 308, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(815, 309, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(816, 310, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(817, 311, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(818, 312, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(819, 313, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(820, 314, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(821, 315, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:06', '2020-04-18 06:29:06'),
(834, 297, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-04-18 06:29:07');
INSERT INTO `products_measurement` (`id`, `product_id`, `unit_value`, `unit_id`, `price`, `price_per_unit`, `is_packet`, `packet_weight`, `packet_unit_id`, `is_active`, `created_at`, `updated_at`) VALUES
(835, 298, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(836, 299, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(837, 300, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(838, 301, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(839, 302, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(840, 303, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(841, 304, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(842, 305, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(843, 306, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(844, 307, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(845, 308, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(846, 309, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(847, 310, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(848, 311, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(849, 312, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(850, 313, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(851, 314, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(852, 315, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(865, 316, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(866, 317, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(867, 318, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-08-29 05:25:06'),
(868, 319, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-08-26 14:24:58'),
(869, 320, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(870, 321, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-08-29 05:25:06'),
(871, 322, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(872, 323, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(880, 316, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(881, 317, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(882, 318, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(883, 319, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(884, 320, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(885, 321, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(886, 322, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(887, 323, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(895, 324, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(896, 325, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(897, 326, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(898, 327, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(899, 328, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(900, 329, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(901, 330, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(902, 331, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(903, 332, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(904, 333, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(905, 334, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(906, 335, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(907, 336, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(908, 337, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(909, 338, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(910, 339, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(911, 340, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(912, 341, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(913, 342, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(914, 343, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(926, 324, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(927, 325, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(928, 326, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(929, 327, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(930, 328, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(931, 329, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(932, 330, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(933, 331, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(934, 332, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(935, 333, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(936, 334, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(937, 335, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(938, 336, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(939, 337, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(940, 338, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(941, 339, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(942, 340, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(943, 341, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(944, 342, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(945, 343, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(957, 344, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(958, 345, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-08-29 05:25:06'),
(959, 346, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(960, 347, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-08-26 14:25:34'),
(961, 348, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(962, 349, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(963, 350, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-08-26 14:24:58'),
(964, 351, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-08-29 05:25:06'),
(965, 352, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(966, 353, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(972, 344, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(973, 345, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(974, 346, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(975, 347, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(976, 348, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(977, 349, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(978, 350, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(979, 351, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(980, 352, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(981, 353, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(987, 354, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(988, 355, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(989, 356, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(990, 357, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(991, 358, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(992, 359, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(993, 360, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(994, 361, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(995, 362, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(996, 363, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:07', '2020-04-18 06:29:07'),
(1002, 354, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1003, 355, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1004, 356, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1005, 357, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1006, 358, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1007, 359, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1008, 360, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1009, 361, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1010, 362, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1011, 363, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1017, 364, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1018, 365, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1019, 366, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1020, 367, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1021, 368, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1022, 369, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1023, 370, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1024, 371, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1025, 372, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1026, 373, 1, 1, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1027, 374, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1032, 364, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1033, 365, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1034, 366, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1035, 367, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1036, 368, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1037, 369, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1038, 370, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1039, 371, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1040, 372, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1041, 373, 100, 2, 0, 0, 0, 0, 0, 0, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1042, 374, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:29:08', '2020-04-18 06:29:08'),
(1047, 375, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:32:20', '2020-04-18 06:32:20'),
(1048, 375, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:32:20', '2020-04-18 06:32:20'),
(1049, 376, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:32:49', '2020-04-18 06:32:49'),
(1050, 376, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:32:49', '2020-04-18 06:32:49'),
(1051, 377, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:33:05', '2020-04-18 06:33:05'),
(1052, 377, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:33:05', '2020-04-18 06:33:05'),
(1053, 378, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:33:29', '2020-04-18 06:33:29'),
(1054, 378, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:33:29', '2020-04-18 06:33:29'),
(1055, 379, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:33:51', '2020-04-18 06:33:51'),
(1056, 379, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:33:52', '2020-04-18 06:33:52'),
(1057, 380, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:34:18', '2020-04-18 06:34:18'),
(1058, 380, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:34:18', '2020-04-18 06:34:18'),
(1059, 381, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:34:43', '2020-04-18 06:34:43'),
(1060, 381, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:34:43', '2020-04-18 06:34:43'),
(1061, 382, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:37:19', '2020-04-18 06:37:19'),
(1062, 382, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:37:19', '2020-04-18 06:37:19'),
(1069, 386, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:39:38', '2020-04-18 06:39:38'),
(1070, 386, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:39:38', '2020-04-18 06:39:38'),
(1071, 387, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:40:21', '2020-04-18 06:40:21'),
(1072, 387, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:40:21', '2020-04-18 06:40:21'),
(1073, 388, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-18 06:40:47', '2020-04-18 06:40:47'),
(1074, 388, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-18 06:40:47', '2020-04-18 06:40:47'),
(1077, 390, 1, 1, 60, 60, 0, 0, 0, 1, '2020-04-27 13:13:18', '2020-04-27 13:13:18'),
(1078, 390, 1, 6, 130, 130, 1, 20, 1, 1, '2020-04-27 13:13:18', '2020-04-27 13:13:18'),
(1079, 391, 1, 1, 0, 0, 0, 0, 0, 1, '2020-04-28 11:12:32', '2020-04-28 11:12:32'),
(1080, 391, 100, 2, 0, 0, 0, 0, 0, 1, '2020-04-28 11:12:32', '2020-04-28 11:12:32'),
(1081, 391, 1, 6, 0, 0, 1, 10, 1, 1, '2020-04-28 11:12:32', '2020-04-28 11:12:32'),
(1082, 391, 1, 7, 0, 0, 1, 5, 1, 1, '2020-04-28 11:12:32', '2020-04-28 11:12:32'),
(1083, 392, 1, 1, 2, 2, 0, 0, 0, 0, '2020-04-29 02:55:14', '2020-04-29 02:55:14'),
(1084, 392, 1, 6, 30, 30, 1, 15, 1, 0, '2020-04-29 02:55:14', '2020-04-29 02:55:14'),
(1085, 393, 1, 6, 50, 50, 1, 1, 1, 1, '2020-05-02 11:05:16', '2020-05-02 11:05:16'),
(1086, 394, 1, 1, 0, 0, 0, 0, 0, 1, '2020-05-06 13:16:56', '2020-05-06 13:16:56'),
(1087, 394, 1, 6, 0, 0, 1, 10, 1, 1, '2020-05-06 13:16:56', '2020-05-06 13:16:56'),
(1088, 394, 1, 7, 0, 0, 1, 2, 1, 1, '2020-05-06 13:16:56', '2020-05-06 13:16:56'),
(1089, 394, 100, 2, 0, 0, 0, 0, 0, 1, '2020-05-06 13:16:56', '2020-05-06 13:16:56'),
(1090, 395, 1, 7, 1, 1, 1, 1, 1, 0, '2020-05-07 04:21:14', '2020-05-07 04:21:14'),
(1091, 395, 1, 6, 180, 180, 1, 180, 1, 0, '2020-05-07 04:21:14', '2020-05-07 04:21:14'),
(1092, 396, 1, 1, 123, 123, 0, 0, 0, 1, '2020-05-10 10:11:42', '2020-05-10 10:11:42'),
(1093, 397, 1, 1, 0, 0, 0, 0, 0, 1, '2020-05-11 08:32:56', '2020-05-11 08:32:56'),
(1094, 397, 100, 2, 0, 0, 0, 0, 0, 1, '2020-05-11 08:32:56', '2020-05-11 08:32:56'),
(1095, 397, 1, 7, 0, 0, 1, 5, 1, 1, '2020-05-11 08:32:56', '2020-05-11 08:32:56'),
(1096, 397, 1, 6, 0, 0, 1, 10, 1, 1, '2020-05-11 08:32:56', '2020-05-11 08:32:56'),
(1097, 398, 1, 6, 15, 15, 1, 15, 1, 0, '2020-05-21 05:30:18', '2020-05-21 05:30:18'),
(1098, 399, 1, 1, 2, 2, 0, 0, 0, 1, '2020-05-21 05:34:54', '2020-05-21 05:34:54'),
(1099, 399, 1, 7, 10, 10, 1, 5, 1, 1, '2020-05-21 05:34:54', '2020-05-21 05:34:54'),
(1100, 400, 1, 12, 20, 20, 0, 0, 0, 1, '2020-05-21 05:50:31', '2020-05-21 05:50:31'),
(1101, 401, 1, 7, 50, 50, 1, 5, 1, 1, '2020-05-21 08:53:53', '2020-05-21 08:53:53'),
(1102, 401, 1, 10, 95, 95, 1, 10, 1, 1, '2020-05-21 08:53:53', '2020-05-21 08:53:53'),
(1103, 402, 1, 13, 50, 50, 1, 5, 1, 1, '2020-05-21 09:02:18', '2020-05-21 09:02:18'),
(1104, 403, 1, 7, 20, 20, 1, 5, 1, 1, '2020-05-21 09:20:42', '2020-05-21 09:20:42'),
(1105, 403, 1, 10, 36, 36, 1, 10, 1, 1, '2020-05-21 09:20:42', '2020-05-21 09:20:42'),
(1106, 403, 1, 13, 55, 55, 1, 20, 1, 1, '2020-05-21 09:20:42', '2020-05-21 09:20:42'),
(1107, 153, 1, 1, 0, 0, 0, 0, 0, 0, '2020-05-23 11:21:43', '2020-05-23 11:21:43'),
(1108, 153, 100, 2, 0, 0, 0, 0, 0, 0, '2020-05-23 11:21:43', '2020-05-23 11:21:43'),
(1109, 395, 1, 7, 1, 1, 1, 1, 1, 0, '2020-05-24 13:15:29', '2020-05-24 13:15:29'),
(1110, 395, 1, 6, 180, 180, 1, 180, 1, 0, '2020-05-24 13:15:29', '2020-05-24 13:15:29'),
(1111, 395, 1, 7, 1, 1, 1, 1, 1, 1, '2020-05-24 13:15:40', '2020-05-24 13:15:40'),
(1112, 395, 1, 6, 180, 180, 1, 180, 1, 1, '2020-05-24 13:15:40', '2020-05-24 13:15:40'),
(1113, 151, 1, 1, 0, 0, 0, 0, 0, 0, '2020-06-06 08:00:44', '2020-06-06 08:00:44'),
(1114, 151, 100, 2, 0, 0, 0, 0, 0, 0, '2020-06-06 08:00:44', '2020-06-06 08:00:44'),
(1115, 404, 1, 3, 0, 0, 0, 0, 0, 1, '2020-06-06 08:03:03', '2020-06-06 08:03:03'),
(1116, 404, 1, 7, 0, 0, 1, 5, 3, 1, '2020-06-06 08:03:03', '2020-06-06 08:03:03'),
(1117, 404, 1, 6, 0, 0, 1, 40, 3, 1, '2020-06-06 08:03:03', '2020-06-06 08:03:03'),
(1118, 151, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:14:15', '2020-06-07 15:14:15'),
(1119, 151, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:14:15', '2020-06-07 15:14:15'),
(1120, 182, 1, 1, 0, 0, 0, 0, 0, 0, '2020-06-07 15:16:14', '2020-06-07 15:16:14'),
(1121, 182, 100, 2, 0, 0, 0, 0, 0, 0, '2020-06-07 15:16:14', '2020-06-07 15:16:14'),
(1122, 182, 1, 1, 0, 0, 0, 0, 0, 0, '2020-06-07 15:16:20', '2020-06-07 15:16:20'),
(1123, 182, 100, 2, 0, 0, 0, 0, 0, 0, '2020-06-07 15:16:20', '2020-06-07 15:16:20'),
(1124, 152, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:17:38', '2020-06-07 15:17:38'),
(1125, 152, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:17:38', '2020-06-07 15:17:38'),
(1126, 153, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:18:26', '2020-06-07 15:18:26'),
(1127, 153, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:18:26', '2020-06-07 15:18:26'),
(1128, 250, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:19:23', '2020-06-07 15:19:23'),
(1129, 250, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:19:23', '2020-06-07 15:19:23'),
(1130, 298, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:20:29', '2020-06-07 15:20:29'),
(1131, 298, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:20:29', '2020-06-07 15:20:29'),
(1132, 210, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:24:58', '2020-06-07 15:24:58'),
(1133, 210, 100, 2, 1, 0.01, 0, 0, 0, 1, '2020-06-07 15:24:58', '2020-06-07 15:24:58'),
(1134, 185, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:26:34', '2020-06-07 15:26:34'),
(1135, 185, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:26:34', '2020-06-07 15:26:34'),
(1136, 54, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:28:03', '2020-06-07 15:28:03'),
(1137, 54, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:28:03', '2020-06-07 15:28:03'),
(1138, 148, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:29:47', '2020-06-07 15:29:47'),
(1139, 148, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:29:47', '2020-06-07 15:29:47'),
(1140, 21, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:31:12', '2020-06-07 15:31:12'),
(1141, 21, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:31:12', '2020-06-07 15:31:12'),
(1142, 17, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:33:01', '2020-06-07 15:33:01'),
(1143, 17, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:33:01', '2020-06-07 15:33:01'),
(1144, 325, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:35:19', '2020-06-07 15:35:19'),
(1145, 325, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:35:19', '2020-06-07 15:35:19'),
(1146, 324, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:36:57', '2020-06-07 15:36:57'),
(1147, 324, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:36:57', '2020-06-07 15:36:57'),
(1148, 398, 1, 6, 15, 15, 1, 15, 1, 0, '2020-06-07 15:38:10', '2020-06-07 15:38:10'),
(1149, 392, 1, 1, 2, 2, 0, 0, 0, 1, '2020-06-07 15:39:12', '2020-06-07 15:39:12'),
(1150, 392, 1, 6, 30, 30, 1, 15, 1, 1, '2020-06-07 15:39:12', '2020-06-07 15:39:12'),
(1151, 270, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:41:20', '2020-06-07 15:41:20'),
(1152, 270, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:41:20', '2020-06-07 15:41:20'),
(1153, 316, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:42:15', '2020-06-07 15:42:15'),
(1154, 316, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:42:15', '2020-06-07 15:42:15'),
(1155, 282, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:43:53', '2020-06-07 15:43:53'),
(1156, 282, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:43:53', '2020-06-07 15:43:53'),
(1157, 295, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:45:03', '2020-06-07 15:45:03'),
(1158, 295, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:45:03', '2020-06-07 15:45:03'),
(1159, 107, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:46:58', '2020-06-07 15:46:58'),
(1160, 107, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:46:58', '2020-06-07 15:46:58'),
(1161, 178, 1, 1, 0, 0, 0, 0, 0, 0, '2020-06-07 15:48:22', '2020-06-07 15:48:22'),
(1162, 178, 100, 2, 0, 0, 0, 0, 0, 0, '2020-06-07 15:48:22', '2020-06-07 15:48:22'),
(1163, 178, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:48:28', '2020-06-07 15:48:28'),
(1164, 178, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:48:28', '2020-06-07 15:48:28'),
(1165, 299, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:49:03', '2020-06-07 15:49:03'),
(1166, 299, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:49:03', '2020-06-07 15:49:03'),
(1167, 122, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:50:10', '2020-06-07 15:50:10'),
(1168, 122, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:50:10', '2020-06-07 15:50:10'),
(1169, 369, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:51:42', '2020-06-07 15:51:42'),
(1170, 369, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:51:42', '2020-06-07 15:51:42'),
(1171, 373, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:52:23', '2020-06-07 15:52:23'),
(1172, 373, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:52:23', '2020-06-07 15:52:23'),
(1173, 238, 1, 1, 0, 0, 0, 0, 0, 0, '2020-06-07 15:54:49', '2020-06-07 15:54:49'),
(1174, 238, 100, 2, 0, 0, 0, 0, 0, 0, '2020-06-07 15:54:49', '2020-06-07 15:54:49'),
(1175, 46, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:55:36', '2020-06-07 15:55:36'),
(1176, 46, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:55:36', '2020-06-07 15:55:36'),
(1177, 236, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 15:57:50', '2020-06-07 15:57:50'),
(1178, 236, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:57:50', '2020-06-07 15:57:50'),
(1179, 348, 1, 1, 0, 0, 0, 0, 0, 0, '2020-06-07 15:59:14', '2020-08-24 13:42:32'),
(1180, 348, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 15:59:14', '2020-06-07 15:59:14'),
(1181, 281, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 16:00:14', '2020-06-07 16:00:14'),
(1182, 281, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 16:00:14', '2020-06-07 16:00:14'),
(1183, 317, 1, 1, 0, 0, 0, 0, 0, 0, '2020-06-07 16:00:43', '2020-08-24 13:42:32'),
(1184, 317, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 16:00:43', '2020-06-07 16:00:43'),
(1185, 297, 1, 1, 0, 0, 0, 0, 0, 0, '2020-06-07 16:02:44', '2020-06-07 16:02:44'),
(1186, 297, 100, 2, 0, 0, 0, 0, 0, 0, '2020-06-07 16:02:44', '2020-06-07 16:02:44'),
(1187, 6, 1, 1, 0, 0, 0, 0, 0, 0, '2020-06-07 16:05:03', '2020-06-07 16:05:03'),
(1188, 6, 100, 2, 0, 0, 0, 0, 0, 0, '2020-06-07 16:05:03', '2020-06-07 16:05:03'),
(1189, 6, 1, 7, 0, 0, 1, 5, 1, 0, '2020-06-07 16:05:03', '2020-06-07 16:05:03'),
(1190, 6, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 16:05:10', '2020-06-07 16:05:10'),
(1191, 6, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 16:05:10', '2020-06-07 16:05:10'),
(1192, 6, 1, 7, 0, 0, 1, 5, 1, 1, '2020-06-07 16:05:10', '2020-06-07 16:05:10'),
(1193, 102, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 16:06:10', '2020-06-07 16:06:10'),
(1194, 102, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 16:06:10', '2020-06-07 16:06:10'),
(1195, 233, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-07 16:07:53', '2020-06-07 16:07:53'),
(1196, 233, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-07 16:07:53', '2020-06-07 16:07:53'),
(1197, 398, 1, 6, 15, 15, 1, 15, 1, 1, '2020-06-08 04:49:26', '2020-06-08 04:49:26'),
(1198, 297, 1, 1, 30, 30, 0, 0, 0, 1, '2020-06-08 04:50:20', '2020-06-08 04:50:20'),
(1199, 297, 100, 2, 5, 0.05, 0, 0, 0, 1, '2020-06-08 04:50:20', '2020-06-08 04:50:20'),
(1200, 182, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-08 06:31:26', '2020-06-08 06:31:26'),
(1201, 182, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-08 06:31:26', '2020-06-08 06:31:26'),
(1202, 405, 1, 6, 40, 40, 1, 12, 1, 1, '2020-06-08 06:41:36', '2020-06-08 06:41:36'),
(1203, 405, 1, 16, 15, 15, 1, 10, 1, 1, '2020-06-08 06:41:36', '2020-06-08 06:41:36'),
(1204, 406, 1, 5, 1, 1, 0, 0, 0, 0, '2020-06-08 06:54:24', '2020-06-08 06:54:24'),
(1205, 406, 1, 5, 1, 1, 0, 0, 0, 1, '2020-06-08 06:55:14', '2020-06-08 06:55:14'),
(1206, 407, 1, 6, 36, 36, 1, 12, 1, 1, '2020-06-08 06:56:42', '2020-06-08 06:56:42'),
(1207, 407, 1, 16, 15, 15, 1, 10, 1, 1, '2020-06-08 06:56:42', '2020-06-08 06:56:42'),
(1208, 408, 1, 6, 40, 40, 1, 12, 1, 1, '2020-06-08 07:00:14', '2020-06-08 07:00:14'),
(1209, 409, 1, 5, 1, 1, 0, 0, 0, 0, '2020-06-08 07:02:18', '2020-06-08 07:02:18'),
(1210, 410, 1, 5, 1, 1, 0, 0, 0, 1, '2020-06-08 07:07:03', '2020-06-08 07:07:03'),
(1211, 411, 1, 5, 1, 1, 0, 0, 0, 1, '2020-06-08 07:09:01', '2020-06-08 07:09:01'),
(1212, 412, 1, 5, 1, 1, 0, 0, 0, 0, '2020-06-08 07:10:19', '2020-06-08 07:10:19'),
(1213, 413, 1, 5, 1, 1, 0, 0, 0, 1, '2020-06-08 07:12:29', '2020-06-08 07:12:29'),
(1214, 414, 1, 5, 1, 1, 0, 0, 0, 1, '2020-06-08 07:13:45', '2020-06-08 07:13:45'),
(1215, 415, 1, 5, 1, 1, 0, 0, 0, 0, '2020-06-08 07:15:06', '2020-06-08 07:15:06'),
(1216, 416, 1, 5, 1, 1, 0, 0, 0, 0, '2020-06-08 07:16:32', '2020-06-08 07:16:32'),
(1217, 417, 1, 5, 1, 1, 0, 0, 0, 0, '2020-06-08 07:18:26', '2020-06-08 07:18:26'),
(1218, 418, 1, 1, 10, 10, 0, 0, 0, 1, '2020-06-08 07:21:22', '2020-06-08 07:21:22'),
(1219, 409, 1, 5, 1, 1, 0, 0, 0, 0, '2020-06-08 07:22:36', '2020-06-08 07:22:36'),
(1220, 409, 1, 5, 1, 1, 0, 0, 0, 1, '2020-06-08 07:22:44', '2020-06-08 07:22:44'),
(1221, 415, 1, 5, 1, 1, 0, 0, 0, 0, '2020-06-08 07:30:22', '2020-06-08 07:30:22'),
(1222, 415, 1, 5, 1, 1, 0, 0, 0, 0, '2020-06-08 07:30:28', '2020-07-12 12:00:53'),
(1223, 417, 1, 5, 1, 1, 0, 0, 0, 0, '2020-06-08 07:31:08', '2020-06-08 07:31:08'),
(1224, 417, 1, 5, 1, 1, 0, 0, 0, 0, '2020-06-08 07:31:15', '2020-08-24 13:42:32'),
(1225, 412, 1, 5, 1, 1, 0, 0, 0, 0, '2020-06-08 07:32:24', '2020-06-08 07:32:24'),
(1226, 412, 1, 5, 1, 1, 0, 0, 0, 0, '2020-06-08 07:32:43', '2020-06-08 07:32:43'),
(1227, 416, 1, 5, 1, 1, 0, 0, 0, 0, '2020-06-08 07:33:44', '2020-06-08 07:33:44'),
(1228, 416, 1, 5, 1, 1, 0, 0, 0, 1, '2020-06-08 07:33:53', '2020-06-08 07:33:53'),
(1229, 412, 1, 5, 1, 1, 0, 0, 0, 1, '2020-06-08 07:35:16', '2020-06-08 07:35:16'),
(1230, 419, 1, 1, 2.5, 2.5, 0, 0, 0, 1, '2020-06-08 07:38:06', '2020-06-08 07:38:06'),
(1231, 420, 1, 6, 36, 36, 1, 12, 1, 1, '2020-06-08 07:38:44', '2020-06-08 07:38:44'),
(1232, 421, 1, 16, 15, 15, 1, 10, 1, 1, '2020-06-08 07:40:41', '2020-06-08 07:40:41'),
(1233, 422, 1, 16, 15, 15, 1, 10, 1, 1, '2020-06-08 07:42:58', '2020-06-08 07:42:58'),
(1234, 423, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 07:43:07', '2020-06-08 07:43:07'),
(1235, 424, 1, 15, 40, 40, 1, 12, 1, 1, '2020-06-08 07:45:11', '2020-06-08 07:45:11'),
(1236, 425, 1, 5, 1.8, 1.8, 0, 0, 0, 1, '2020-06-08 07:45:30', '2020-06-08 07:45:30'),
(1237, 426, 1, 16, 15, 15, 1, 10, 1, 0, '2020-06-08 07:48:00', '2020-06-08 07:48:00'),
(1238, 427, 1, 6, 90, 90, 1, 10, 1, 1, '2020-06-08 07:50:24', '2020-06-08 07:50:24'),
(1239, 428, 1, 16, 26, 26, 1, 8, 1, 1, '2020-06-08 07:50:47', '2020-06-08 07:50:47'),
(1240, 429, 1, 5, 3, 3, 0, 0, 0, 1, '2020-06-08 07:54:27', '2020-06-08 07:54:27'),
(1241, 430, 1, 18, 250, 250, 1, 180, 1, 0, '2020-06-08 07:55:30', '2020-06-08 07:55:30'),
(1242, 431, 1, 6, 48, 48, 1, 12, 1, 1, '2020-06-08 07:56:33', '2020-06-08 07:56:33'),
(1243, 432, 1, 15, 30, 30, 1, 5, 1, 1, '2020-06-08 07:56:41', '2020-06-08 07:56:41'),
(1244, 433, 1, 6, 40, 40, 1, 12, 1, 1, '2020-06-08 07:57:43', '2020-06-08 07:57:43'),
(1245, 434, 1, 14, 28, 28, 1, 8, 1, 1, '2020-06-08 07:58:46', '2020-06-08 07:58:46'),
(1246, 435, 1, 6, 15, 15, 1, 10, 5, 1, '2020-06-08 07:59:55', '2020-06-08 07:59:55'),
(1247, 436, 1, 6, 20, 20, 1, 12, 5, 1, '2020-06-08 08:02:02', '2020-06-08 08:02:02'),
(1248, 437, 1, 16, 26, 26, 1, 8, 5, 1, '2020-06-08 08:02:19', '2020-06-08 08:02:19'),
(1249, 438, 1, 16, 20, 20, 1, 8, 5, 1, '2020-06-08 08:04:23', '2020-06-08 08:04:23'),
(1250, 439, 1, 15, 35, 35, 1, 5, 1, 1, '2020-06-08 08:07:04', '2020-06-08 08:07:04'),
(1251, 440, 1, 5, 2.1, 2.1, 0, 0, 0, 1, '2020-06-08 08:09:49', '2020-06-08 08:09:49'),
(1252, 441, 1, 16, 40, 40, 1, 25, 5, 1, '2020-06-08 08:09:53', '2020-06-08 08:09:53'),
(1253, 442, 1, 6, 38, 38, 1, 15, 1, 1, '2020-06-08 08:12:51', '2020-06-08 08:12:51'),
(1254, 443, 1, 15, 40, 40, 1, 24, 5, 1, '2020-06-08 08:13:03', '2020-06-08 08:13:03'),
(1255, 444, 1, 6, 38, 38, 1, 13, 1, 1, '2020-06-08 08:13:46', '2020-06-08 08:13:46'),
(1256, 445, 1, 20, 25, 25, 1, 10, 1, 1, '2020-06-08 08:16:44', '2020-06-08 08:16:44'),
(1257, 446, 1, 6, 20, 20, 1, 9, 5, 1, '2020-06-08 08:17:39', '2020-06-08 08:17:39'),
(1258, 447, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 08:18:39', '2020-06-08 08:18:39'),
(1259, 448, 1, 20, 30, 30, 1, 25, 5, 1, '2020-06-08 08:18:45', '2020-06-08 08:18:45'),
(1260, 449, 1, 5, 2, 2, 0, 0, 0, 1, '2020-06-08 08:20:24', '2020-06-08 08:20:24'),
(1261, 450, 1, 6, 24, 24, 1, 12, 5, 1, '2020-06-08 08:23:20', '2020-06-08 08:23:20'),
(1262, 451, 1, 6, 24, 24, 1, 20, 5, 0, '2020-06-08 08:24:00', '2020-06-08 08:24:00'),
(1263, 452, 1, 5, 2, 2, 0, 0, 0, 1, '2020-06-08 08:24:57', '2020-06-08 08:24:57'),
(1264, 453, 1, 16, 50, 50, 1, 2, 1, 1, '2020-06-08 08:26:19', '2020-06-08 08:26:19'),
(1265, 454, 1, 5, 2, 2, 0, 0, 0, 1, '2020-06-08 08:26:45', '2020-06-08 08:26:45'),
(1266, 455, 1, 5, 2, 2, 0, 0, 0, 1, '2020-06-08 08:28:24', '2020-06-08 08:28:24'),
(1267, 456, 1, 6, 50, 50, 1, 10, 1, 0, '2020-06-08 08:29:06', '2020-06-08 08:29:06'),
(1268, 456, 1, 6, 50, 50, 1, 10, 1, 1, '2020-06-08 08:29:43', '2020-06-08 08:29:43'),
(1269, 457, 1, 20, 14, 14, 1, 15, 5, 1, '2020-06-08 08:31:09', '2020-06-08 08:31:09'),
(1270, 458, 1, 14, 50, 50, 1, 10, 1, 1, '2020-06-08 08:31:38', '2020-06-08 08:31:38'),
(1271, 459, 1, 6, 50, 50, 1, 15, 1, 1, '2020-06-08 08:33:17', '2020-06-08 08:33:17'),
(1272, 460, 1, 15, 30, 30, 1, 10, 1, 1, '2020-06-08 08:33:53', '2020-06-08 08:33:53'),
(1273, 461, 1, 6, 50, 50, 1, 15, 1, 1, '2020-06-08 08:34:08', '2020-06-08 08:34:08'),
(1274, 462, 1, 5, 1.9, 1.9, 0, 0, 0, 1, '2020-06-08 08:37:35', '2020-06-08 08:37:35'),
(1275, 463, 1, 6, 42, 42, 1, 90, 5, 1, '2020-06-08 08:42:03', '2020-06-08 08:42:03'),
(1276, 464, 1, 16, 40, 40, 1, 16, 5, 1, '2020-06-08 08:44:02', '2020-06-08 08:44:02'),
(1277, 465, 1, 16, 30, 30, 1, 10, 5, 1, '2020-06-08 08:45:35', '2020-06-08 08:45:35'),
(1278, 466, 1, 16, 30, 30, 1, 5, 1, 1, '2020-06-08 08:45:40', '2020-06-08 08:45:40'),
(1279, 467, 1, 5, 2.5, 2.5, 0, 0, 0, 1, '2020-06-08 08:46:35', '2020-06-08 08:46:35'),
(1280, 468, 1, 6, 40, 40, 1, 15, 1, 1, '2020-06-08 08:48:22', '2020-06-08 08:48:22'),
(1281, 469, 1, 15, 30, 30, 1, 10, 1, 1, '2020-06-08 08:48:58', '2020-06-08 08:48:58'),
(1282, 470, 1, 5, 2.5, 2.5, 0, 0, 0, 1, '2020-06-08 08:49:39', '2020-06-08 08:49:39'),
(1283, 471, 1, 15, 25, 25, 1, 10, 1, 0, '2020-06-08 08:50:49', '2020-07-14 10:07:08'),
(1284, 472, 1, 16, 25, 25, 1, 16, 5, 0, '2020-06-08 08:51:59', '2020-07-10 05:59:22'),
(1285, 473, 1, 15, 26, 26, 1, 5, 1, 1, '2020-06-08 08:52:37', '2020-06-08 08:52:37'),
(1286, 474, 1, 6, 20, 20, 1, 9, 1, 1, '2020-06-08 08:54:16', '2020-06-08 08:54:16'),
(1287, 475, 1, 5, 4, 4, 0, 0, 0, 1, '2020-06-08 08:54:50', '2020-06-08 08:54:50'),
(1288, 476, 1, 14, 40, 40, 1, 10, 1, 1, '2020-06-08 08:55:15', '2020-06-08 08:55:15'),
(1289, 477, 1, 5, 2, 2, 0, 0, 0, 1, '2020-06-08 08:57:34', '2020-06-08 08:57:34'),
(1290, 478, 1, 15, 19, 19, 1, 15, 1, 1, '2020-06-08 08:59:46', '2020-06-08 08:59:46'),
(1291, 479, 1, 16, 30, 30, 1, 10, 1, 1, '2020-06-08 09:00:02', '2020-06-08 09:00:02'),
(1292, 480, 1, 6, 50, 50, 1, 10, 1, 1, '2020-06-08 09:01:52', '2020-06-08 09:01:52'),
(1293, 481, 1, 20, 20, 20, 1, 20, 5, 1, '2020-06-08 09:03:04', '2020-06-08 09:03:04'),
(1294, 482, 1, 15, 40, 40, 1, 15, 1, 1, '2020-06-08 09:03:48', '2020-06-08 09:03:48'),
(1295, 483, 1, 5, 3, 3, 0, 0, 0, 1, '2020-06-08 09:05:20', '2020-06-08 09:05:20'),
(1296, 484, 1, 20, 20, 20, 1, 4, 5, 1, '2020-06-08 09:06:13', '2020-06-08 09:06:13'),
(1297, 485, 1, 15, 100, 100, 1, 10, 1, 1, '2020-06-08 09:08:12', '2020-06-08 09:08:12'),
(1298, 486, 1, 16, 22, 22, 1, 15, 5, 1, '2020-06-08 09:08:39', '2020-06-08 09:08:39'),
(1299, 487, 1, 6, 40, 40, 1, 10, 1, 1, '2020-06-08 09:11:01', '2020-06-08 09:11:01'),
(1300, 488, 1, 15, 18, 18, 1, 8, 5, 1, '2020-06-08 09:11:10', '2020-06-08 09:11:10'),
(1301, 489, 1, 16, 35, 35, 1, 8, 1, 1, '2020-06-08 09:13:26', '2020-06-08 09:13:26'),
(1302, 490, 1, 5, 2, 2, 0, 0, 0, 1, '2020-06-08 09:13:30', '2020-06-08 09:13:30'),
(1303, 491, 1, 16, 50, 50, 1, 10, 1, 1, '2020-06-08 09:15:53', '2020-06-08 09:15:53'),
(1304, 492, 1, 20, 12, 12, 1, 1, 5, 1, '2020-06-08 09:16:21', '2020-06-08 09:16:21'),
(1305, 493, 1, 14, 50, 50, 1, 10, 1, 1, '2020-06-08 09:17:06', '2020-06-08 09:17:06'),
(1306, 494, 1, 16, 24, 24, 1, 9, 5, 1, '2020-06-08 09:18:41', '2020-06-08 09:18:41'),
(1307, 495, 1, 19, 12, 12, 1, 1, 5, 1, '2020-06-08 09:19:21', '2020-06-08 09:19:21'),
(1308, 496, 1, 1, 32, 32, 0, 0, 0, 1, '2020-06-08 09:21:05', '2020-06-08 09:21:05'),
(1309, 497, 1, 16, 30, 30, 1, 13, 1, 1, '2020-06-08 09:21:18', '2020-06-08 09:21:18'),
(1310, 498, 1, 16, 26, 26, 1, 13, 1, 1, '2020-06-08 09:22:40', '2020-06-08 09:22:40'),
(1311, 499, 1, 16, 26, 26, 1, 13, 1, 1, '2020-06-08 09:25:39', '2020-06-08 09:25:39'),
(1312, 500, 1, 5, 35, 35, 0, 0, 0, 0, '2020-06-08 09:25:59', '2020-09-02 07:24:20'),
(1313, 501, 1, 5, 35, 35, 0, 0, 0, 0, '2020-06-08 09:26:53', '2020-06-08 09:26:53'),
(1315, 503, 1, 5, 2, 2, 0, 0, 0, 1, '2020-06-08 09:29:11', '2020-06-08 09:29:11'),
(1316, 504, 1, 16, 90, 90, 1, 12, 5, 0, '2020-06-08 09:29:39', '2020-06-08 09:29:39'),
(1317, 505, 1, 5, 2, 2, 0, 0, 0, 1, '2020-06-08 09:30:24', '2020-06-08 09:30:24'),
(1318, 506, 1, 16, 90, 90, 1, 12, 5, 1, '2020-06-08 09:30:57', '2020-06-08 09:30:57'),
(1319, 238, 1, 1, 0, 0, 0, 0, 0, 1, '2020-06-08 09:31:35', '2020-06-08 09:31:35'),
(1320, 238, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-08 09:31:35', '2020-06-08 09:31:35'),
(1321, 504, 1, 16, 90, 90, 1, 12, 5, 1, '2020-06-08 09:33:34', '2020-06-08 09:33:34'),
(1323, 507, 1, 15, 20, 20, 1, 12, 5, 1, '2020-06-08 09:33:58', '2020-06-08 09:33:58'),
(1324, 508, 1, 15, 15, 15, 1, 8, 5, 1, '2020-06-08 09:35:50', '2020-06-08 09:35:50'),
(1325, 509, 1, 16, 90, 90, 1, 12, 5, 1, '2020-06-08 09:36:18', '2020-06-08 09:36:18'),
(1326, 510, 1, 18, 50, 50, 1, 50, 1, 0, '2020-06-08 09:40:29', '2020-06-08 09:40:29'),
(1327, 511, 1, 15, 24, 24, 1, 10, 5, 1, '2020-06-08 09:40:44', '2020-06-08 09:40:44'),
(1328, 512, 1, 15, 28, 28, 1, 10, 5, 1, '2020-06-08 09:43:14', '2020-06-08 09:43:14'),
(1329, 513, 1, 18, 450, 450, 1, 300, 12, 0, '2020-06-08 09:44:15', '2020-06-08 09:44:15'),
(1330, 514, 1, 16, 23, 23, 1, 7, 1, 1, '2020-06-08 09:47:18', '2020-06-08 09:47:18'),
(1331, 515, 1, 16, 28, 28, 1, 14, 1, 0, '2020-06-08 09:51:09', '2020-06-08 09:51:09'),
(1332, 516, 1, 5, 12, 12, 0, 0, 0, 1, '2020-06-08 09:51:25', '2020-06-08 09:51:25'),
(1333, 517, 1, 16, 28, 28, 1, 14, 1, 1, '2020-06-08 09:53:51', '2020-06-08 09:53:51'),
(1334, 515, 1, 16, 28, 28, 1, 14, 1, 0, '2020-06-08 09:54:15', '2020-06-08 09:54:15'),
(1335, 518, 1, 5, 13, 13, 0, 0, 0, 1, '2020-06-08 09:54:22', '2020-06-08 09:54:22'),
(1336, 515, 1, 16, 28, 28, 1, 14, 1, 0, '2020-06-08 09:56:32', '2020-06-08 09:56:32'),
(1337, 510, 1, 18, 50, 50, 1, 50, 1, 0, '2020-06-08 09:57:00', '2020-06-08 09:57:00'),
(1338, 513, 1, 18, 450, 450, 1, 300, 12, 1, '2020-06-08 09:57:20', '2020-06-08 09:57:20'),
(1339, 510, 1, 18, 50, 50, 1, 50, 1, 1, '2020-06-08 09:57:28', '2020-06-08 09:57:28'),
(1340, 519, 1, 15, 18, 18, 1, 4, 1, 0, '2020-06-08 09:58:17', '2020-06-08 09:58:17'),
(1341, 515, 1, 16, 28, 28, 1, 14, 1, 1, '2020-06-08 09:59:01', '2020-06-08 09:59:01'),
(1342, 520, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:02:45', '2020-06-08 10:02:45'),
(1343, 521, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:04:29', '2020-06-08 10:04:29'),
(1344, 522, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:05:21', '2020-06-08 10:05:21'),
(1345, 523, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:06:41', '2020-06-08 10:06:41'),
(1346, 524, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:07:37', '2020-06-08 10:07:37'),
(1347, 525, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:08:17', '2020-06-08 10:08:17'),
(1348, 526, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:09:52', '2020-06-08 10:09:52'),
(1349, 527, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:10:32', '2020-06-08 10:10:32'),
(1350, 528, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:11:23', '2020-06-08 10:11:23'),
(1351, 529, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:13:44', '2020-06-08 10:13:44'),
(1352, 530, 1, 18, 50, 50, 1, 50, 12, 1, '2020-06-08 10:15:13', '2020-06-08 10:15:13'),
(1353, 531, 1, 5, 1.5, 1.5, 0, 0, 0, 0, '2020-06-08 10:17:48', '2020-06-08 10:17:48'),
(1354, 532, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:18:23', '2020-06-08 10:18:23'),
(1355, 533, 1, 18, 150, 150, 1, 300, 12, 1, '2020-06-08 10:18:45', '2020-06-08 10:18:45'),
(1356, 534, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:18:56', '2020-06-08 10:18:56'),
(1357, 535, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:19:58', '2020-06-08 10:19:58'),
(1358, 536, 1, 18, 50, 50, 1, 50, 1, 1, '2020-06-08 10:20:07', '2020-06-08 10:20:07'),
(1359, 537, 1, 12, 300, 300, 0, 0, 0, 1, '2020-06-08 10:21:40', '2020-06-08 10:21:40'),
(1360, 538, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:23:46', '2020-06-08 10:23:46'),
(1361, 539, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:24:21', '2020-06-08 10:24:21'),
(1362, 540, 1, 18, 50, 50, 1, 50, 12, 1, '2020-06-08 10:24:49', '2020-06-08 10:24:49'),
(1363, 541, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:24:57', '2020-06-08 10:24:57'),
(1364, 542, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:25:39', '2020-06-08 10:25:39'),
(1365, 543, 1, 15, 45, 45, 1, 10, 1, 0, '2020-06-08 10:27:20', '2020-08-30 12:18:07'),
(1366, 544, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:28:10', '2020-06-08 10:28:10'),
(1367, 545, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:28:44', '2020-06-08 10:28:44'),
(1368, 546, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:29:09', '2020-06-08 10:29:09'),
(1369, 547, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:31:25', '2020-06-08 10:31:25'),
(1370, 548, 1, 15, 22, 22, 1, 10, 5, 1, '2020-06-08 10:31:29', '2020-06-08 10:31:29'),
(1371, 549, 1, 15, 24, 24, 1, 10, 5, 1, '2020-06-08 10:32:37', '2020-06-08 10:32:37'),
(1372, 550, 1, 15, 19, 19, 1, 18, 1, 0, '2020-06-08 10:37:20', '2020-07-10 05:59:22'),
(1373, 551, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:40:56', '2020-06-08 10:40:56'),
(1374, 139, 1, 1, 12, 12, 0, 0, 0, 1, '2020-06-08 10:41:26', '2020-06-08 10:41:26'),
(1375, 139, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-08 10:41:26', '2020-06-08 10:41:26'),
(1376, 552, 1, 5, 1.5, 1.5, 0, 0, 0, 0, '2020-06-08 10:41:54', '2020-06-08 10:41:54'),
(1377, 553, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:42:31', '2020-06-08 10:42:31'),
(1378, 554, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:43:24', '2020-06-08 10:43:24'),
(1379, 141, 1, 1, 12, 12, 0, 0, 0, 0, '2020-06-08 10:43:44', '2020-06-08 10:43:44'),
(1380, 141, 100, 2, 0, 0, 0, 0, 0, 0, '2020-06-08 10:43:44', '2020-06-08 10:43:44'),
(1381, 141, 1, 1, 12, 12, 0, 0, 0, 1, '2020-06-08 10:44:15', '2020-06-08 10:44:15'),
(1382, 141, 100, 2, 0, 0, 0, 0, 0, 1, '2020-06-08 10:44:15', '2020-06-08 10:44:15'),
(1383, 555, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:44:17', '2020-06-08 10:44:17'),
(1384, 556, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 10:45:40', '2020-06-08 10:45:40'),
(1385, 557, 1, 20, 12, 12, 1, 5, 1, 1, '2020-06-08 10:46:05', '2020-06-08 10:46:05'),
(1386, 558, 1, 20, 11, 11, 1, 5, 1, 1, '2020-06-08 10:47:54', '2020-06-08 10:47:54'),
(1387, 559, 1, 20, 12, 12, 1, 5, 1, 1, '2020-06-08 10:49:16', '2020-06-08 10:49:16'),
(1388, 560, 1, 5, 3.5, 3.5, 0, 0, 0, 1, '2020-06-08 10:50:17', '2020-06-08 10:50:17'),
(1389, 561, 1, 5, 2.5, 2.5, 0, 0, 0, 1, '2020-06-08 10:51:14', '2020-06-08 10:51:14'),
(1390, 562, 1, 5, 3, 3, 0, 0, 0, 1, '2020-06-08 10:51:37', '2020-06-08 10:51:37'),
(1391, 563, 1, 20, 7, 7, 1, 1, 1, 1, '2020-06-08 10:53:52', '2020-06-08 10:53:52'),
(1392, 564, 1, 5, 3, 3, 0, 0, 0, 1, '2020-06-08 10:57:47', '2020-06-08 10:57:47'),
(1393, 565, 1, 1, 16, 16, 0, 0, 0, 0, '2020-06-08 10:59:36', '2020-08-30 12:18:07'),
(1394, 566, 1, 5, 3, 3, 0, 0, 0, 0, '2020-06-08 11:00:59', '2020-06-08 11:00:59'),
(1395, 567, 1, 15, 30, 30, 1, 30, 5, 1, '2020-06-08 11:03:26', '2020-06-08 11:03:26'),
(1396, 568, 1, 5, 2, 2, 0, 0, 0, 1, '2020-06-08 11:06:28', '2020-06-08 11:06:28'),
(1397, 569, 1, 15, 30, 30, 1, 14, 5, 1, '2020-06-08 11:09:06', '2020-06-08 11:09:06'),
(1398, 570, 1, 15, 23, 23, 1, 14, 5, 1, '2020-06-08 11:11:46', '2020-06-08 11:11:46'),
(1399, 571, 1, 19, 5, 5, 1, 5, 5, 1, '2020-06-08 11:12:54', '2020-06-08 11:12:54'),
(1400, 572, 1, 19, 6, 6, 1, 5, 5, 1, '2020-06-08 11:14:09', '2020-06-08 11:14:09'),
(1401, 573, 1, 5, 20, 20, 0, 0, 0, 1, '2020-06-08 11:15:22', '2020-06-08 11:15:22'),
(1402, 574, 1, 19, 5, 5, 1, 5, 5, 1, '2020-06-08 11:16:25', '2020-06-08 11:16:25'),
(1403, 575, 1, 15, 20, 20, 1, 10, 5, 1, '2020-06-08 11:21:20', '2020-06-08 11:21:20'),
(1404, 576, 1, 15, 28, 28, 1, 10, 1, 1, '2020-06-08 11:24:57', '2020-06-08 11:24:57'),
(1405, 577, 1, 5, 2, 2, 0, 0, 0, 1, '2020-06-08 11:25:13', '2020-06-08 11:25:13'),
(1406, 578, 1, 20, 20, 20, 1, 10, 1, 1, '2020-06-08 11:27:44', '2020-06-08 11:27:44'),
(1407, 579, 1, 15, 30, 30, 1, 15, 1, 1, '2020-06-08 11:30:05', '2020-06-08 11:30:05'),
(1408, 580, 1, 21, 2, 2, 0, 0, 0, 1, '2020-06-08 11:30:30', '2020-06-08 11:30:30'),
(1409, 581, 1, 15, 77, 77, 1, 10, 1, 1, '2020-06-08 11:31:57', '2020-06-08 11:31:57'),
(1410, 582, 1, 22, 2, 2, 1, 1, 21, 1, '2020-06-08 11:32:17', '2020-06-08 11:32:17'),
(1411, 583, 1, 5, 120, 120, 0, 0, 0, 1, '2020-06-08 11:36:31', '2020-06-08 11:36:31'),
(1412, 584, 1, 5, 1, 1, 0, 0, 0, 1, '2020-06-08 11:37:28', '2020-06-08 11:37:28'),
(1413, 585, 1, 6, 55, 55, 1, 4, 1, 0, '2020-06-08 11:38:43', '2020-06-08 11:38:43'),
(1414, 586, 1, 20, 18, 18, 1, 10, 1, 1, '2020-06-08 11:41:34', '2020-06-08 11:41:34'),
(1415, 587, 1, 23, 1.6, 1.6, 1, 1, 5, 1, '2020-06-08 11:42:29', '2020-06-08 11:42:29'),
(1416, 588, 1, 20, 444, 444, 1, 20, 1, 1, '2020-06-08 11:44:15', '2020-06-08 11:44:15'),
(1417, 589, 1, 5, 4, 4, 0, 0, 0, 0, '2020-06-08 11:46:13', '2020-07-14 09:12:41'),
(1418, 590, 1, 6, 25, 25, 1, 8, 5, 1, '2020-06-08 11:52:51', '2020-06-08 11:52:51'),
(1419, 591, 1, 6, 25, 25, 1, 8, 5, 1, '2020-06-08 11:54:46', '2020-06-08 11:54:46'),
(1420, 592, 1, 15, 25, 25, 1, 8, 5, 1, '2020-06-08 11:56:11', '2020-06-08 11:56:11'),
(1421, 593, 1, 6, 25, 25, 1, 8, 5, 1, '2020-06-08 11:57:43', '2020-06-08 11:57:43'),
(1422, 594, 1, 6, 25, 25, 1, 8, 5, 1, '2020-06-08 12:01:05', '2020-06-08 12:01:05'),
(1423, 595, 1, 6, 25, 25, 1, 8, 5, 1, '2020-06-08 12:02:30', '2020-06-08 12:02:30'),
(1424, 596, 1, 6, 25, 25, 1, 8, 5, 1, '2020-06-08 12:04:32', '2020-06-08 12:04:32'),
(1425, 597, 1, 14, 25, 25, 1, 8, 5, 1, '2020-06-08 12:06:12', '2020-06-08 12:06:12'),
(1426, 598, 1, 15, 25, 25, 1, 8, 5, 1, '2020-06-08 12:08:30', '2020-06-08 12:08:30'),
(1427, 599, 1, 6, 30, 30, 1, 15, 5, 1, '2020-06-08 12:17:50', '2020-06-08 12:17:50'),
(1428, 600, 1, 6, 30, 30, 1, 15, 5, 1, '2020-06-08 12:18:49', '2020-06-08 12:18:49'),
(1429, 601, 1, 6, 30, 30, 1, 15, 5, 1, '2020-06-08 12:19:42', '2020-06-08 12:19:42'),
(1430, 602, 1, 6, 30, 30, 1, 15, 5, 1, '2020-06-08 12:20:51', '2020-06-08 12:20:51'),
(1431, 603, 1, 6, 30, 30, 1, 8, 5, 1, '2020-06-08 12:21:54', '2020-06-08 12:21:54'),
(1432, 604, 1, 6, 30, 30, 1, 8, 5, 1, '2020-06-08 12:28:10', '2020-06-08 12:28:10'),
(1433, 605, 1, 6, 25, 25, 1, 8, 5, 1, '2020-06-08 12:30:55', '2020-06-08 12:30:55'),
(1434, 606, 1, 6, 25, 25, 1, 8, 5, 1, '2020-06-08 12:31:48', '2020-06-08 12:31:48'),
(1435, 607, 1, 6, 52, 52, 1, 8, 5, 1, '2020-06-08 12:32:36', '2020-06-08 12:32:36'),
(1436, 608, 1, 6, 25, 25, 1, 8, 5, 1, '2020-06-08 12:33:34', '2020-06-08 12:33:34'),
(1437, 609, 1, 6, 45, 45, 1, 8, 5, 1, '2020-06-08 12:34:29', '2020-06-08 12:34:29'),
(1438, 610, 1, 6, 25, 25, 1, 8, 5, 1, '2020-06-08 12:36:02', '2020-06-08 12:36:02'),
(1439, 611, 1, 6, 25, 25, 1, 8, 5, 1, '2020-06-08 12:36:53', '2020-06-08 12:36:53'),
(1440, 612, 1, 6, 25, 25, 1, 8, 5, 1, '2020-06-08 12:37:43', '2020-06-08 12:37:43'),
(1441, 613, 1, 6, 25, 25, 1, 8, 5, 1, '2020-06-08 12:39:26', '2020-06-08 12:39:26'),
(1442, 614, 1, 15, 32, 32, 1, 10, 1, 1, '2020-06-08 13:39:21', '2020-06-08 13:39:21'),
(1443, 615, 1, 1, 11222, 11222, 0, 0, 0, 1, '2020-06-08 13:40:56', '2020-06-08 13:40:56'),
(1444, 616, 1, 20, 20, 20, 1, 10, 1, 1, '2020-06-08 13:42:41', '2020-06-08 13:42:41'),
(1445, 617, 1, 15, 23, 23, 1, 10, 1, 1, '2020-06-08 13:43:14', '2020-06-08 13:43:14'),
(1446, 618, 1, 15, 45, 45, 1, 15, 1, 1, '2020-06-08 13:43:52', '2020-06-08 13:43:52'),
(1447, 619, 1, 16, 25, 25, 1, 5, 1, 0, '2020-06-08 13:44:31', '2020-06-08 13:44:31'),
(1448, 620, 1, 1, 22, 22, 0, 0, 0, 1, '2020-06-08 13:44:57', '2020-06-08 13:44:57'),
(1449, 621, 1, 15, 50, 50, 1, 15, 1, 1, '2020-06-08 13:45:59', '2020-06-08 13:45:59'),
(1450, 622, 1, 16, 11, 11, 1, 16, 5, 1, '2020-06-08 13:46:47', '2020-06-08 13:46:47'),
(1451, 623, 1, 6, 90, 90, 1, 40, 21, 1, '2020-06-08 13:47:49', '2020-06-08 13:47:49'),
(1452, 624, 1, 16, 111, 111, 1, 16, 5, 0, '2020-06-08 13:48:26', '2020-06-08 13:48:26'),
(1453, 625, 1, 6, 50, 50, 1, 9, 5, 1, '2020-06-08 13:48:29', '2020-06-08 13:48:29'),
(1454, 626, 1, 15, 45, 45, 1, 15, 1, 1, '2020-06-08 13:49:59', '2020-06-08 13:49:59'),
(1455, 627, 1, 6, 33, 33, 1, 4, 1, 1, '2020-06-08 13:50:43', '2020-06-08 13:50:43'),
(1456, 628, 1, 15, 55, 55, 1, 15, 1, 1, '2020-06-08 13:50:52', '2020-06-08 13:50:52'),
(1457, 519, 1, 15, 18, 18, 1, 4, 1, 1, '2020-06-08 13:51:21', '2020-06-08 13:51:21'),
(1458, 629, 1, 21, 1.5, 1.5, 0, 0, 0, 1, '2020-06-08 13:51:29', '2020-06-08 13:51:29'),
(1459, 630, 1, 6, 3333, 3333, 1, 4, 1, 1, '2020-06-08 13:52:29', '2020-06-08 13:52:29'),
(1460, 631, 1, 6, 55, 55, 1, 3, 1, 0, '2020-06-08 13:54:02', '2020-06-08 13:54:02'),
(1461, 631, 1, 6, 55, 55, 1, 3, 1, 0, '2020-06-08 13:55:41', '2020-06-08 13:55:41'),
(1462, 632, 1, 15, 60, 60, 1, 5, 1, 1, '2020-06-08 13:55:48', '2020-06-08 13:55:48'),
(1463, 631, 1, 6, 55, 55, 1, 3, 1, 1, '2020-06-08 13:55:52', '2020-06-08 13:55:52'),
(1464, 633, 1, 6, 33, 33, 1, 3, 1, 1, '2020-06-08 13:57:14', '2020-06-08 13:57:14'),
(1465, 634, 1, 20, 25, 25, 1, 10, 1, 1, '2020-06-08 13:58:11', '2020-06-08 13:58:11'),
(1466, 635, 1, 21, 4, 4, 0, 0, 0, 1, '2020-06-08 14:00:31', '2020-06-08 14:00:31'),
(1467, 636, 1, 16, 2222, 2222, 1, 13, 5, 1, '2020-06-08 14:01:35', '2020-06-08 14:01:35'),
(1468, 637, 1, 21, 2.5, 2.5, 0, 0, 0, 1, '2020-06-08 14:02:04', '2020-06-08 14:02:04'),
(1469, 638, 1, 16, 66, 66, 1, 6, 5, 1, '2020-06-08 14:02:55', '2020-06-08 14:02:55'),
(1470, 639, 1, 23, 6, 6, 1, 5, 21, 1, '2020-06-08 14:04:16', '2020-06-08 14:04:16'),
(1471, 640, 1, 23, 122, 122, 1, 13, 5, 1, '2020-06-08 14:04:36', '2020-06-08 14:04:36'),
(1472, 641, 1, 23, 44, 44, 1, 6, 5, 1, '2020-06-08 14:05:52', '2020-06-08 14:05:52'),
(1473, 642, 1, 15, 9, 9, 1, 1, 1, 1, '2020-06-08 14:35:20', '2020-06-08 14:35:20'),
(1474, 566, 1, 5, 3, 3, 0, 0, 0, 1, '2020-06-08 14:37:52', '2020-06-08 14:37:52'),
(1475, 624, 1, 16, 111, 111, 1, 16, 5, 1, '2020-06-08 14:39:21', '2020-06-08 14:39:21'),
(1476, 619, 1, 16, 25, 25, 1, 5, 1, 1, '2020-06-08 14:40:21', '2020-06-08 14:40:21'),
(1477, 643, 1, 16, 32, 32, 1, 15, 5, 1, '2020-06-08 14:46:31', '2020-06-08 14:46:31'),
(1478, 426, 1, 16, 15, 15, 1, 10, 1, 1, '2020-06-17 03:45:44', '2020-06-17 03:45:44'),
(1479, 644, 1, 17, 1.3, 1.3, 1, 20, 5, 1, '2020-06-18 06:48:06', '2020-06-18 06:48:06'),
(1480, 645, 1, 17, 1.3, 1.3, 1, 20, 5, 1, '2020-06-18 06:49:10', '2020-06-18 06:49:10'),
(1481, 646, 1, 17, 1.3, 1.3, 1, 20, 5, 1, '2020-06-18 06:51:30', '2020-06-18 06:51:30'),
(1482, 647, 1, 5, 2, 2, 0, 0, 0, 1, '2020-06-18 06:53:44', '2020-06-18 06:53:44'),
(1483, 648, 1, 5, 2, 2, 0, 0, 0, 1, '2020-06-18 06:54:42', '2020-06-18 06:54:42'),
(1484, 649, 1, 14, 1.3, 1.3, 1, 20, 5, 1, '2020-06-18 06:55:44', '2020-06-18 06:55:44'),
(1485, 650, 1, 5, 1.5, 1.5, 0, 0, 0, 1, '2020-06-18 06:56:38', '2020-06-18 06:56:38'),
(1486, 651, 1, 15, 25, 25, 1, 15, 1, 1, '2020-06-18 06:57:40', '2020-06-18 06:57:40'),
(1487, 652, 1, 15, 28, 28, 1, 15, 1, 1, '2020-06-18 06:58:48', '2020-06-18 06:58:48'),
(1488, 653, 1, 5, 2, 2, 0, 0, 0, 1, '2020-06-18 06:59:55', '2020-06-18 06:59:55'),
(1489, 654, 1, 5, 2, 2, 0, 0, 0, 1, '2020-06-18 07:01:25', '2020-06-18 07:01:25'),
(1490, 655, 1, 15, 23, 23, 1, 15, 1, 1, '2020-06-18 07:02:30', '2020-06-18 07:02:30'),
(1491, 656, 1, 16, 26, 26, 1, 8, 5, 1, '2020-06-18 07:04:00', '2020-06-18 07:04:00'),
(1492, 657, 1, 15, 24, 24, 1, 8, 5, 1, '2020-06-18 07:05:42', '2020-06-18 07:05:42'),
(1493, 658, 1, 15, 29, 29, 1, 15, 1, 1, '2020-06-18 07:06:32', '2020-06-18 07:06:32'),
(1494, 659, 1, 15, 30, 30, 1, 15, 1, 1, '2020-06-18 07:09:23', '2020-06-18 07:09:23'),
(1495, 660, 1, 5, 2, 2, 0, 0, 0, 1, '2020-06-18 07:19:08', '2020-06-18 07:19:08'),
(1496, 661, 1, 15, 28, 28, 1, 7, 5, 1, '2020-06-21 03:48:29', '2020-06-21 03:48:29'),
(1497, 662, 1, 20, 50, 50, 1, 5, 1, 1, '2020-06-21 06:40:36', '2020-06-21 06:40:36'),
(1498, 663, 1, 18, 180, 180, 1, 180, 1, 1, '2020-06-21 06:42:37', '2020-06-21 06:42:37'),
(1499, 664, 1, 15, 20, 20, 1, 6, 3, 1, '2020-06-21 06:47:54', '2020-06-21 06:47:54'),
(1500, 665, 1, 6, 30, 30, 1, 10, 5, 1, '2020-06-23 00:57:52', '2020-06-23 00:57:52'),
(1501, 666, 1, 5, 2.2, 2.2, 0, 0, 0, 0, '2020-06-23 01:00:14', '2020-08-26 14:27:48'),
(1502, 451, 1, 6, 22, 22, 1, 20, 5, 1, '2020-06-23 01:02:34', '2020-06-23 01:02:34'),
(1503, 667, 1, 15, 48, 48, 1, 12, 1, 1, '2020-06-23 02:14:53', '2020-06-23 02:14:53'),
(1504, 668, 1, 15, 13.1, 13.1, 1, 7, 5, 1, '2020-06-23 02:16:19', '2020-06-23 02:16:19'),
(1505, 669, 1, 15, 22, 22, 1, 10, 1, 1, '2020-06-23 09:28:31', '2020-06-23 09:28:31'),
(1506, 670, 1, 6, 26, 26, 1, 20, 5, 1, '2020-06-24 00:34:14', '2020-06-24 00:34:14'),
(1507, 671, 1, 15, 1.3, 1.3, 1, 20, 5, 1, '2020-06-24 00:35:09', '2020-06-24 00:35:09'),
(1508, 672, 1, 15, 26, 26, 1, 20, 5, 1, '2020-06-24 00:36:15', '2020-06-24 00:36:15'),
(1509, 673, 1, 5, 12.2, 12.2, 0, 0, 0, 1, '2020-06-24 00:38:23', '2020-06-24 00:38:23'),
(1510, 674, 1, 15, 110, 110, 1, 9, 1, 1, '2020-06-28 03:32:39', '2020-06-28 03:32:39'),
(1511, 675, 1, 15, 150, 150, 1, 1000, 5, 1, '2020-06-28 04:23:37', '2020-06-28 04:23:37'),
(1512, 676, 1, 15, 48, 48, 1, 12, 1, 1, '2020-06-28 04:26:50', '2020-06-28 04:26:50'),
(1513, 677, 1, 15, 90, 90, 1, 5, 1, 1, '2020-06-28 04:28:29', '2020-06-28 04:28:29'),
(1514, 430, 1, 18, 250, 250, 1, 180, 1, 1, '2020-07-02 11:00:43', '2020-07-02 11:00:43'),
(1515, 678, 1, 15, 30, 30, 1, 10, 5, 1, '2020-07-03 01:29:52', '2020-07-03 01:29:52'),
(1516, 679, 1, 15, 70, 70, 1, 2, 1, 1, '2020-07-06 04:14:21', '2020-07-06 04:14:21'),
(1517, 501, 1, 5, 35, 35, 0, 0, 0, 0, '2020-07-06 04:16:34', '2020-08-22 04:59:29'),
(1518, 680, 1, 15, 200, 200, 1, 10, 1, 1, '2020-07-06 04:17:39', '2020-07-06 04:17:39'),
(1519, 681, 1, 15, 30, 30, 1, 20, 5, 1, '2020-07-06 04:19:23', '2020-07-06 04:19:23');
INSERT INTO `products_measurement` (`id`, `product_id`, `unit_value`, `unit_id`, `price`, `price_per_unit`, `is_packet`, `packet_weight`, `packet_unit_id`, `is_active`, `created_at`, `updated_at`) VALUES
(1520, 682, 1, 16, 19.5, 19.5, 1, 3, 1, 1, '2020-07-07 21:47:07', '2020-07-07 21:47:07'),
(1521, 683, 1, 15, 20, 20, 1, 12, 5, 1, '2020-07-07 21:49:42', '2020-07-07 21:49:42'),
(1522, 684, 1, 15, 20, 20, 1, 12, 5, 1, '2020-07-07 21:51:43', '2020-07-07 21:51:43'),
(1523, 552, 1, 5, 2, 2, 0, 0, 0, 1, '2020-07-08 00:53:06', '2020-07-08 00:53:06'),
(1524, 585, 1, 6, 25, 25, 1, 4, 1, 1, '2020-07-08 00:57:28', '2020-07-08 00:57:28'),
(1525, 531, 1, 5, 2, 2, 0, 0, 0, 1, '2020-07-08 01:21:29', '2020-07-08 01:21:29'),
(1568, 472, 1, 16, 25, 25, 1, 16, 5, 0, '2020-07-10 05:59:22', '2020-07-10 06:01:34'),
(1569, 550, 1, 15, 19, 19, 1, 18, 1, 0, '2020-07-10 05:59:22', '2020-07-10 06:01:34'),
(1570, 472, 1, 16, 25, 25, 1, 16, 5, 0, '2020-07-10 06:01:34', '2020-07-10 06:02:04'),
(1571, 550, 1, 15, 19, 19, 1, 18, 1, 0, '2020-07-10 06:01:34', '2020-07-10 06:02:04'),
(1572, 472, 1, 16, 25, 25, 1, 16, 5, 0, '2020-07-10 06:02:04', '2020-07-10 06:02:46'),
(1573, 550, 1, 15, 19, 19, 1, 18, 1, 0, '2020-07-10 06:02:04', '2020-07-10 06:02:46'),
(1574, 472, 1, 16, 25, 25, 1, 16, 5, 0, '2020-07-10 06:02:46', '2020-07-10 06:04:04'),
(1575, 550, 1, 15, 19, 19, 1, 18, 1, 0, '2020-07-10 06:02:46', '2020-07-10 06:04:04'),
(1576, 472, 1, 16, 20, 20, 1, 16, 5, 0, '2020-07-10 06:04:04', '2020-07-10 06:04:38'),
(1577, 550, 1, 15, 20, 20, 1, 18, 1, 0, '2020-07-10 06:04:04', '2020-07-10 06:04:38'),
(1578, 472, 1, 16, 25, 25, 1, 16, 5, 0, '2020-07-10 06:04:38', '2020-07-10 06:39:26'),
(1579, 550, 1, 15, 19, 19, 1, 18, 1, 1, '2020-07-10 06:04:38', '2020-07-10 06:04:38'),
(1580, 502, 1, 16, 42, 42, 1, 15, 5, 0, '2020-07-10 06:05:25', '2020-07-10 06:07:32'),
(1581, 384, 1, 1, 8.5, 8.5, 0, 0, 0, 0, '2020-07-10 06:05:25', '2020-07-10 06:08:39'),
(1582, 383, 1, 1, 2, 2, 0, 0, 0, 0, '2020-07-10 06:05:25', '2020-07-10 06:08:39'),
(1583, 385, 1, 1, 6, 6, 0, 0, 0, 0, '2020-07-10 06:05:25', '2020-07-10 06:08:39'),
(1584, 389, 1, 1, 6, 6, 0, 0, 0, 0, '2020-07-10 06:05:26', '2020-07-10 06:08:39'),
(1585, 502, 1, 16, 40, 40, 1, 15, 5, 1, '2020-07-10 06:07:32', '2020-07-10 06:07:32'),
(1586, 384, 1, 1, 10, 10, 0, 0, 0, 1, '2020-07-10 06:08:39', '2020-07-10 06:08:39'),
(1587, 383, 1, 1, 5, 5, 0, 0, 0, 0, '2020-07-10 06:08:39', '2020-07-10 06:09:58'),
(1588, 389, 1, 1, 5, 5, 0, 0, 0, 0, '2020-07-10 06:08:39', '2020-07-10 06:09:58'),
(1589, 385, 1, 1, 5, 5, 0, 0, 0, 0, '2020-07-10 06:08:39', '2020-07-10 06:09:58'),
(1590, 383, 1, 1, 8, 8, 0, 0, 0, 1, '2020-07-10 06:09:58', '2020-07-10 06:09:58'),
(1591, 389, 1, 1, 6, 6, 0, 0, 0, 1, '2020-07-10 06:09:58', '2020-07-10 06:09:58'),
(1593, 385, 1, 1, 2, 2, 0, 0, 0, 0, '2020-07-10 06:09:58', '2020-07-10 06:18:49'),
(1594, 385, 1, 1, 5, 5, 0, 0, 0, 1, '2020-07-10 06:18:49', '2020-07-10 06:18:49'),
(1595, 472, 1, 16, 22.5, 22.5, 1, 16, 5, 1, '2020-07-10 06:39:26', '2020-07-10 06:39:26'),
(1596, 150, 1, 1, 2, 2, 0, 0, 0, 1, '2020-07-10 10:37:53', '2020-07-10 10:37:53'),
(1597, 132, 1, 1, 10, 10, 0, 0, 0, 1, '2020-07-10 10:41:13', '2020-07-10 10:41:13'),
(1598, 415, 1, 5, 3, 3, 0, 0, 0, 1, '2020-07-12 12:00:53', '2020-07-12 12:00:53'),
(1599, 589, 1, 5, 4, 4, 0, 0, 0, 1, '2020-07-14 09:12:41', '2020-07-14 09:12:41'),
(1600, 471, 1, 15, 0, 0, 1, 10, 1, 0, '2020-07-14 10:07:08', '2020-08-26 14:24:57'),
(1601, 501, 1, 5, 35, 35, 0, 0, 0, 0, '2020-08-22 04:59:29', '2020-08-26 14:27:47'),
(1602, 417, 1, 5, 10, 10, 0, 0, 0, 1, '2020-08-24 13:42:32', '2020-08-24 13:42:32'),
(1603, 317, 1, 1, 5, 5, 0, 0, 0, 1, '2020-08-24 13:42:32', '2020-08-24 13:42:32'),
(1604, 348, 1, 1, 3, 3, 0, 0, 0, 1, '2020-08-24 13:42:32', '2020-08-24 13:42:32'),
(1605, 471, 1, 15, 2.5, 2.5, 1, 10, 1, 1, '2020-08-26 14:24:58', '2020-08-26 14:24:58'),
(1606, 319, 1, 1, 1.2, 1.2, 0, 0, 0, 1, '2020-08-26 14:24:58', '2020-08-26 14:24:58'),
(1607, 350, 1, 1, 2, 2, 0, 0, 0, 1, '2020-08-26 14:24:58', '2020-08-26 14:24:58'),
(1608, 347, 1, 1, 6, 6, 0, 0, 0, 1, '2020-08-26 14:25:34', '2020-08-26 14:25:34'),
(1609, 501, 1, 5, 25, 25, 0, 0, 0, 1, '2020-08-26 14:27:47', '2020-08-26 14:27:47'),
(1610, 666, 1, 5, 2.2, 2.2, 0, 0, 0, 1, '2020-08-26 14:27:48', '2020-08-26 14:27:48'),
(1611, 318, 1, 1, 4, 4, 0, 0, 0, 1, '2020-08-29 05:25:06', '2020-08-29 05:25:06'),
(1612, 244, 1, 1, 5, 5, 0, 0, 0, 1, '2020-08-29 05:25:06', '2020-08-29 05:25:06'),
(1613, 264, 1, 1, 4, 4, 0, 0, 0, 1, '2020-08-29 05:25:06', '2020-08-29 05:25:06'),
(1614, 351, 1, 1, 5, 5, 0, 0, 0, 1, '2020-08-29 05:25:06', '2020-08-29 05:25:06'),
(1615, 248, 1, 1, 2.5, 2.5, 0, 0, 0, 1, '2020-08-29 05:25:06', '2020-08-29 05:25:06'),
(1616, 249, 1, 1, 1.8, 1.8, 0, 0, 0, 1, '2020-08-29 05:25:06', '2020-08-29 05:25:06'),
(1617, 245, 1, 1, 1.5, 1.5, 0, 0, 0, 1, '2020-08-29 05:25:06', '2020-08-29 05:25:06'),
(1618, 345, 1, 1, 3, 3, 0, 0, 0, 1, '2020-08-29 05:25:06', '2020-08-29 05:25:06'),
(1619, 204, 1, 1, 6, 6, 0, 0, 0, 1, '2020-08-29 05:25:06', '2020-08-29 05:25:06'),
(1620, 321, 1, 1, 4, 4, 0, 0, 0, 1, '2020-08-29 05:25:06', '2020-08-29 05:25:06'),
(1621, 246, 1, 1, 5, 5, 0, 0, 0, 1, '2020-08-29 05:25:06', '2020-08-29 05:25:06'),
(1622, 261, 1, 1, 2, 2, 0, 0, 0, 0, '2020-08-29 05:25:18', '2020-08-30 12:18:07'),
(1623, 543, 1, 15, 40, 40, 1, 10, 1, 1, '2020-08-30 12:18:07', '2020-08-30 12:18:07'),
(1624, 261, 1, 1, 22, 22, 0, 0, 0, 1, '2020-08-30 12:18:07', '2020-08-30 12:18:07'),
(1625, 240, 1, 1, 2.5, 2.5, 0, 0, 0, 1, '2020-08-30 12:18:07', '2020-08-30 12:18:07'),
(1626, 257, 1, 1, 6, 6, 0, 0, 0, 1, '2020-08-30 12:18:07', '2020-08-30 12:18:07'),
(1627, 263, 1, 1, 10, 10, 0, 0, 0, 1, '2020-08-30 12:18:07', '2020-08-30 12:18:07'),
(1628, 254, 1, 1, 6, 6, 0, 0, 0, 1, '2020-08-30 12:18:07', '2020-08-30 12:18:07'),
(1629, 266, 1, 1, 5, 5, 0, 0, 0, 1, '2020-08-30 12:18:07', '2020-08-30 12:18:07'),
(1630, 251, 1, 1, 12, 12, 0, 0, 0, 1, '2020-08-30 12:18:07', '2020-08-30 12:18:07'),
(1631, 565, 1, 1, 16, 16, 0, 0, 0, 1, '2020-08-30 12:18:07', '2020-08-30 12:18:07'),
(1632, 500, 1, 5, 35, 35, 0, 0, 0, 1, '2020-09-02 07:24:20', '2020-09-02 07:24:20');

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `image_name` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `type`, `image_name`, `is_active`, `created_by`, `created_at`) VALUES
(1, 394, 1, 'category-2 - Copy_1588771016553.jpg', 1, 1, '2020-05-06 13:16:56'),
(2, 395, 1, 'image_1588825274832.jpg', 0, 1, '2020-05-07 04:21:14'),
(3, 396, 1, 'WhatsApp Image 2020-05-09 at 10_1589105502208.02', 1, 1, '2020-05-10 10:11:42'),
(4, 397, 1, 'IMG_20181204_111003_HDR_1589185976865.jpg', 1, 1, '2020-05-11 08:32:56'),
(5, 398, 1, '20 May page11_1590039018701.jpg', 0, 1, '2020-05-21 05:30:18'),
(6, 399, 1, '20 May page2_1590039294453.jpg', 1, 1, '2020-05-21 05:34:54'),
(7, 400, 1, '20 May page11_1590040231490.jpg', 1, 1, '2020-05-21 05:50:31'),
(8, 401, 1, '20 May page11_1590039018701_1590051233394.jpg', 1, 1, '2020-05-21 08:53:53'),
(9, 402, 1, '20 May page11_1590039018701_1590051738576.jpg', 1, 1, '2020-05-21 09:02:18'),
(10, 403, 1, '20 May page11_1590039018701_1590052842948.jpg', 1, 1, '2020-05-21 09:20:42'),
(11, 153, 1, '20 May page11_1590039018701_1590232903272.jpg', 0, 1, '2020-05-23 11:21:43'),
(12, 395, 1, 'firefox_2018-07-10_07-50-11_1590326129677.png', 1, 1, '2020-05-24 13:15:29'),
(13, 151, 1, '20 May_1591430444780.jpg', 1, 1, '2020-06-06 08:00:44'),
(14, 404, 1, '20 May_1591430583271.jpg', 1, 1, '2020-06-06 08:03:03'),
(15, 182, 1, 'bravo_1591542974333.jpg', 0, 1, '2020-06-07 15:16:14'),
(16, 182, 1, 'bravo_1591542980654.jpg', 1, 1, '2020-06-07 15:16:20'),
(17, 152, 1, 'tomatoes-1296x728-feature_1591543058743.jpg', 1, 1, '2020-06-07 15:17:38'),
(18, 153, 1, 'tomatoes-1296x728-feature_1591543106575.jpg', 1, 1, '2020-06-07 15:18:26'),
(19, 250, 1, 'shutterstock_745437190_1591543163850.jpg', 1, 1, '2020-06-07 15:19:23'),
(20, 298, 1, 'Unknown_1591543229310.jpg', 1, 1, '2020-06-07 15:20:29'),
(21, 210, 1, 'lemon-health-benefits-1296x728-feature_1591543498267.jpg', 1, 1, '2020-06-07 15:24:58'),
(22, 185, 1, '0000000041290_CL_hyvee1_default_large_1591543594035.png', 1, 1, '2020-06-07 15:26:34'),
(23, 54, 1, 'icon--fresh-products_1591543682994.jpg', 1, 1, '2020-06-07 15:28:02'),
(24, 148, 1, '\\_1591543787493.jpg', 1, 1, '2020-06-07 15:29:47'),
(25, 21, 1, 'cabbage-wombok-port-macquarie_1591543872714.jpg', 1, 1, '2020-06-07 15:31:12'),
(26, 17, 1, 'Unknown_1591543981467.jpg', 1, 1, '2020-06-07 15:33:01'),
(27, 325, 1, '661209-hi_fresh_logo-w1024_1591544118975.jpg', 1, 1, '2020-06-07 15:35:18'),
(28, 324, 1, '661209-hi_fresh_logo-w1024_1591544217684.jpg', 1, 1, '2020-06-07 15:36:57'),
(29, 398, 1, '42E9as7NaTaAi4A6JcuFwG-320-80_1591544290709.jpg', 1, 1, '2020-06-07 15:38:10'),
(30, 392, 1, '42E9as7NaTaAi4A6JcuFwG-320-80_1591544352859.jpg', 1, 1, '2020-06-07 15:39:12'),
(31, 270, 1, 'a3_1591544480534.jpg', 1, 1, '2020-06-07 15:41:20'),
(32, 316, 1, '661209-hi_fresh_logo-w1024_1591544535817.jpg', 1, 1, '2020-06-07 15:42:15'),
(33, 282, 1, 'MAT_1591544633944.jpg', 1, 1, '2020-06-07 15:43:53'),
(34, 295, 1, 'MAT_1591544703905.jpg', 1, 1, '2020-06-07 15:45:03'),
(35, 107, 1, 'Jesmond-Fruit-Barn-Brown-Onions-900x602_1591544818671.jpg', 1, 1, '2020-06-07 15:46:58'),
(36, 178, 1, 'raw-beetroot-on-a-wooden-surface_1591544902615.jpg', 0, 1, '2020-06-07 15:48:22'),
(37, 178, 1, 'raw-beetroot-on-a-wooden-surface_1591544908215.jpg', 1, 1, '2020-06-07 15:48:28'),
(38, 299, 1, 'raw-beetroot-on-a-wooden-surface_1591544943748.jpg', 1, 1, '2020-06-07 15:49:03'),
(39, 122, 1, 'icon-512-512-true-6beb5685ae15a1d1f55811f30fdd8467_1591545010098.png', 1, 1, '2020-06-07 15:50:10'),
(40, 369, 1, 'Bitter-melon_1591545102449.jpg', 1, 1, '2020-06-07 15:51:42'),
(41, 373, 1, 'Bitter-melon_1591545143004.jpg', 1, 1, '2020-06-07 15:52:23'),
(42, 238, 1, 'giant-blackberries_1591545289032.jpg', 1, 1, '2020-06-07 15:54:49'),
(43, 46, 1, 'garlic-braid-1532701804_1591545336728.jpg', 1, 1, '2020-06-07 15:55:36'),
(44, 236, 1, 'GettyImages-822039306-7c59565bfadd4e5781fce95bfa6f8437_1591545470884.jpg', 1, 1, '2020-06-07 15:57:50'),
(45, 348, 1, 'BFFB_1591545554540.jpg', 1, 1, '2020-06-07 15:59:14'),
(46, 281, 1, 'BFFB_1591545614415.jpg', 1, 1, '2020-06-07 16:00:14'),
(47, 317, 1, 'BFFB_1591545643179.jpg', 1, 1, '2020-06-07 16:00:43'),
(48, 297, 1, 'ASPARA_1591545764327.jpg', 1, 1, '2020-06-07 16:02:44'),
(49, 6, 1, 'brocoli-558x600_1591545903186.jpg', 0, 1, '2020-06-07 16:05:03'),
(50, 6, 1, 'brocoli-558x600_1591545909863.jpg', 1, 1, '2020-06-07 16:05:10'),
(51, 102, 1, 'Jesmond-Fruit-Barn-Brown-Onions-900x602_1591545970372.jpg', 1, 1, '2020-06-07 16:06:10'),
(52, 233, 1, 'recipe-12686_Large400_ID-1498997_1591546073677.jpg', 1, 1, '2020-06-07 16:07:53'),
(53, 405, 1, '0000000041290_CL_hyvee1_default_large_1591598496379.png', 1, 1, '2020-06-08 06:41:36'),
(54, 406, 1, 'onion_1591599264610.jpg', 1, 1, '2020-06-08 06:54:24'),
(55, 407, 1, '0000000041290_CL_hyvee1_default_large_1591599402978.png', 1, 1, '2020-06-08 06:56:42'),
(56, 408, 1, '0000000041290_CL_hyvee1_default_large_1591599614174.png', 1, 1, '2020-06-08 07:00:14'),
(57, 409, 1, 'onion_1591599738121.jpg', 0, 1, '2020-06-08 07:02:18'),
(58, 410, 1, 'onion_1591600023141.jpg', 1, 1, '2020-06-08 07:07:03'),
(59, 411, 1, 'onion_1591600141424.jpg', 1, 1, '2020-06-08 07:09:01'),
(60, 412, 1, 'onion_1591600219096.jpg', 0, 1, '2020-06-08 07:10:19'),
(61, 413, 1, 'onion_1591600349256.jpg', 1, 1, '2020-06-08 07:12:29'),
(62, 414, 1, 'onion_1591600425777.jpg', 1, 1, '2020-06-08 07:13:45'),
(63, 415, 1, 'onion_1591600506882.jpg', 0, 1, '2020-06-08 07:15:06'),
(64, 416, 1, 'onion_1591600592797.jpg', 0, 1, '2020-06-08 07:16:32'),
(65, 417, 1, 'onion_1591600706693.jpg', 0, 1, '2020-06-08 07:18:26'),
(66, 418, 1, 'sprouts_alfalfa_3202_resized_a5173af5-cc79-4d38-b8b6-86e4c93d7d3d_grande_1591600882735.jpeg', 1, 1, '2020-06-08 07:21:22'),
(67, 409, 1, 'download_1591600956227.jpg', 1, 1, '2020-06-08 07:22:36'),
(68, 415, 1, 'broccolli_large_1591601422329.jpg', 1, 1, '2020-06-08 07:30:22'),
(69, 417, 1, 'chinese cabbage_1591601468802.png', 1, 1, '2020-06-08 07:31:08'),
(70, 416, 1, 'garlic_large_1591601624682.jpg', 1, 1, '2020-06-08 07:33:44'),
(71, 412, 1, 'green_alfa_1591601716721.jpg', 1, 1, '2020-06-08 07:35:16'),
(72, 419, 1, 'bean_1591601886206.jpg', 1, 1, '2020-06-08 07:38:06'),
(73, 420, 1, 'granny-smith_1591601924844.jpg', 1, 1, '2020-06-08 07:38:44'),
(74, 421, 1, 'granny-smith_1591602041265.jpg', 1, 1, '2020-06-08 07:40:41'),
(75, 422, 1, '0000000041290_CL_hyvee1_default_large_1591602178055.png', 1, 1, '2020-06-08 07:42:58'),
(76, 423, 1, 'download (1)_1591602187453.jpg', 1, 1, '2020-06-08 07:43:07'),
(77, 424, 1, '0000000041290_CL_hyvee1_default_large_1591602311178.png', 1, 1, '2020-06-08 07:45:11'),
(78, 425, 1, 'download (1)_1591602330299.jpg', 1, 1, '2020-06-08 07:45:30'),
(79, 426, 1, '0000000041290_CL_hyvee1_default_large_1591602480070.png', 1, 1, '2020-06-08 07:48:00'),
(80, 427, 1, 'download (2)_1591602624649.jpg', 1, 1, '2020-06-08 07:50:24'),
(81, 428, 1, '0000000041290_CL_hyvee1_default_large_1591602647121.png', 1, 1, '2020-06-08 07:50:47'),
(82, 429, 1, 'green-bean_2136031d-84d4-49dc-a8fc-87af5cb69f80_500x_1591602867354.jpg', 1, 1, '2020-06-08 07:54:27'),
(83, 430, 1, '0000000041290_CL_hyvee1_default_large_1591602930214.png', 0, 1, '2020-06-08 07:55:30'),
(84, 431, 1, 'bravo_1591602993929.jpg', 1, 1, '2020-06-08 07:56:33'),
(85, 432, 1, 'download (3)_1591603001578.jpg', 1, 1, '2020-06-08 07:56:41'),
(86, 433, 1, '0000000041290_CL_hyvee1_default_large_1591603063658.png', 1, 1, '2020-06-08 07:57:43'),
(87, 434, 1, 'download (4)_1591603126298.jpg', 1, 1, '2020-06-08 07:58:46'),
(88, 435, 1, 'Toffee-apples-006_1591603195624.jpg', 1, 1, '2020-06-08 07:59:55'),
(89, 436, 1, 'download (5)_1591603322769.jpg', 1, 1, '2020-06-08 08:02:02'),
(90, 437, 1, '0000000041290_CL_hyvee1_default_large_1591603339570.png', 1, 1, '2020-06-08 08:02:19'),
(91, 438, 1, 'granny-smith_1591603463222.jpg', 1, 1, '2020-06-08 08:04:23'),
(92, 439, 1, 'download (6)_1591603624615.jpg', 1, 1, '2020-06-08 08:07:04'),
(93, 440, 1, 'download (7)_1591603789797.jpg', 1, 1, '2020-06-08 08:09:49'),
(94, 441, 1, 'avocado-hub_1591603793907.jpg', 1, 1, '2020-06-08 08:09:53'),
(95, 442, 1, '42E9as7NaTaAi4A6JcuFwG-320-80_1591603971642.jpg', 1, 1, '2020-06-08 08:12:51'),
(96, 443, 1, 'Love_beets_1024x1024_4fea659a-66a5-41cb-88f5-8e475c3fe01e_1591603983566.jpg', 1, 1, '2020-06-08 08:13:03'),
(97, 444, 1, '42E9as7NaTaAi4A6JcuFwG-320-80_1591604026431.jpg', 1, 1, '2020-06-08 08:13:46'),
(98, 445, 1, 'download (8)_1591604204206.jpg', 1, 1, '2020-06-08 08:16:44'),
(99, 446, 1, 'rp_24788059_0063937270_l_1591604259250.png', 1, 1, '2020-06-08 08:17:39'),
(100, 447, 1, 'download (9)_1591604319129.jpg', 1, 1, '2020-06-08 08:18:39'),
(101, 448, 1, 'image_1591604325737.jpg', 1, 1, '2020-06-08 08:18:45'),
(102, 449, 1, 'images_1591604424300.jpg', 1, 1, '2020-06-08 08:20:24'),
(103, 450, 1, 'download (10)_1591604600295.jpg', 1, 1, '2020-06-08 08:23:20'),
(104, 451, 1, 'FENNEL_1591604640140.jpg', 1, 1, '2020-06-08 08:24:00'),
(105, 452, 1, 'download (11)_1591604697740.jpg', 1, 1, '2020-06-08 08:24:57'),
(106, 453, 1, 'FIGS_1591604779266.jpg', 1, 1, '2020-06-08 08:26:19'),
(107, 454, 1, 'download (12)_1591604805330.jpg', 1, 1, '2020-06-08 08:26:45'),
(108, 455, 1, 'download (13)_1591604904117.jpg', 1, 1, '2020-06-08 08:28:24'),
(109, 456, 1, 'Green_Grapes_1591604946806.jpg', 1, 1, '2020-06-08 08:29:06'),
(110, 457, 1, 'download (14)_1591605069494.jpg', 1, 1, '2020-06-08 08:31:09'),
(111, 458, 1, 'REG GRAPES_1591605098538.jpg', 1, 1, '2020-06-08 08:31:38'),
(112, 459, 1, 'GRAPE_1591605197467.jpg', 1, 1, '2020-06-08 08:33:17'),
(113, 460, 1, 'LAB_1591605233413.jpg', 1, 1, '2020-06-08 08:33:53'),
(114, 461, 1, 'GRAPE_1591605248488.jpg', 1, 1, '2020-06-08 08:34:08'),
(115, 462, 1, 'download (15)_1591605455820.jpg', 1, 1, '2020-06-08 08:37:35'),
(116, 463, 1, 'Kiwi-fruit_1591605723747.jpg', 1, 1, '2020-06-08 08:42:03'),
(117, 464, 1, 'download (15)_1591605842541.jpg', 1, 1, '2020-06-08 08:44:02'),
(118, 465, 1, 'download (14)_1591605935003.jpg', 1, 1, '2020-06-08 08:45:35'),
(119, 466, 1, 'benefits-of-lime_1591605940293.jpg', 1, 1, '2020-06-08 08:45:40'),
(120, 467, 1, 'benefits-of-lime_1591605995161.jpg', 1, 1, '2020-06-08 08:46:35'),
(121, 468, 1, 'lemon-health-benefits-1296x728-feature_1591606102404.jpg', 1, 1, '2020-06-08 08:48:22'),
(122, 469, 1, 'download (16)_1591606138937.jpg', 1, 1, '2020-06-08 08:48:58'),
(123, 470, 1, '9419694092108_1591606179638.jpg', 1, 1, '2020-06-08 08:49:39'),
(124, 471, 1, 'download (17)_1591606249334.jpg', 1, 1, '2020-06-08 08:50:49'),
(125, 472, 1, 'thediplomat_2016-04-26_19-22-13_1591606319005.jpg', 1, 1, '2020-06-08 08:51:59'),
(126, 473, 1, 'download (18)_1591606357486.jpg', 1, 1, '2020-06-08 08:52:37'),
(127, 474, 1, 'r0_116_2268_1396_w1200_h678_fmax_1591606456860.jpg', 1, 1, '2020-06-08 08:54:16'),
(128, 475, 1, 'download (19)_1591606490850.jpg', 1, 1, '2020-06-08 08:54:50'),
(129, 476, 1, 'r0_116_2268_1396_w1200_h678_fmax_1591606515485.jpg', 1, 1, '2020-06-08 08:55:15'),
(130, 477, 1, 'download (20)_1591606654955.jpg', 1, 1, '2020-06-08 08:57:34'),
(131, 478, 1, 'download (21)_1591606786273.jpg', 1, 1, '2020-06-08 08:59:46'),
(132, 479, 1, 'YELOO  NEXCT_1591606802660.jpg', 1, 1, '2020-06-08 09:00:02'),
(133, 480, 1, 'WHITE NECT_1591606912972.jpg', 1, 1, '2020-06-08 09:01:52'),
(134, 481, 1, 'download (22)_1591606984060.jpg', 1, 1, '2020-06-08 09:03:04'),
(135, 482, 1, 'ORANGES LOOSE_1591607028925.jpg', 1, 1, '2020-06-08 09:03:48'),
(136, 483, 1, 'NIPPY ORANGE_1591607120658.jpg', 1, 1, '2020-06-08 09:05:20'),
(137, 484, 1, 'images (1)_1591607173403.jpg', 1, 1, '2020-06-08 09:06:13'),
(138, 485, 1, 'PASSION_1591607292804.jpg', 1, 1, '2020-06-08 09:08:12'),
(139, 486, 1, 'download (24)_1591607319884.jpg', 1, 1, '2020-06-08 09:08:39'),
(140, 487, 1, 'PLUMS_1591607461022.jpg', 1, 1, '2020-06-08 09:11:01'),
(141, 488, 1, 'download (25)_1591607470532.jpg', 1, 1, '2020-06-08 09:11:10'),
(142, 489, 1, 'PAPAYA_1591607606793.jpg', 1, 1, '2020-06-08 09:13:26'),
(143, 490, 1, 'download (26)_1591607610214.jpg', 1, 1, '2020-06-08 09:13:30'),
(144, 491, 1, 'PEACH YELLOW_1591607753149.png', 1, 1, '2020-06-08 09:15:53'),
(145, 492, 1, 'download (27)_1591607781243.jpg', 1, 1, '2020-06-08 09:16:21'),
(146, 493, 1, 'PEACH WHITE_1591607826125.jpg', 1, 1, '2020-06-08 09:17:06'),
(147, 494, 1, 'Pineapple_Large_5052_resized_dddf2092-66c5-459f-ae9a-bf48a4eb265d_grande_1591607921194.jpg', 1, 1, '2020-06-08 09:18:41'),
(148, 495, 1, 'download (28)_1591607961030.jpg', 1, 1, '2020-06-08 09:19:21'),
(149, 496, 1, 'images (3)_1591608065258.jpg', 1, 1, '2020-06-08 09:21:05'),
(150, 497, 1, 'PEARS GREEN_1591608078722.jpg', 1, 1, '2020-06-08 09:21:18'),
(151, 498, 1, 'PEARS RED_1591608160669.jpg', 1, 1, '2020-06-08 09:22:40'),
(152, 499, 1, 'recipe-12686_Large400_ID-1498997_1591608339373.jpg', 1, 1, '2020-06-08 09:25:39'),
(153, 500, 1, 'download (30)_1591608359346.jpg', 1, 1, '2020-06-08 09:25:59'),
(154, 501, 1, 'download (31)_1591608413783.jpg', 1, 1, '2020-06-08 09:26:53'),
(155, 502, 1, 'STRAW_1591608493980.jpg', 0, 1, '2020-06-08 09:28:13'),
(156, 503, 1, 'download (32)_1591608551193.jpg', 1, 1, '2020-06-08 09:29:11'),
(157, 504, 1, 'BLUE_1591608579380.jpg', 1, 1, '2020-06-08 09:29:39'),
(158, 505, 1, 'download (33)_1591608624894.jpg', 1, 1, '2020-06-08 09:30:24'),
(159, 506, 1, 'RASP_1591608657744.jpg', 1, 1, '2020-06-08 09:30:57'),
(160, 507, 1, 'download (34)_1591608838780.jpg', 1, 1, '2020-06-08 09:33:58'),
(161, 508, 1, 'download (35)_1591608950303.jpg', 1, 1, '2020-06-08 09:35:50'),
(162, 509, 1, 'giant-blackberries_1591608978224.jpg', 1, 1, '2020-06-08 09:36:18'),
(163, 510, 1, 'WATERMELON_1591609229958.jpg', 1, 1, '2020-06-08 09:40:29'),
(164, 511, 1, 'download (36)_1591609244457.jpg', 1, 1, '2020-06-08 09:40:44'),
(165, 512, 1, 'download (37)_1591609394654.jpg', 1, 1, '2020-06-08 09:43:14'),
(166, 513, 1, 'WATERMELON_1591609455352.jpg', 1, 1, '2020-06-08 09:44:15'),
(167, 514, 1, 'download (29)_1591609638796.jpg', 1, 1, '2020-06-08 09:47:18'),
(168, 515, 1, 'ROCKMELON_1591609869839.jpg', 1, 1, '2020-06-08 09:51:09'),
(169, 516, 1, '7012-done_1024x1024_1591609885666.jpg', 1, 1, '2020-06-08 09:51:25'),
(170, 517, 1, 'HONEY DEW_1591610031732.jpg', 1, 1, '2020-06-08 09:53:51'),
(171, 518, 1, '7012-done_1024x1024_1591610062545.jpg', 1, 1, '2020-06-08 09:54:22'),
(172, 519, 1, 'download (39)_1591610297572.jpg', 1, 1, '2020-06-08 09:58:17'),
(173, 520, 1, 'a3_1591610565041.jpg', 1, 1, '2020-06-08 10:02:45'),
(174, 521, 1, 'a3_1591610669231.jpg', 1, 1, '2020-06-08 10:04:29'),
(175, 522, 1, 'a3_1591610721243.jpg', 1, 1, '2020-06-08 10:05:21'),
(176, 523, 1, 'a3_1591610801979.jpg', 1, 1, '2020-06-08 10:06:41'),
(177, 524, 1, 'a3_1591610857409.jpg', 1, 1, '2020-06-08 10:07:37'),
(178, 525, 1, 'a3_1591610897768.jpg', 1, 1, '2020-06-08 10:08:17'),
(179, 526, 1, 'a3_1591610992498.jpg', 1, 1, '2020-06-08 10:09:52'),
(180, 527, 1, 'a3_1591611032006.jpg', 1, 1, '2020-06-08 10:10:32'),
(181, 528, 1, 'a3_1591611083725.jpg', 1, 1, '2020-06-08 10:11:23'),
(182, 529, 1, 'a3_1591611224109.jpg', 1, 1, '2020-06-08 10:13:44'),
(183, 530, 1, 'download (40)_1591611313336.jpg', 1, 1, '2020-06-08 10:15:13'),
(184, 531, 1, 'MAT_1591611468426.jpg', 1, 1, '2020-06-08 10:17:48'),
(185, 532, 1, 'MAT_1591611503772.jpg', 1, 1, '2020-06-08 10:18:23'),
(186, 533, 1, 'download (42)_1591611525386.jpg', 1, 1, '2020-06-08 10:18:45'),
(187, 534, 1, 'MAT_1591611536926.jpg', 1, 1, '2020-06-08 10:18:56'),
(188, 535, 1, 'MAT_1591611598708.jpg', 1, 1, '2020-06-08 10:19:58'),
(189, 536, 1, 'download (41)_1591611606685.jpg', 1, 1, '2020-06-08 10:20:07'),
(190, 537, 1, 'download (43)_1591611700721.jpg', 1, 1, '2020-06-08 10:21:40'),
(191, 538, 1, 'MAT_1591611826330.jpg', 1, 1, '2020-06-08 10:23:46'),
(192, 539, 1, 'MAT_1591611861662.jpg', 1, 1, '2020-06-08 10:24:21'),
(193, 540, 1, 'download (44)_1591611889531.jpg', 1, 1, '2020-06-08 10:24:49'),
(194, 541, 1, 'MAT_1591611897390.jpg', 1, 1, '2020-06-08 10:24:57'),
(195, 542, 1, 'MAT_1591611939789.jpg', 1, 1, '2020-06-08 10:25:39'),
(196, 543, 1, 'download (45)_1591612040294.jpg', 1, 1, '2020-06-08 10:27:20'),
(197, 544, 1, 'MAT_1591612090538.jpg', 1, 1, '2020-06-08 10:28:10'),
(198, 545, 1, 'MAT_1591612124728.jpg', 1, 1, '2020-06-08 10:28:44'),
(199, 546, 1, 'MAT_1591612149412.jpg', 1, 1, '2020-06-08 10:29:09'),
(200, 547, 1, 'MAT_1591612285016.jpg', 1, 1, '2020-06-08 10:31:25'),
(201, 548, 1, 'download (46)_1591612289228.jpg', 1, 1, '2020-06-08 10:31:29'),
(202, 549, 1, 'download (47)_1591612357347.jpg', 1, 1, '2020-06-08 10:32:37'),
(203, 550, 1, 'images (4)_1591612640848.jpg', 1, 1, '2020-06-08 10:37:20'),
(204, 551, 1, 'HERMITAGE_1591612856394.jpg', 1, 1, '2020-06-08 10:40:56'),
(205, 139, 1, 'download (48)_1591612886290.jpg', 1, 1, '2020-06-08 10:41:26'),
(206, 552, 1, 'HERMITAGE_1591612914059.jpg', 1, 1, '2020-06-08 10:41:54'),
(207, 553, 1, 'HERMITAGE_1591612951726.jpg', 1, 1, '2020-06-08 10:42:31'),
(208, 554, 1, 'HERMITAGE_1591613004031.jpg', 1, 1, '2020-06-08 10:43:24'),
(209, 141, 1, 'images (5)_1591613024446.jpg', 0, 1, '2020-06-08 10:43:44'),
(210, 141, 1, 'images (5)_1591613055349.jpg', 1, 1, '2020-06-08 10:44:15'),
(211, 555, 1, 'HERMITAGE_1591613057004.jpg', 1, 1, '2020-06-08 10:44:17'),
(212, 556, 1, 'HERMITAGE_1591613140034.jpg', 1, 1, '2020-06-08 10:45:40'),
(213, 557, 1, 'images (6)_1591613165127.jpg', 1, 1, '2020-06-08 10:46:05'),
(214, 558, 1, 'download (49)_1591613274402.jpg', 1, 1, '2020-06-08 10:47:54'),
(215, 559, 1, 'download (48)_1591613356824.jpg', 1, 1, '2020-06-08 10:49:16'),
(216, 560, 1, 'ASPARA_1591613417522.jpg', 1, 1, '2020-06-08 10:50:17'),
(217, 561, 1, 'raw-beetroot-on-a-wooden-surface_1591613474741.jpg', 1, 1, '2020-06-08 10:51:14'),
(218, 562, 1, 'download (50)_1591613497771.jpg', 1, 1, '2020-06-08 10:51:37'),
(219, 563, 1, 'images (7)_1591613632971.jpg', 1, 1, '2020-06-08 10:53:52'),
(220, 564, 1, 'download (51)_1591613867522.jpg', 1, 1, '2020-06-08 10:57:47'),
(221, 565, 1, 'images (8)_1591613976391.jpg', 1, 1, '2020-06-08 10:59:36'),
(222, 566, 1, 'icon-512-512-false-7113a65c263a5468bcaf6ee5125b549e_1591614059530.png', 1, 1, '2020-06-08 11:00:59'),
(223, 567, 1, 'download (52)_1591614206774.jpg', 1, 1, '2020-06-08 11:03:26'),
(224, 568, 1, 'download (53)_1591614388162.jpg', 1, 1, '2020-06-08 11:06:28'),
(225, 569, 1, 'download (54)_1591614546500.jpg', 1, 1, '2020-06-08 11:09:06'),
(226, 570, 1, 'download (55)_1591614706836.jpg', 1, 1, '2020-06-08 11:11:46'),
(227, 571, 1, 'CURLKY_1591614774371.jpg', 1, 1, '2020-06-08 11:12:54'),
(228, 572, 1, 'RADISH_1591614849947.jpg', 1, 1, '2020-06-08 11:14:09'),
(229, 573, 1, 'SPRING_1591614922854.jpg', 1, 1, '2020-06-08 11:15:22'),
(230, 574, 1, 'CONTI_1591614985809.jpg', 1, 1, '2020-06-08 11:16:25'),
(231, 575, 1, 'download (56)_1591615280162.jpg', 1, 1, '2020-06-08 11:21:20'),
(232, 576, 1, 'images (9)_1591615497647.jpg', 1, 1, '2020-06-08 11:24:57'),
(233, 577, 1, 'GREEN KALE_1591615513077.jpg', 1, 1, '2020-06-08 11:25:13'),
(234, 578, 1, 'download (57)_1591615664708.jpg', 1, 1, '2020-06-08 11:27:44'),
(235, 579, 1, 'download (58)_1591615804935.jpg', 1, 1, '2020-06-08 11:30:05'),
(236, 580, 1, 'SPINACH_1591615830442.jpg', 1, 1, '2020-06-08 11:30:30'),
(237, 581, 1, 'download (59)_1591615917008.jpg', 1, 1, '2020-06-08 11:31:57'),
(238, 582, 1, 'SILVERBEET\'_1591615937134.jpg', 1, 1, '2020-06-08 11:32:17'),
(239, 583, 1, 'download (60)_1591616191493.jpg', 1, 1, '2020-06-08 11:36:31'),
(240, 584, 1, 'BFFB_1591616248229.jpg', 1, 1, '2020-06-08 11:37:28'),
(241, 585, 1, 'download (61)_1591616323750.jpg', 1, 1, '2020-06-08 11:38:43'),
(242, 586, 1, 'download (62)_1591616494722.jpg', 1, 1, '2020-06-08 11:41:34'),
(243, 587, 1, 'BOK CHOY PP_1591616549598.jpg', 1, 1, '2020-06-08 11:42:29'),
(244, 588, 1, 'download (63)_1591616655705.jpg', 1, 1, '2020-06-08 11:44:15'),
(245, 589, 1, '5108751_1591616773179.jpg', 1, 1, '2020-06-08 11:46:13'),
(246, 590, 1, 'ROCKET 120GM_1591617171194.jpg', 1, 1, '2020-06-08 11:52:51'),
(247, 591, 1, 'SPIANCH 180_1591617286124.jpg', 1, 1, '2020-06-08 11:54:46'),
(248, 592, 1, 'CEASER 400_1591617371113.jpg', 1, 1, '2020-06-08 11:56:11'),
(249, 593, 1, 'CRUNCHY 400_1591617463125.jpg', 1, 1, '2020-06-08 11:57:43'),
(250, 594, 1, 'COLESLAW 400_1591617665654.jpg', 1, 1, '2020-06-08 12:01:05'),
(251, 595, 1, 'FAMILY BLEND_1591617750458.jpg', 1, 1, '2020-06-08 12:02:30'),
(252, 596, 1, 'MESCULIN_1591617872526.jpg', 1, 1, '2020-06-08 12:04:32'),
(253, 597, 1, 'WOK READY_1591617972464.jpg', 1, 1, '2020-06-08 12:06:12'),
(254, 598, 1, '661209-hi_fresh_logo-w1024_1591618110945.jpg', 1, 1, '2020-06-08 12:08:30'),
(255, 599, 1, 'BABY SPINACH_1591618670842.jpg', 1, 1, '2020-06-08 12:17:50'),
(256, 600, 1, 'SALAD MKIX_1591618729295.jpg', 1, 1, '2020-06-08 12:18:49'),
(257, 601, 1, 'SWEET MIX_1591618782556.jpg', 1, 1, '2020-06-08 12:19:42'),
(258, 602, 1, 'ROCKET _1591618851453.jpg', 1, 1, '2020-06-08 12:20:51'),
(259, 603, 1, 'STIRFRY_1591618914897.jpg', 1, 1, '2020-06-08 12:21:54'),
(260, 604, 1, 'KALESLAW_1591619290070.jpg', 1, 1, '2020-06-08 12:28:10'),
(261, 605, 1, 'CEASER_1591619455044.jpg', 1, 1, '2020-06-08 12:30:55'),
(262, 606, 1, 'GARDEN_1591619508145.jpg', 1, 1, '2020-06-08 12:31:48'),
(263, 607, 1, 'GREEK_1591619556562.jpg', 1, 1, '2020-06-08 12:32:36'),
(264, 608, 1, 'ITALIAN_1591619614670.jpg', 1, 1, '2020-06-08 12:33:34'),
(265, 609, 1, 'SPIANCH AND ROCKET_1591619669355.jpg', 1, 1, '2020-06-08 12:34:29'),
(266, 610, 1, '661209-hi_fresh_logo-w1024_1591619762065.jpg', 1, 1, '2020-06-08 12:36:02'),
(267, 611, 1, 'EURO_1591619813598.jpg', 1, 1, '2020-06-08 12:36:53'),
(268, 612, 1, 'CRUNCHY_1591619863613.jpg', 1, 1, '2020-06-08 12:37:43'),
(269, 613, 1, 'KALESLAW_1591619966757.jpg', 1, 1, '2020-06-08 12:39:26'),
(270, 614, 1, 'download (64)_1591623561900.jpg', 1, 1, '2020-06-08 13:39:21'),
(271, 615, 1, 'download (64)_1591623656783.jpg', 1, 1, '2020-06-08 13:40:56'),
(272, 616, 1, 'CHINESE_1591623761750.png', 1, 1, '2020-06-08 13:42:41'),
(273, 617, 1, 'download (66)_1591623794351.jpg', 1, 1, '2020-06-08 13:43:14'),
(274, 618, 1, 'PAW _1591623832696.jpg', 1, 1, '2020-06-08 13:43:52'),
(275, 619, 1, 'download (65)_1591623871256.jpg', 1, 1, '2020-06-08 13:44:31'),
(276, 620, 1, 'TURMERIC_1591623897534.jpg', 1, 1, '2020-06-08 13:44:57'),
(277, 621, 1, 'LONG MELON_1591623959976.jpg', 1, 1, '2020-06-08 13:45:59'),
(278, 622, 1, 'download (67)_1591624007297.jpg', 1, 1, '2020-06-08 13:46:47'),
(279, 623, 1, 'GARLIC SHOOTS_1591624069480.jpg', 1, 1, '2020-06-08 13:47:49'),
(280, 624, 1, 'download (68)_1591624106849.jpg', 1, 1, '2020-06-08 13:48:26'),
(281, 625, 1, 'DRAGON FRUIT_1591624109807.jpg', 1, 1, '2020-06-08 13:48:29'),
(282, 626, 1, 'BITTERMEO_1591624199712.jpg', 1, 1, '2020-06-08 13:49:59'),
(283, 627, 1, 'download (39)_1591624243967.jpg', 1, 1, '2020-06-08 13:50:43'),
(284, 628, 1, 'Bitter-melon_1591624252465.jpg', 1, 1, '2020-06-08 13:50:52'),
(285, 629, 1, 'GAI LAMN_1591624289499.jpg', 1, 1, '2020-06-08 13:51:29'),
(286, 630, 1, 'download (39)_1591624349934.jpg', 1, 1, '2020-06-08 13:52:29'),
(287, 631, 1, 'download (39)_1591624442583.jpg', 0, 1, '2020-06-08 13:54:02'),
(288, 631, 1, 'download (69)_1591624541420.jpg', 1, 1, '2020-06-08 13:55:41'),
(289, 632, 1, 'LYCHEE_1591624548231.jpg', 1, 1, '2020-06-08 13:55:48'),
(290, 633, 1, 'download (69)_1591624634545.jpg', 1, 1, '2020-06-08 13:57:14'),
(291, 634, 1, 'CHINESE_1591624691016.png', 1, 1, '2020-06-08 13:58:11'),
(292, 635, 1, 'pakchoi_1591624831118.jpg', 1, 1, '2020-06-08 14:00:31'),
(293, 636, 1, 'download (70)_1591624895660.jpg', 1, 1, '2020-06-08 14:01:35'),
(294, 637, 1, 'pakchoi_1591624924749.jpg', 1, 1, '2020-06-08 14:02:04'),
(295, 638, 1, 'download (70)_1591624975859.jpg', 1, 1, '2020-06-08 14:02:55'),
(296, 639, 1, 'CARROTDS_1591625056315.jpg', 1, 1, '2020-06-08 14:04:16'),
(297, 640, 1, 'download (71)_1591625076949.jpg', 1, 1, '2020-06-08 14:04:36'),
(298, 641, 1, 'download (71)_1591625152924.jpg', 1, 1, '2020-06-08 14:05:52'),
(299, 642, 1, 'SPINACVH_1591626918226.jpg', 1, 1, '2020-06-08 14:35:20'),
(300, 643, 1, 'CHERRY TOMS_1591627591146.jpg', 1, 1, '2020-06-08 14:46:31'),
(301, 430, 1, 'image_1593687643287.jpg', 1, 1, '2020-07-02 11:00:43'),
(302, 682, 1, 'image_1594158426886.jpg', 1, 1, '2020-07-07 21:47:07'),
(303, 683, 1, 'image_1594158582624.jpg', 1, 1, '2020-07-07 21:49:42'),
(304, 684, 1, 'image_1594158703891.jpg', 1, 1, '2020-07-07 21:51:43'),
(305, 502, 1, '20 May_1594205561317.jpg', 1, 1, '2020-07-08 10:52:41');

-- --------------------------------------------------------

--
-- Table structure for table `product_tracking_state`
--

CREATE TABLE `product_tracking_state` (
  `id` int(11) NOT NULL,
  `product_status` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_tracking_state`
--

INSERT INTO `product_tracking_state` (`id`, `product_status`, `is_active`, `created_at`) VALUES
(1, 'ORDERED', 1, '2020-04-18 12:48:46'),
(2, 'DELIVERED', 1, '2020-04-18 12:48:46'),
(3, 'NOT DELIVERED', 1, '2020-04-18 12:48:46'),
(4, 'VERIFIED BY CUSTOMER', 1, '2020-04-24 10:10:59'),
(5, 'ACCEPTED', 1, '2020-04-18 12:48:46'),
(6, 'REJECTED', 1, '2020-04-24 10:10:59');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` tinyint(1) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`id`, `user_id`, `type_id`, `first_name`, `last_name`, `email`, `mobile`, `dob`, `gender`, `address`, `city`, `state`, `country`, `postcode`, `status`, `is_active`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'SA Supermart', NULL, 'pnsfoodland@gmail.com', '0402350592', NULL, NULL, '228 SEAFORD ROAD', 'SEAFORD', 'ADELAIDE', NULL, '5169', 1, 1, 1, NULL, '2020-04-27 12:05:43', '2020-04-27 12:05:43'),
(17, 21, 2, 'Shahrukh', 'khan', 'sktanwarr.2014@gmail.com', '0000000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-05-23 11:26:58', '2020-05-23 11:26:58'),
(18, 22, 2, 'Praveen', 'Trivedi', 'praveen.trivedi@gmail.com', '0410317778', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-06-06 23:26:48', '2020-06-06 23:26:48'),
(19, 23, 2, 'Shahrukh', 'Khan', 'sktanwar.2d014@gmail.com', '08290447404', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-06-07 04:27:22', '2020-06-07 04:27:22'),
(20, 24, 2, 'Sameer', 'Agarwal', 'pnsfoodland@gmail.com', '0402350592', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-06-09 00:55:11', '2020-06-09 00:55:11'),
(21, 25, 2, 'Raman', 'Khanuja', 'darlingtonfoodland@gmail.com', '0434047525', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-06-09 03:04:36', '2020-06-09 03:04:36'),
(22, 26, 2, 'raj', 'chawla', 'hahndorfiga@gmail.com', '0481224013', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-06-09 05:15:37', '2020-06-09 05:15:37'),
(23, 2, 2, 'Shahrukh', '', 'sktanwar@gmail.com', '0000000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-05-23 11:26:58', '2020-05-23 11:26:58'),
(24, 3, 2, 'Ashutosh', 'Vyas', 'avyas@gmail.com', '0000000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-06-06 23:26:48', '2020-06-06 23:26:48'),
(25, 5, 2, 'Aditi', 'Singh', 'aditi@gmail.com', '000000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-06-07 04:27:22', '2020-06-07 04:27:22'),
(26, 4, 2, 'Varsha', 'Bhati', 'varsha@gamil.com', '0402350592', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-06-09 00:55:11', '2020-06-09 00:55:11'),
(27, 27, 2, 'Testing', 'User', 'darlingtonfoodland@gmail.rr', '0000000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-06-09 07:51:02', '2020-06-09 07:51:02'),
(28, 28, 2, 'Shahrukh', 'Khan', 'sktanwar.2014@gmail.com', '0000000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-06-10 05:36:03', '2020-06-10 05:36:03'),
(29, 29, 2, 'sameer ', 'aggarwal', 'modburyfoodland@gmail.com', '0402350592', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-06-16 09:51:50', '2020-06-16 09:51:50'),
(30, 30, 2, 'Ishan', 'gupta', 'christiesbeach@gmail.com', '0447734442', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-06-16 09:54:27', '2020-06-16 09:54:27'),
(31, 31, 2, 'Raj', 'Chauhan', 'mtgfoodland@gmail.com', '0468411786', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-06-16 09:58:43', '2020-06-16 09:58:43'),
(32, 32, 2, 'Foodland', 'Darlington', 'darligntonfoodland@gmail.com', '0434407525', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '2020-06-18 05:42:48', '2020-06-18 05:42:48');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_register`
--

CREATE TABLE `purchase_register` (
  `id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `purchase_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `required_quantity` double DEFAULT NULL,
  `required_unit_id` int(11) DEFAULT NULL,
  `purchased_quantity` double DEFAULT NULL,
  `purchased_unit_id` int(11) DEFAULT NULL,
  `cost` double DEFAULT NULL,
  `cost_of_each` double DEFAULT NULL,
  `is_extra` tinyint(4) DEFAULT '0',
  `status` int(11) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase_register`
--

INSERT INTO `purchase_register` (`id`, `product_id`, `purchase_date`, `required_quantity`, `required_unit_id`, `purchased_quantity`, `purchased_unit_id`, `cost`, `cost_of_each`, `is_extra`, `status`, `is_active`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 417, '2020-09-03 00:00:00', 20, 5, 20, 5, 200, 10, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(2, 418, '2020-09-03 00:00:00', 10, 1, 10, 1, 100, 10, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(3, 412, '2020-09-03 00:00:00', 6, 5, 6, 5, 6, 1, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(4, 416, '2020-09-03 00:00:00', 63, 5, 63, 5, 63, 1, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(5, 414, '2020-09-03 00:00:00', 8, 5, 8, 5, 8, 1, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(6, 413, '2020-09-03 00:00:00', 40, 5, 40, 5, 40, 1, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(7, 406, '2020-09-03 00:00:00', 60, 5, 60, 5, 60, 1, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(8, 415, '2020-09-03 00:00:00', 19, 5, 19, 5, 57, 3, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(9, 411, '2020-09-03 00:00:00', 26, 5, 26, 5, 26, 1, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(10, 410, '2020-09-03 00:00:00', 16, 5, 16, 5, 16, 1, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(11, 431, '2020-09-03 00:00:00', 23, 6, 23, 6, 1104, 48, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(12, 656, '2020-09-03 00:00:00', 27, 16, 27, 16, 702, 26, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(13, 422, '2020-09-03 00:00:00', 6, 16, 6, 16, 90, 15, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(14, 433, '2020-09-03 00:00:00', 10, 6, 10, 6, 400, 40, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(15, 409, '2020-09-03 00:00:00', 30, 5, 30, 5, 30, 1, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(16, 408, '2020-09-03 00:00:00', 25, 6, 25, 6, 1000, 40, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(17, 437, '2020-09-03 00:00:00', 15, 16, 15, 16, 390, 26, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(18, 430, '2020-09-03 00:00:00', 18, 18, 18, 18, 4500, 250, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(19, 424, '2020-09-03 00:00:00', 10, 15, 10, 15, 400, 40, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(20, 441, '2020-09-03 00:00:00', 9, 16, 9, 16, 360, 40, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(21, 676, '2020-09-03 00:00:00', 2, 15, 2, 15, 96, 48, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(22, 428, '2020-09-03 00:00:00', 5, 16, 5, 16, 130, 26, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(23, 426, '2020-09-03 00:00:00', 22, 16, 22, 16, 330, 15, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(24, 682, '2020-09-03 00:00:00', 6, 16, 6, 16, 117, 19.5, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(25, 435, '2020-09-03 00:00:00', 10, 6, 10, 6, 150, 15, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(26, 664, '2020-09-03 00:00:00', 5, 15, 5, 15, 100, 20, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(27, 667, '2020-09-03 00:00:00', 4, 15, 4, 15, 192, 48, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(28, 444, '2020-09-03 00:00:00', 37, 6, 37, 6, 1406, 38, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(29, 560, '2020-09-03 00:00:00', 10, 5, 10, 5, 35, 3.5, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(30, 427, '2020-09-03 00:00:00', 24, 6, 24, 6, 2160, 90, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(31, 316, '2020-09-03 00:00:00', 4, 1, 4, 1, 0, 0, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(32, 642, '2020-09-03 00:00:00', 6, 15, 6, 15, 54, 9, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(33, 442, '2020-09-03 00:00:00', 66, 6, 66, 6, 2508, 38, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(34, 662, '2020-09-03 00:00:00', 6, 20, 6, 20, 300, 50, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(35, 518, '2020-09-03 00:00:00', 63, 5, 63, 5, 819, 13, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(36, 432, '2020-09-03 00:00:00', 19, 15, 19, 15, 570, 30, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(37, 429, '2020-09-03 00:00:00', 18, 5, 18, 5, 54, 3, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(38, 419, '2020-09-03 00:00:00', 9, 1, 9, 1, 22.5, 2.5, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(39, 683, '2020-09-03 00:00:00', 9, 15, 9, 15, 180, 20, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(40, 561, '2020-09-03 00:00:00', 41, 5, 41, 5, 102.5, 2.5, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(41, 674, '2020-09-03 00:00:00', 10, 15, 10, 15, 1100, 110, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(42, 425, '2020-09-03 00:00:00', 9, 5, 9, 5, 16.2, 1.8, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(43, 445, '2020-09-03 00:00:00', 10, 20, 10, 20, 250, 25, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(44, 684, '2020-09-03 00:00:00', 9, 15, 9, 15, 180, 20, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(45, 504, '2020-09-03 00:00:00', 55, 16, 55, 16, 4950, 90, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(46, 423, '2020-09-03 00:00:00', 40, 5, 40, 5, 60, 1.5, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(47, 443, '2020-09-03 00:00:00', 9, 15, 9, 15, 360, 40, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(48, 509, '2020-09-03 00:00:00', 41, 16, 41, 16, 3690, 90, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(49, 492, '2020-09-03 00:00:00', 19, 20, 19, 20, 228, 12, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(50, 500, '2020-09-03 00:00:00', 0, 5, 50, 5, 1750, 35, 1, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(51, 502, '2020-09-03 00:00:00', 8, 16, 8, 16, 320, 40, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(52, 506, '2020-09-03 00:00:00', 10, 16, 10, 16, 900, 90, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(53, 534, '2020-09-03 00:00:00', 15, 5, 15, 5, 22.5, 1.5, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(54, 677, '2020-09-03 00:00:00', 0, 1, 9, 1, 810, 90, 1, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(55, 455, '2020-09-03 00:00:00', 1, 5, 1, 5, 2, 2, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(56, 495, '2020-09-03 00:00:00', 1, 19, 1, 19, 12, 12, 0, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19'),
(57, 680, '2020-09-03 00:00:00', 0, 1, 10, 1, 2000, 200, 1, 3, 1, 1, NULL, '2020-09-02 07:24:19', '2020-09-02 07:24:19');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `id` int(11) NOT NULL,
  `role_name` varchar(100) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`id`, `role_name`, `is_active`, `created_at`) VALUES
(1, 'Super Admin', 1, '2020-08-30 11:10:39'),
(2, 'Franchise Admin', 2, '2020-08-30 11:10:39');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `setting_id` int(11) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `user_id`, `setting_id`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 25, 1, 0, '2020-08-22 04:45:00', '2020-08-30 11:46:24'),
(2, 29, 1, 1, '2020-08-22 09:57:08', '2020-08-22 09:57:08');

-- --------------------------------------------------------

--
-- Table structure for table `setting_list`
--

CREATE TABLE `setting_list` (
  `id` int(11) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `setting` varchar(255) DEFAULT NULL,
  `description` text,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setting_list`
--

INSERT INTO `setting_list` (`id`, `type`, `setting`, `description`, `is_active`, `created_at`) VALUES
(1, 'AUTOMATION', 'ORDER_AUTO_VERIFICATION_FOR_CLIENT', 'Enable/Disable auto verification of order ', 1, '2020-07-15 11:42:26');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_details`
--

CREATE TABLE `shipping_details` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `pincode` varchar(10) DEFAULT NULL,
  `flat_add` varchar(255) DEFAULT NULL,
  `street_add` varchar(500) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `landmark` varchar(255) DEFAULT NULL,
  `address_type` int(11) DEFAULT NULL COMMENT '1=home, 2=office, 3=other',
  `status` int(11) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_details`
--

INSERT INTO `shipping_details` (`id`, `user_id`, `full_name`, `mobile`, `email`, `pincode`, `flat_add`, `street_add`, `city`, `state`, `landmark`, `address_type`, `status`, `is_active`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 2, 'shahrukh khan', '8290447404', 'sktanwar.2014@gmail.com', '342001', 'nagori gate', 'kaga road', 'jodhpur', 'rajasthan', NULL, NULL, 1, 0, 2, NULL, '2020-03-31 11:03:34', '2020-03-31 11:03:34'),
(2, 2, 'Shahrukh Khan', '08290447404', 'sktanwar.2014@gmail.com', '342006', 'abbb', 'Kaga road outside nagori gate, jodhpur', 'Jodhpur', 'Rajasthan', NULL, NULL, 1, 1, 2, 2, '2020-03-31 11:04:28', '2020-03-31 11:04:28'),
(3, 5, 'Aditi datt', '70905558541', 'aditi@gmail.com', '350000', 'guru villa', '123, amrit nagar ', 'amritsar', 'Punjab', NULL, NULL, 1, 1, 5, 5, '2020-03-31 11:07:23', '2020-03-31 11:07:23'),
(4, 2, 'sohil khan', '2809055666', 'ssohil@gaamil.com', '340001', 'Anand Vihar', 'p.no. H144', 'Jodhpur', 'rajathan', NULL, NULL, 1, 0, 2, 2, '2020-03-31 11:10:58', '2020-03-31 11:10:58'),
(5, 2, 'Vijay Dalwani', '8451248512', 'vijay@gm.om', '340110', 'Rupa  nagar', '123', 'mumbai', 'Maharastra', NULL, NULL, 1, 0, 2, 2, '2020-03-31 11:48:49', '2020-03-31 11:48:49'),
(6, 2, 'Vijay Lalwani 2', '9000500100', 'vijay@gmail.com', '3401100', 'Rupa  nagar 2', '010, Rupa  nagar 2', 'Delhi', 'UP', NULL, NULL, 1, 0, 2, 2, '2020-04-08 12:04:53', '2020-04-08 12:04:53'),
(7, 2, 'Imran Khan', '80909002230', 'imran@gmail.com', '342001', 'bagar chowk', 'bta sagar', 'jodhpur', 'Rajasthan, India', NULL, NULL, 1, 0, 2, 2, '2020-04-08 12:41:04', '2020-04-08 12:41:04'),
(8, 2, 'Kamlesh Gehlot', '8009909090', 'kamleshgehlot@gmail.com', '342001', 'Pal Road, Jodhpur', '1234', 'Jodhpur', 'India', NULL, NULL, 1, 1, 2, 2, '2020-04-08 13:08:32', '2020-04-08 13:08:32'),
(9, 2, 'Vijay Lalwani 2', '9000500100', 'vijay@gmail.com', '3401100', 'Rupa  nagar 2', '010, Rupa  nagar 2', 'Delhi', 'UP', NULL, NULL, 1, 0, 2, NULL, '2020-04-15 08:08:40', '2020-04-15 08:08:40'),
(10, 5, 'Aditi Datt', '25874551515', 'aditi@gmail.com', '342001', '1st polo, paota', '103', 'jodhpur', 'Rajasthan', NULL, NULL, 1, 1, 5, 5, '2020-04-15 12:45:19', '2020-04-15 12:45:19'),
(11, 4, 'sdfasf sdfasdf', '234234234', 'asdfas@com', '2323', 'sdfasdf', 'asdfasd', 'sadfasdf', 'afsdfasf', NULL, NULL, 1, 1, 4, 4, '2020-04-22 10:24:32', '2020-04-22 10:24:32'),
(12, 5, '???? abhi', '1234', 'as@gmail.com', '123', 'ds', 'dsd', 'fds', 'sdsdfs', NULL, NULL, 1, 1, 5, NULL, '2020-05-07 03:28:17', '2020-05-07 03:28:17'),
(13, 5, 'abh sdsf', '123', '123@gmail.cok', '123', 'fdfd', 'fdf', 'fef', 'wwd', NULL, NULL, 1, 1, 5, 5, '2020-05-07 03:32:59', '2020-05-07 03:32:59'),
(14, 2, 'as swdw', '123', '123@gmail.com', '123', 'ds', 'sa', 'adxas', 'sa', NULL, NULL, 1, 1, 2, NULL, '2020-05-07 03:36:27', '2020-05-07 03:36:27'),
(15, 3, 'Praveen Trivedi', '0410317778', 'praveen.trivedi@gmail.com', '3150', 'Glen Waverley', '1/18 Lisbon Street', 'Melbourne', 'Victoria', NULL, NULL, 1, 1, 3, 3, '2020-05-14 13:02:41', '2020-05-14 13:02:41'),
(16, 4, 'shivani mittal', '420231185', 'smvgig1185@gmail.com', '5049', 'vdsgdsgv', '2 aboyne avenue', 'seacliff park', 'sa', NULL, NULL, 1, 1, 4, NULL, '2020-05-19 03:04:39', '2020-05-19 03:04:39'),
(17, 4, 'shivani mittal', '420231185', 'smvgig1185@gmail.com', '5049', 'vdsgdsgv', '2 aboyne avenue', 'seacliff park', 'sa', NULL, NULL, 1, 1, 4, NULL, '2020-05-19 03:18:04', '2020-05-19 03:18:04'),
(18, 22, 'Praveen Trivedi', '07030939271', 'praveen.trivedi@gmail.com', '411028', 'Pune', '1003 Cosmos Prim, Magarpatta City', 'PUNE', 'Magarpatta city', NULL, NULL, 1, 1, 22, 22, '2020-06-15 15:08:30', '2020-06-15 15:08:30'),
(19, 24, 'Sameer aggarwal', '0402350592', 'pnsfoodland@gmail.com', '5169', 'port noarlunga south ', '228 seaford road', 'adelaide', 'australia', NULL, NULL, 1, 0, 24, 24, '2020-06-17 03:58:10', '2020-06-17 03:58:10'),
(20, 29, 'Foodland Modbury', '82655722', 'modburyfoodland@gmail.com', '5092', '954', 'Cnr of North East Road and Smart Road', 'S.A.', 'South Australia', NULL, NULL, 1, 1, 29, 29, '2020-06-18 01:56:35', '2020-06-18 01:56:35'),
(21, 30, 'IGA CHRISTIES', '0420441729', 'abhigulati0208@gmail.com', '5165', 'STORE', '100 GULFVIEW RD CHRISTIES BEACH', 'ADELAIDE', 'SA', NULL, NULL, 1, 0, 30, 30, '2020-06-18 04:46:41', '2020-06-18 04:46:41'),
(22, 31, 'Dwayne Placucci', '0437234989', 'mtgfoodland@gmail.com', '5290', 'Helen street', '21', 'MT Gambier', 'South Australia', NULL, NULL, 1, 1, 31, 31, '2020-06-18 05:16:02', '2020-06-18 05:16:02'),
(23, 26, 'iga hahndorf', '0481224013', 'hahndorfiga@gmail.com', '5245', '2', '2/13-15 mt barker road', 'HAHNDORF', 'South Australia', NULL, NULL, 1, 1, 26, 26, '2020-06-18 07:23:49', '2020-06-18 07:23:49'),
(24, 25, 'Raman Khanuja', '0434407525', 'darlingtonfoodland@gmail.com', '5047', 'Seacomb Road', '60 ', 'Adelaide', 'SA', NULL, NULL, 1, 0, 25, 25, '2020-06-18 07:24:49', '2020-06-18 07:24:49'),
(25, 24, 'PNS foodland', '0447734442', 'pnsfoodland@gmail.com', '5169', 'ROAD', '228 SEAFORD ', 'SEAFORD', 'ADELAIDE', NULL, NULL, 1, 1, 24, 24, '2020-06-21 04:03:58', '2020-06-21 04:03:58'),
(26, 24, 'Sameer Agarwal', '0402350592', 'pnsfoodland@gmail.com', '5169', 'road', '228 Seaford Road', 'Seaford', 'SA', NULL, NULL, 1, 0, 24, NULL, '2020-06-21 06:17:23', '2020-06-21 06:17:23'),
(27, 25, 'Foodland Darlington', '0434407525', 'foodlanddarlington@gmail.com', '5047', 'Seacomb Road', '60', 'Adelaide', 'SA', NULL, NULL, 1, 1, 25, 25, '2020-06-23 04:10:40', '2020-06-23 04:10:40'),
(28, 30, 'IGA CHRISTIES', '0447734442', 'CHRISTIESBEACHIGA@GMAIL.COM', '5165', 'STORE', '100 GULFVIEW RD CHRISTIES BEACH', 'ADELAIDE', 'SA', NULL, NULL, 1, 1, 30, 30, '2020-06-25 01:47:37', '2020-06-25 01:47:37');

-- --------------------------------------------------------

--
-- Table structure for table `table_list`
--

CREATE TABLE `table_list` (
  `id` int(11) NOT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_list`
--

INSERT INTO `table_list` (`id`, `table_name`, `is_active`, `created_at`) VALUES
(1, 'categories', 1, '2020-09-02 05:44:13'),
(2, 'comment_table', 1, '2020-09-02 05:44:13'),
(3, 'delivered_product', 1, '2020-09-02 05:44:13'),
(4, 'document_table', 1, '2020-09-02 05:44:13'),
(5, 'invoice', 1, '2020-09-02 05:44:13'),
(6, 'invoice_billing', 1, '2020-09-02 05:44:13'),
(7, 'invoice_items', 1, '2020-09-02 05:44:13'),
(8, 'invoice_state', 1, '2020-09-02 05:44:13'),
(9, 'invoice_sums', 1, '2020-09-02 05:44:13'),
(10, 'invoice_transactions', 1, '2020-09-02 05:44:13'),
(11, 'invoice_update_request', 1, '2020-09-02 05:44:13'),
(12, 'invoice_versions', 1, '2020-09-02 05:44:13'),
(13, 'keyword_list', 1, '2020-09-02 05:44:13'),
(14, 'ordered_product', 1, '2020-09-02 05:44:13'),
(15, 'orders', 1, '2020-09-02 05:44:13'),
(16, 'order_billing', 1, '2020-09-02 05:44:13'),
(17, 'order_status', 1, '2020-09-02 05:44:13'),
(18, 'products', 1, '2020-09-02 05:44:13'),
(19, 'products_measurement', 1, '2020-09-02 05:44:13'),
(20, 'product_images', 1, '2020-09-02 05:44:13'),
(21, 'product_tracking_state', 1, '2020-09-02 05:44:13'),
(22, 'profile', 1, '2020-09-02 05:44:13'),
(23, 'purchase_register', 1, '2020-09-02 05:44:13'),
(24, 'role', 1, '2020-09-02 05:44:13'),
(25, 'settings', 1, '2020-09-02 05:44:13'),
(26, 'setting_list', 1, '2020-09-02 05:44:13'),
(27, 'shipping_details', 1, '2020-09-02 05:44:13'),
(28, 'table_list', 1, '2020-09-02 05:44:13'),
(29, 'unit_records', 1, '2020-09-02 05:44:13'),
(30, 'users', 1, '2020-09-02 05:44:13'),
(31, 'verified_product', 1, '2020-09-02 05:44:13');

-- --------------------------------------------------------

--
-- Table structure for table `unit_records`
--

CREATE TABLE `unit_records` (
  `id` int(11) NOT NULL,
  `unit_name` varchar(100) DEFAULT NULL,
  `default_weight` double DEFAULT NULL,
  `is_bundle` tinyint(1) DEFAULT NULL,
  `group_id` int(11) DEFAULT NULL,
  `sequence` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `equal_value_of_parent` double DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unit_records`
--

INSERT INTO `unit_records` (`id`, `unit_name`, `default_weight`, `is_bundle`, `group_id`, `sequence`, `parent_id`, `equal_value_of_parent`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'KG', 1, 0, 1, 3, 9, 100, 1, '2020-04-16 04:40:22', '2020-04-16 04:40:22'),
(2, 'Grams', 100, 0, 1, 2, 1, 1000, 1, '2020-04-16 04:40:22', '2020-04-16 04:40:22'),
(3, 'Litre', 1, 0, 2, 2, 0, 0, 1, '2020-04-16 04:40:22', '2020-04-16 04:40:22'),
(4, 'Millilitre', 100, 0, 2, 1, 3, 1000, 1, '2020-04-16 04:40:22', '2020-04-16 04:40:22'),
(5, 'Piece', 1, 0, 3, 1, 0, 0, 1, '2020-04-16 04:40:22', '2020-04-16 04:40:22'),
(6, 'Box', 1, 1, 0, 0, 0, 0, 1, '2020-04-16 04:40:22', '2020-04-16 04:40:22'),
(7, 'Packet', 1, 1, 0, 0, 0, 0, 1, '2020-04-16 04:40:22', '2020-04-16 04:40:22'),
(8, 'Miligrams', 100, 0, 1, 1, 2, 1000, 1, '2020-04-16 04:40:22', '2020-04-16 04:40:22'),
(9, 'Quintal', 1, 0, 1, 4, 0, 0, 1, '2020-04-16 04:40:22', '2020-04-16 04:40:22'),
(10, 'Packet 2', 1, 1, 0, 0, 0, 0, 1, '2020-05-16 12:06:26', '2020-05-16 12:06:26'),
(11, 'Meter', 1, 0, 4, 1, 0, 0, 1, '2020-05-16 12:07:31', '2020-05-16 12:07:31'),
(12, 'Bin', 1, 0, 5, 1, 0, 0, 1, '2020-05-21 05:49:03', '2020-05-21 05:49:03'),
(13, 'Packet 3', 1, 1, 0, 0, 0, 0, 1, '2020-05-21 09:01:43', '2020-05-21 09:01:43'),
(14, 'box', 1, 1, 0, 0, 0, 0, 1, '2020-06-07 15:12:03', '2020-06-07 15:12:03'),
(15, 'BOX', 1, 1, 0, 0, 0, 0, 1, '2020-06-08 06:33:55', '2020-06-08 06:33:55'),
(16, 'TRAY', 1, 1, 0, 0, 0, 0, 1, '2020-06-08 06:34:45', '2020-06-08 06:34:45'),
(17, 'box', 1, 1, 0, 0, 0, 0, 1, '2020-06-08 06:38:23', '2020-06-08 06:38:23'),
(18, 'BIN', 1, 1, 0, 0, 0, 0, 1, '2020-06-08 06:41:52', '2020-06-08 06:41:52'),
(19, 'Piece', 1, 1, 0, 0, 0, 0, 1, '2020-06-08 06:58:15', '2020-06-08 06:58:15'),
(20, 'BAG', 1, 1, 0, 0, 0, 0, 1, '2020-06-08 08:14:46', '2020-06-08 08:14:46'),
(21, 'BUNCHES', 1, 0, 6, 1, 0, 0, 1, '2020-06-08 11:10:06', '2020-06-08 11:10:06'),
(22, 'BUNCHES', 1, 1, 0, 0, 0, 0, 1, '2020-06-08 11:10:13', '2020-06-08 11:10:13'),
(23, 'PRE-PACK', 1, 1, 0, 0, 0, 0, 1, '2020-06-08 11:38:11', '2020-06-08 11:38:11');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `user_id` varchar(50) DEFAULT NULL,
  `password` blob,
  `token` varchar(255) DEFAULT NULL,
  `account_id` varchar(50) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `is_mail_verified` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(4) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `user_id`, `password`, `token`, `account_id`, `role_id`, `is_mail_verified`, `status`, `is_active`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Master Admin', 'admin', 0x02c8f2c1db4d344e429dc9c776a31e5f, 'HFKASHFOIUERA934578NJKDHSFOY84HSKJHFA8Y3', 'FJASFKJHA', 1, 1, 1, 1, 0, 0, '2020-03-26 09:29:55', '2020-03-26 09:29:55'),
(2, 'SHAHRUKH', 'shahrukh', 0x41579e3d233189c2e2c3af45c10c96c5, 'HFKASHFOIUERA9ADDS8NJKDHSFOY84HSKJHFA8Y3', 'DASFJKLSD', 2, 0, 0, 1, 1, 0, '2020-03-26 09:29:55', '2020-03-26 09:29:55'),
(3, 'Ashutosh Vyas', 'avyas', 0x17381dfc5f4b4086e7280fb6c3e29024, 'HFKASHFOIUERA934578NJKDHSFOY84HSKJHFA8Y3', 'FJASFKJHA', 2, 0, 1, 1, 0, 0, '2020-03-26 09:29:55', '2020-03-26 09:29:55'),
(4, 'Varsha Bhati', 'varsha', 0x41579e3d233189c2e2c3af45c10c96c5, 'HFKASHFOIUERA9ADDS8NJKDHSFOY84HSKJHFA8Y3', 'DASFJKLSD', 2, 0, 0, 1, 1, 0, '2020-03-26 09:29:55', '2020-03-26 09:29:55'),
(5, 'Aditi', 'aditi', 0x41579e3d233189c2e2c3af45c10c96c5, 'HFKASHFOIUERA9ADDS8NJKDHSFOY84HSKJHFA8Y3', 'DASFJKLSD', 2, 0, 0, 1, 1, 0, '2020-03-26 09:29:55', '2020-03-26 09:29:55'),
(21, 'Shahrukh khan', 'sktanwar77', 0xc7d15ddc772a86ff85e45471c8117edb, 'GsUnmcV7q1a5g8XmYwyINFJAnf9D2OMPO2S71590233218', 'qUZThAQQan1590233218', 2, 0, 0, 1, NULL, NULL, '2020-05-23 11:26:58', '2020-05-23 11:26:58'),
(22, 'Praveen Trivedi', 'praveen', 0x86315f18b1fab1a8a0008937339dcdfb, '4UjvSZfjSdZ0MPezpax738PVBxLpgGbFO59z1591486008', 'BIXxpnPekj1591486008', 2, 0, 1, 1, NULL, NULL, '2020-06-06 23:26:48', '2020-06-06 23:26:48'),
(23, 'Shahrukh Khan', 'skt', 0xc7d15ddc772a86ff85e45471c8117edb, 'J1OQsyUyzSApNk3klMlwJIJXS2JqKSrhwV7h1591504043', 'giJZeqwmFv1591504043', 2, 0, 0, 1, NULL, NULL, '2020-06-07 04:27:22', '2020-06-07 04:27:22'),
(24, 'Sameer Agarwal', 'pnsfoodland', 0x0333b5d83785b91e5a2b911e6c81d6c0, 'IHnBAXN3pufc577vzrDi0GuDHdknIvlxkgID1591664112', 'yHpfhqwgqY1591664112', 2, 0, 1, 1, NULL, NULL, '2020-06-09 00:55:11', '2020-06-09 00:55:11'),
(25, 'Raman Khanuja', 'darlingtonfoodland', 0xa9227a1210defdbad017cc8cda8b7edda338f182d52062d3e93dd978e4805e96, '8fJJV01Gj7bMulIuQVdKOwJ7WYyhjsuAK5JO1591671877', 'gVboDAUMGH1591671877', 2, 0, 1, 1, NULL, NULL, '2020-06-09 03:04:36', '2020-06-09 03:04:36'),
(26, 'raj chawla', 'igahahndorf', 0x4cc25b786130eae0af4f618a8eee520e, 'GayTKVpfQBMfl799mI693o8JgIPzT08oIZKx1591679737', 'RppfXaqXEr1591679737', 2, 0, 1, 1, NULL, NULL, '2020-06-09 05:15:37', '2020-06-09 05:15:37'),
(27, 'Testing User', 'test', 0x3851386b688b053d93a39f7d1d7d2cbd, '8d7P4YK50VSVy0Wfkdr09e2J3C439ZsBREW71591702022', 'pCzYlGbxDm1591689063', 2, 0, 0, 1, NULL, NULL, '2020-06-09 07:51:02', '2020-06-09 07:51:02'),
(28, 'Shahrukh Khan', 'skt123', 0x6fb6b772e36643c1c1aed34a62296c79, '5nwzq4xwXQlBnjsFMF8EzLvctsmeCLlg7kNB1591767364', 'EyAdQZpEYZ1591767364', 2, 0, 0, 1, NULL, NULL, '2020-06-10 05:36:03', '2020-06-10 05:36:03'),
(29, 'sameer  aggarwal', 'foodlandmodbury', 0xe336d57d604dd0e9a9817dee850fd8b441579e3d233189c2e2c3af45c10c96c5, '7jMcenfZJX8OaCABJokD0MBrITO2nHWNdYxy1592301110', 'WbJIxDlVGZ1592301110', 2, 0, 1, 1, NULL, NULL, '2020-06-16 09:51:50', '2020-06-16 09:51:50'),
(30, 'Ishan gupta', 'igachristiesbeach', 0x19fbe0670463479ab2d8a54c05e1c1219bb91addbb9081eb929e58cba0c3f9fa, 'opGg2QUduVHZvdu4j1YihdB0L8oqbbup2cch1592301268', 'YztdnzWqsc1592301268', 2, 0, 1, 1, NULL, NULL, '2020-06-16 09:54:27', '2020-06-16 09:54:27'),
(31, 'Raj Chauhan', 'mtgfoodland', 0xac648e4279e6094ecbb8c2a820794b64, 'QSMFOPqJvaQZOgLfRlEwYObnfaNPyuIpLYUo1592301523', 'HPQCRLFVVI1592301523', 2, 0, 1, 1, NULL, NULL, '2020-06-16 09:58:43', '2020-06-16 09:58:43'),
(32, 'Foodland Darlington', 'foodland.darlington', 0x33b6a790591da5309f5990b930eedf85, 'w0xwBvP9W1uT28hkGcX6lDq9t8bN5Bg7cVgi1592458968', 'CrZfnWnuwa1592458968', 2, 0, 0, 1, NULL, NULL, '2020-06-18 05:42:48', '2020-06-18 05:42:48');

-- --------------------------------------------------------

--
-- Table structure for table `verified_product`
--

CREATE TABLE `verified_product` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `delivered_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` double DEFAULT NULL,
  `unit_id` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `verified_product`
--

INSERT INTO `verified_product` (`id`, `order_id`, `delivered_id`, `product_id`, `quantity`, `unit_id`, `is_active`, `created_at`) VALUES
(1, 2, 1, 316, 4, 1, 1, '2020-09-02 07:26:08'),
(2, 2, 2, 419, 9, 1, 1, '2020-09-02 07:26:08'),
(3, 2, 3, 422, 6, 16, 1, '2020-09-02 07:26:08'),
(4, 2, 4, 423, 40, 5, 1, '2020-09-02 07:26:08'),
(5, 2, 5, 424, 10, 15, 1, '2020-09-02 07:26:08'),
(6, 2, 6, 425, 9, 5, 1, '2020-09-02 07:26:08'),
(7, 2, 7, 426, 22, 16, 1, '2020-09-02 07:26:08'),
(8, 2, 8, 428, 5, 16, 1, '2020-09-02 07:26:08'),
(9, 2, 9, 429, 9, 5, 1, '2020-09-02 07:26:08'),
(10, 2, 10, 432, 19, 15, 1, '2020-09-02 07:26:08'),
(11, 2, 11, 435, 10, 6, 1, '2020-09-02 07:26:08'),
(12, 2, 12, 437, 15, 16, 1, '2020-09-02 07:26:08'),
(13, 2, 13, 441, 9, 16, 1, '2020-09-02 07:26:08'),
(14, 2, 14, 442, 66, 6, 1, '2020-09-02 07:26:08'),
(15, 2, 15, 443, 9, 15, 1, '2020-09-02 07:26:08'),
(16, 2, 16, 444, 37, 6, 1, '2020-09-02 07:26:08'),
(17, 2, 17, 445, 10, 20, 1, '2020-09-02 07:26:08'),
(18, 2, 18, 502, 8, 16, 1, '2020-09-02 07:26:08'),
(19, 2, 19, 504, 55, 16, 1, '2020-09-02 07:26:08'),
(20, 2, 20, 506, 10, 16, 1, '2020-09-02 07:26:08'),
(21, 2, 21, 509, 41, 16, 1, '2020-09-02 07:26:08'),
(22, 2, 22, 518, 22, 5, 1, '2020-09-02 07:26:08'),
(23, 2, 23, 560, 10, 5, 1, '2020-09-02 07:26:08'),
(24, 2, 24, 561, 41, 5, 1, '2020-09-02 07:26:08'),
(25, 2, 25, 642, 6, 15, 1, '2020-09-02 07:26:08'),
(26, 2, 26, 662, 5, 20, 1, '2020-09-02 07:26:08'),
(27, 2, 27, 664, 5, 15, 1, '2020-09-02 07:26:08'),
(28, 2, 28, 667, 4, 15, 1, '2020-09-02 07:26:08'),
(29, 2, 29, 674, 10, 15, 1, '2020-09-02 07:26:08'),
(30, 2, 30, 676, 2, 15, 1, '2020-09-02 07:26:08'),
(31, 2, 31, 682, 6, 16, 1, '2020-09-02 07:26:08'),
(32, 2, 32, 683, 9, 15, 1, '2020-09-02 07:26:08'),
(33, 2, 33, 684, 9, 15, 1, '2020-09-02 07:26:08'),
(34, 2, 34, 677, 9, 1, 1, '2020-09-02 07:26:08'),
(35, 2, 35, 680, 10, 1, 1, '2020-09-02 07:26:08'),
(36, 1, 36, 406, 60, 5, 1, '2020-09-02 07:31:02'),
(37, 1, 37, 409, 25, 5, 1, '2020-09-02 07:31:02'),
(38, 1, 38, 410, 12, 5, 1, '2020-09-02 07:31:02'),
(39, 1, 39, 411, 10, 5, 1, '2020-09-02 07:31:02'),
(40, 1, 40, 412, 6, 5, 1, '2020-09-02 07:31:02'),
(41, 1, 41, 413, 40, 5, 1, '2020-09-02 07:31:02'),
(42, 1, 42, 414, 8, 5, 1, '2020-09-02 07:31:02'),
(43, 1, 43, 416, 55, 5, 1, '2020-09-02 07:31:02'),
(44, 1, 44, 417, 10, 5, 1, '2020-09-02 07:31:02'),
(45, 1, 45, 418, 10, 1, 1, '2020-09-02 07:31:02'),
(46, 1, 46, 431, 19, 6, 1, '2020-09-02 07:31:02'),
(47, 1, 47, 433, 10, 6, 1, '2020-09-02 07:31:02'),
(48, 3, 48, 408, 1, 6, 1, '2020-09-02 07:32:25'),
(49, 3, 49, 430, 9, 18, 1, '2020-09-02 07:32:25'),
(50, 3, 50, 455, 1, 5, 1, '2020-09-02 07:32:25'),
(51, 3, 51, 492, 19, 20, 1, '2020-09-02 07:32:25'),
(52, 3, 52, 495, 1, 19, 1, '2020-09-02 07:32:25'),
(53, 3, 53, 534, 15, 5, 1, '2020-09-02 07:32:25'),
(54, 3, 54, 656, 19, 16, 1, '2020-09-02 07:32:25'),
(55, 3, 55, 500, 25, 5, 1, '2020-09-02 07:32:25'),
(56, 4, 62, 408, 15, 6, 1, '2020-09-02 07:37:50'),
(57, 4, 63, 409, 10, 5, 1, '2020-09-02 07:37:50'),
(58, 4, 64, 410, 10, 5, 1, '2020-09-02 07:37:50'),
(59, 4, 65, 411, 10, 5, 1, '2020-09-02 07:37:50'),
(60, 4, 66, 415, 10, 5, 1, '2020-09-02 07:37:50'),
(61, 4, 67, 416, 10, 5, 1, '2020-09-02 07:37:50'),
(62, 4, 68, 417, 10, 5, 1, '2020-09-02 07:37:50'),
(63, 4, 69, 431, 10, 6, 1, '2020-09-02 07:37:50'),
(64, 4, 70, 656, 10, 16, 1, '2020-09-02 07:37:50'),
(65, 4, 71, 500, 10, 5, 1, '2020-09-02 07:37:50'),
(66, 5, 56, 408, 15, 6, 1, '2020-09-02 07:38:14'),
(67, 5, 57, 427, 15, 6, 1, '2020-09-02 07:38:14'),
(68, 5, 58, 429, 9, 5, 1, '2020-09-02 07:38:14'),
(69, 5, 59, 430, 9, 18, 1, '2020-09-02 07:38:14'),
(70, 5, 60, 518, 12, 5, 1, '2020-09-02 07:38:14'),
(71, 5, 61, 662, 1, 20, 1, '2020-09-02 07:38:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment_table`
--
ALTER TABLE `comment_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivered_product`
--
ALTER TABLE `delivered_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tracking_id` (`tracking_id`);

--
-- Indexes for table `document_table`
--
ALTER TABLE `document_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_billing`
--
ALTER TABLE `invoice_billing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_items`
--
ALTER TABLE `invoice_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_state`
--
ALTER TABLE `invoice_state`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_sums`
--
ALTER TABLE `invoice_sums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_transactions`
--
ALTER TABLE `invoice_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_update_request`
--
ALTER TABLE `invoice_update_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_versions`
--
ALTER TABLE `invoice_versions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keyword_list`
--
ALTER TABLE `keyword_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ordered_product`
--
ALTER TABLE `ordered_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tracking_id` (`tracking_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `order_id` (`order_id`);

--
-- Indexes for table `order_billing`
--
ALTER TABLE `order_billing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_status`
--
ALTER TABLE `order_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products_measurement`
--
ALTER TABLE `products_measurement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_tracking_state`
--
ALTER TABLE `product_tracking_state`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchase_register`
--
ALTER TABLE `purchase_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting_list`
--
ALTER TABLE `setting_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping_details`
--
ALTER TABLE `shipping_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_list`
--
ALTER TABLE `table_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unit_records`
--
ALTER TABLE `unit_records`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `verified_product`
--
ALTER TABLE `verified_product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `comment_table`
--
ALTER TABLE `comment_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `delivered_product`
--
ALTER TABLE `delivered_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `document_table`
--
ALTER TABLE `document_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `invoice_billing`
--
ALTER TABLE `invoice_billing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `invoice_items`
--
ALTER TABLE `invoice_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `invoice_state`
--
ALTER TABLE `invoice_state`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `invoice_sums`
--
ALTER TABLE `invoice_sums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoice_transactions`
--
ALTER TABLE `invoice_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `invoice_update_request`
--
ALTER TABLE `invoice_update_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `invoice_versions`
--
ALTER TABLE `invoice_versions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `keyword_list`
--
ALTER TABLE `keyword_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ordered_product`
--
ALTER TABLE `ordered_product`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `order_billing`
--
ALTER TABLE `order_billing`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_status`
--
ALTER TABLE `order_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=685;

--
-- AUTO_INCREMENT for table `products_measurement`
--
ALTER TABLE `products_measurement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1633;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=306;

--
-- AUTO_INCREMENT for table `product_tracking_state`
--
ALTER TABLE `product_tracking_state`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `purchase_register`
--
ALTER TABLE `purchase_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `setting_list`
--
ALTER TABLE `setting_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shipping_details`
--
ALTER TABLE `shipping_details`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `table_list`
--
ALTER TABLE `table_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `unit_records`
--
ALTER TABLE `unit_records`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `verified_product`
--
ALTER TABLE `verified_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
