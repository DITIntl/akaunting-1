-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 08, 2019 at 11:15 AM
-- Server version: 5.5.53
-- PHP Version: 5.6.27

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `akaunting`
--

-- --------------------------------------------------------

--
-- Table structure for table `pvd_articles`
--

CREATE TABLE IF NOT EXISTS `pvd_articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `authorId` int(10) unsigned NOT NULL COMMENT '作者ID',
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '标题',
  `contentId` int(11) NOT NULL COMMENT '内容id',
  `category` tinyint(4) NOT NULL,
  `createtime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '创建时间',
  `updatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新时间',
  `status` tinyint(4) NOT NULL COMMENT '文章状态',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `company_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `status` (`status`),
  KEY `category` (`category`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='文章表' AUTO_INCREMENT=4 ;

--
-- Dumping data for table `pvd_articles`
--

INSERT INTO `pvd_articles` (`id`, `authorId`, `title`, `contentId`, `category`, `createtime`, `updatetime`, `status`, `deleted_at`, `company_id`) VALUES
(1, 1, '亚马逊超过微软，成为全球市值最高公司，苹果已掉至第四', 1, 1, '0000-00-00 00:00:00', '2019-01-08 02:51:31', 0, '0000-00-00 00:00:00', 1),
(2, 1, '在“全知”的人工智能面前，人类还能否保留“无知”的权利？', 2, 2, '0000-00-00 00:00:00', '2019-01-08 02:52:00', 0, '0000-00-00 00:00:00', 1),
(3, 1, '未来的人类会非男非女吗', 3, 3, '0000-00-00 00:00:00', '2019-01-08 02:52:23', 0, '0000-00-00 00:00:00', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
