-- phpMyAdmin SQL Dump
-- version 2.9.0-beta1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 26, 2009 at 04:15 PM
-- Server version: 5.0.22
-- PHP Version: 5.1.4
--
-- Database: `jurpopage`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE IF NOT EXISTS `category` (
  `category_id` int(32) NOT NULL auto_increment,
  `page_id` int(32) NOT NULL,
  `category_title` varchar(50) default NULL,
  PRIMARY KEY  (`category_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='tabel category';

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `page_id`, `category_title`) VALUES
(3, 2, 'Internet'),
(101, 1, 'Jurpopage Template'),
(4, 2, 'Mobile Phone'),
(100, 1, 'Jurpopage Update'),
(5, 2, 'Security Focus');

-- --------------------------------------------------------

--
-- Table structure for table `master_user`
--

DROP TABLE IF EXISTS `master_user`;
CREATE TABLE IF NOT EXISTS `master_user` (
  `master_user_id` int(10) NOT NULL auto_increment,
  `user_id` varchar(25) NOT NULL default '',
  `user_email` varchar(75) NOT NULL,
  `user_name` varchar(125) NOT NULL,
  `user_password` varchar(50) NOT NULL default '',
  `user_level` int(2) NOT NULL default '0',
  PRIMARY KEY  (`master_user_id`),
  UNIQUE KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_user`
--

INSERT INTO `master_user` (`master_user_id`, `user_id`, `user_email`, `user_name`, `user_password`, `user_level`) VALUES
(1, 'admin', '', 'admin - The Jurpopage Administrator', '1e0bb5b62610a9e76c3053bc2aceafd2', 9),
(2, 'a', 'a@a.com', 'a ', '5f4dcc3b5aa765d61d8327deb882cf99', 1),
(3, 'kfl', 'kflarsen@diku.ddr', 'Bad cop', '7dfcfbb58b797cc1392183bc2a1b63fc', 1),
(4, 'alovha', 'alvoha@diku.ddr', 'Bad cop', 'bda11d52127bdc56a63649dff58408b9', 1),
(5, 'moki', 'moki@diku.ddr', 'Bad cop', '69baef6288e88c34e460cbde4a932d97', 1),
(6, 'reenberg', 'reenberg@diku.ddr', 'Bad cop', 'b7e06f688ad267ab56faf2d84d11aba2', 1),
(7, 'br0ns', 'mortenbp@diku.ddr', 'Bad cop', '2ab96390c7dbe3439de74d0c9b0b1767', 1);

-- --------------------------------------------------------

--
-- Table structure for table `note`
--

DROP TABLE IF EXISTS `note`;
CREATE TABLE IF NOT EXISTS `note` (
  `note_id` bigint(64) unsigned NOT NULL auto_increment,
  `page_id` int(32) NOT NULL,
  `category_id` int(32) NOT NULL default '0',
  `user_id` varchar(32) default NULL,
  `note_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `note_title` varchar(255) NOT NULL default '',
  `note_description` varchar(500) NOT NULL,
  `note_text` text NOT NULL,
  `note_user` int(11) NOT NULL default '0',
  `note_special` varchar(5) NOT NULL default 'false',
  `note_images` varchar(255) NOT NULL default '',
  `note_pangkas` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`note_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `note`
--

INSERT INTO `note` (`note_id`, `page_id`, `category_id`, `user_id`, `note_date`, `note_title`, `note_description`, `note_text`, `note_user`, `note_special`, `note_images`, `note_pangkas`) VALUES
(38, 1, 100, 'admin', '2008-05-28 02:58:03', 'JurpoPage 1st English Version now published', 'JurpoPage is free open source dynamic website scripting project.', '<p><strong>JurpoPage</strong> 1st English Version now published, <br />this is free open source dynamic website scripting project.</p>\r\n<p>It''s goal is to make design easier with our HTML Designer Software we usually used, then injecting some tag tobe parse by php. It''s one stop the easy way to build your own website with code easier on your control cause of it''s simply &amp; less file include.</p>\r\n<p>To get download new version update, please go to download navigation page at http://jurpo.com/jurpopage</p>\r\n<p>Thank''s for using Jurpopage.</p>', 0, 'FALSE', '', 0),
(42, 1, 101, 'admin', '2008-06-14 04:11:17', 'About pure design template-ing mode', 'BlueLight Jurpopage Template is the default Jurpopage Template design by Dunia WEB ID', '<p>BlueLight Jurpopage Template is the default Jurpopage Template design by <a href="http://dunia.web.id" target="_blank" title="Dunia WEB ID">Dunia WEB ID</a></p>\r\n<p>You can download this template and make your own template design easily through visual HTML Design software you usualy used.</p>\r\n<p>What people most do is editing "form_all_pages.htm" with HTML Visual Designer (example: Dreamweaver) and see your own design work.</p>', 0, 'FALSE', '', 0),
(56, 2, 3, 'admin', '2008-09-01 00:33:56', 'about internet', 'short description ', '<p>this is content example test for about internet</p>', 0, 'FALSE', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notereply`
--

DROP TABLE IF EXISTS `notereply`;
CREATE TABLE IF NOT EXISTS `notereply` (
  `notereply_id` int(11) NOT NULL auto_increment,
  `notereply_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `note_id` int(11) NOT NULL default '0',
  `user_id` varchar(32) NOT NULL default '',
  `notereply_author` tinytext NOT NULL,
  `notereply_author_url` varchar(200) NOT NULL default '',
  `notereply_author_ip` varchar(100) NOT NULL default '',
  `notereply_comment` text NOT NULL,
  PRIMARY KEY  (`notereply_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notereply`
--


-- --------------------------------------------------------

--
-- Table structure for table `page`
--

DROP TABLE IF EXISTS `page`;
CREATE TABLE IF NOT EXISTS `page` (
  `page_id` int(10) NOT NULL auto_increment,
  `page_title` varchar(225) NOT NULL default '',
  PRIMARY KEY  (`page_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`page_id`, `page_title`) VALUES
(2, 'ARTICLE'),
(1, 'NEWS');

-- --------------------------------------------------------

--
-- Table structure for table `webpg`
--

DROP TABLE IF EXISTS `webpg`;
CREATE TABLE IF NOT EXISTS `webpg` (
  `webpg_id` int(10) NOT NULL auto_increment,
  `webpg_title` varchar(225) NOT NULL default '',
  `webpg_content` text NOT NULL,
  PRIMARY KEY  (`webpg_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `webpg`
--

INSERT INTO `webpg` (`webpg_id`, `webpg_title`, `webpg_content`) VALUES
(3, 'ABOUT', '<p><strong><span style="color: #800000;">J</span>urpopage <span style="color: #800000;">R</span>eadme</strong></p>\r\n<p>Jurpopage is Free Open Source Dynamic Website Scripting Project</p>\r\n<p>This first created and published at <a href="http://maya.or.id" target="_blank">maya.or.id</a> <br />and now published to public in english at <a href="../" target="_blank">Jurpo.com </a></p>\r\n<p>It''s coded under PHP server site scripting and Mysql Database Server</p>\r\n<p>Project goal is to help others to create their own website with easy to changed webpage design with our design software we usually used, example : Dreamweaver.</p>\r\n<p>This is one stop easy way to be a webmaster with your own touch the source code control</p>');
