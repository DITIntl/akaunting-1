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
-- Table structure for table `pvd_article_content`
--

CREATE TABLE IF NOT EXISTS `pvd_article_content` (
  `articles_Id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '内容id',
  `content` text CHARACTER SET utf8mb4 NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `company_id` int(11) NOT NULL,
  PRIMARY KEY (`articles_Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='文章内容存储' AUTO_INCREMENT=4 ;

--
-- Dumping data for table `pvd_article_content`
--

INSERT INTO `pvd_article_content` (`articles_Id`, `content`, `deleted_at`, `company_id`) VALUES
(1, '今天是2019年1月8日，离全年的结束还有357天。1981年1月8日，人民日报社旗下创刊创刊不久的《市场报》刊登了新中国的第一条征婚启事，引发巨大轰动。后来，新华社用英文电稿转发了这则启事，征婚人丁乃钧因此又成了世界各大通讯社报道的对象。这是中国社会开放的一个信号，一则小小的征婚启事变成了一个时代的风向标。', NULL, 1),
(2, '在柏林墙倒塌之后，东德公民们均有机会查阅斯塔西 (Stasi，国家安全部)——臭名昭著的东德秘密警察机构——围绕他们个人构建的档案。时至今日，据估计仅有10%的人真的去翻看了自己的“黑材料”。\r\n2007年，詹姆斯·华生 (James Watson)，脱氧核糖核酸 (DNA) 双螺旋结构的发现人之一，要求医疗机构不要向他提供任何有关其本人载脂蛋白E(ApoE) 基因的信息，该等位基因是阿尔兹海默症（俗称老年痴呆症）的已知风险因素之一。民意调查中，大部分人表示即便能知道自己确切的死亡日期，他们也宁愿选择不知道——就连大喜事的未来日期也不想知道。', NULL, 1),
(3, '肩吾是庄子设想的一个有趣的名字。冯学成老师认为：肩是肩膀的肩，吾就是我，老是把自己扛在肩膀上的人，就是肩吾，这是一个有我的人。连叔，用现在的互联网语言，就是一个超级链接uncle。接舆，也是连接的意思。\n\n你看见没有？在庄子这里，高人们不叫连叔就叫接舆，全是互联网思维。你是谁不重要，你能链接谁才比较重要。\n\n肩吾去问连叔说，我曾和接舆聊天，他说的话大话连篇，没有边际，没有尽头，也无法验证，让我有一种恐怖感。为什么会有这种恐怖感呢？因为我接不住，不知道他说了什么，他严重地侮辱了我的智商， 他说的话像银河没有尽头一样，跟一般人的言谈差异甚远，太不近情理了。\n\n连叔问肩吾说，接舆给你说什么了？肩吾说，接舆跟我说，在遥远的姑射山，住着一位神人，皮肤润白像冰雪，体态柔美如处女，不食五谷，吸清风饮甘露，乘云气驾飞龙，遨游于四海之外......', NULL, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
