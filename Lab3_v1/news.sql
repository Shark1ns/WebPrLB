-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Май 18 2022 г., 16:10
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `news`
--

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `descript` text NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `name`, `descript`, `image`) VALUES
(1, 'Capcom обновила данные продаж Resident Evil, Monst', 'Capcom обновила данные продаж «платиновых проектов» — тех, чей тираж превысил отметку в 1 млн копий. В скобках указано количество, реализованное с 1 января по 31 марта 2022 года.\r\nMonster Hunter Rise — 9 млн (1,3 млн);\r\nMonster Hunter World: Iceborne — 9,2 млн (400 тыс);\r\nResident Evil Village — 6,1 млн (400 тыс);\r\nResident Evil 2 (ремейк) — 9,6 млн (300 тыс);\r\nResident Evil 3 (ремейк) — 5,2 млн (300 тыс);\r\nDevil May Cry 5 — 5 млн (200 тыс);\r\nMonster Hunter: World — 18 млн (200 тыс);\r\nResident Evil 7: Biohazard — 10,8 млн (200 тыс);\r\nMonster Hunter Stories 2: Wings of Ruin — 1,5 млн (100 тыс);\r\nStreet Fighter V — 6,2 млн (100 тыс).\r\nОбновленные показатели продаж серий:\r\nResident Evil — 125 млн;\r\nMonster Hunter — 80 млн;\r\nStreet Fighter — 47 млн;\r\nMega Man — 37 млн;\r\nDevil May Cry — 25 млн;\r\nDead Rising — 15 млн;\r\nMarvel vs. Capcom — 10 млн;\r\nAce Attorney — 9,2 млн;\r\nOnimusha — 8,5 млн;\r\nLost Planet — 6,4 млн копий.', 'new3.PNG'),
(2, 'Четыре причины, которые могут помешать NAVI выигра', '14 мая в Антверпене начнется вторая стадия PGL Major Antwerp 2022 по CS:GO — Legends. На сервер наконец зайдут лучшие из лучших, а Natus Vincere впервые в своей истории будут защищать титул чемпионов. Кто и почему может помешать составу Александра s1mple Костылева отстоять звание первой команды планеты — в превью этапа «легенд» на PGL Major Antwerp 2022. ', 'new1.PNG'),
(3, 'Последний турнир Virtus.pro с YEKINDAR? Команда по', 'Вслед за Team Spirit в стадию «легенд» на PGL Major Antwerp 2022 по CS:GO отобралась Virtus.pro, победив forZe в матче четвертого тура. Теперь коллектив поборется за главный приз в размере $500 тыс. с Natus Vincere, FaZe Clan и другими командами. Однако, даже несмотря на, казалось бы, достойные результаты, вся мировая общественность сейчас следит за VP не только из-за ее побед. Состав окружает огромное количество слухов, и некоторые из них звучат крайне убедительно. Как складывается путь Virtus.pro на мейджоре — в материале Cybersport.ru.', 'new2.PNG'),
(4, 'В Dead by Daylight пройдут кроссоверы с Resident E', 'Первый получил название Project W.', 'new4.PNG'),
(5, 'Lucasfilm рассказала о будущем сериалов и фильмов ', 'Авторы раскрыли новые детали и называли примерные даты релизов проектов.', 'new5.PNG'),
(6, '«Люди любят сверхспособности»: трейлер третьего се', 'Премьера продолжения состоится 3 июня.', 'new6.PNG');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
