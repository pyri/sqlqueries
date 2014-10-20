-- phpMyAdmin SQL Dump
-- version 4.0.10
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Окт 20 2014 г., 21:09
-- Версия сервера: 5.5.35-log
-- Версия PHP: 5.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `webparadox`
--

-- --------------------------------------------------------

--
-- Структура таблицы `weather`
--

CREATE TABLE IF NOT EXISTS `weather` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `where_id` int(11) NOT NULL DEFAULT '0',
  `temperature` smallint(4) unsigned NOT NULL DEFAULT '0',
  `sleet` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Дамп данных таблицы `weather`
--

INSERT INTO `weather` (`id`, `where_id`, `temperature`, `sleet`, `date`) VALUES
(1, 10, 294, 0, '2014-09-01'),
(2, 10, 296, 1, '2014-09-01'),
(3, 10, 299, 0, '2014-09-01'),
(4, 10, 290, 0, '2014-09-05'),
(5, 10, 294, 1, '2014-09-05'),
(6, 10, 302, 0, '2014-09-05'),
(7, 15, 294, 0, '2014-09-01'),
(8, 15, 295, 0, '2014-09-01'),
(9, 15, 315, 0, '2014-09-01'),
(10, 15, 287, 1, '2014-09-03'),
(11, 15, 300, 1, '2014-09-03'),
(12, 10, 298, 0, '2015-10-12'),
(13, 10, 295, 0, '2015-10-15'),
(14, 10, 280, 0, '2015-10-17'),
(15, 10, 285, 1, '2015-10-26'),
(16, 10, 275, 0, '2015-10-31'),
(17, 15, 286, 0, '2015-10-14'),
(18, 15, 273, 1, '2015-10-14'),
(19, 15, 277, 1, '2015-10-17'),
(20, 15, 274, 1, '2015-10-18');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
