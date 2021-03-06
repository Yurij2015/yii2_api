-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Nov 18, 2021 at 11:46 AM
-- Server version: 5.7.35
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yii2_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `Album`
--

CREATE TABLE `Album` (
  `idAlbum` int(11) NOT NULL,
  `title` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `idUser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Album`
--

INSERT INTO `Album` (`idAlbum`, `title`, `idUser`) VALUES
(1, 'first', 1),
(2, 'albub3', 1),
(3, 'rerum', 5),
(4, 'quos', 3),
(5, 'sed', 3),
(6, 'at', 1),
(7, 'qui', 8),
(8, 'explicabo', 3),
(9, 'doloribus', 10),
(10, 'ea', 9),
(11, 'doloribus', 7),
(12, 'veniam', 3),
(13, 'velit', 1),
(14, 'perspiciatis', 10),
(15, 'omnis', 8),
(16, 'harum', 8),
(17, 'sed', 9),
(18, 'voluptatem', 3),
(19, 'at', 4),
(20, 'voluptatum', 7),
(21, 'dolor', 3),
(22, 'asperiores', 7),
(23, 'asperiores', 6),
(24, 'facere', 6),
(25, 'id', 6),
(26, 'et', 9),
(27, 'esse', 8),
(28, 'provident', 7),
(29, 'magnam', 9),
(30, 'sed', 1),
(31, 'quas', 10),
(32, 'consequatur', 1),
(33, 'numquam', 9),
(34, 'temporibus', 3),
(35, 'illum', 9),
(36, 'necessitatibus', 4),
(37, 'est', 10),
(38, 'numquam', 9),
(39, 'beatae', 4),
(40, 'harum', 7),
(41, 'perspiciatis', 7),
(42, 'ea', 10),
(43, 'officia', 6),
(44, 'et', 3),
(45, 'omnis', 8),
(46, 'necessitatibus', 8),
(47, 'et', 3),
(48, 'ipsa', 8),
(49, 'nulla', 5),
(50, 'fuga', 8),
(51, 'ab', 8),
(52, 'dolorem', 2),
(53, 'ut', 10),
(54, 'dolor', 7),
(55, 'possimus', 10),
(56, 'velit', 1),
(57, 'consequuntur', 1),
(58, 'occaecati', 2),
(59, 'quisquam', 7),
(60, 'ut', 5),
(61, 'dolores', 5),
(62, 'similique', 10),
(63, 'quidem', 8),
(64, 'et', 7),
(65, 'exercitationem', 10),
(66, 'similique', 3),
(67, 'distinctio', 1),
(68, 'dolore', 4),
(69, 'voluptatem', 1),
(70, 'ut', 1),
(71, 'quas', 8),
(72, 'omnis', 1),
(73, 'officiis', 8),
(74, 'minus', 10),
(75, 'et', 4),
(76, 'omnis', 3),
(77, 'est', 8),
(78, 'eius', 10),
(79, 'animi', 2),
(80, 'magnam', 5),
(81, 'labore', 1),
(82, 'sapiente', 3),
(83, 'et', 3),
(84, 'voluptatum', 7),
(85, 'quia', 10),
(86, 'dignissimos', 10),
(87, 'repellendus', 5),
(88, 'velit', 9),
(89, 'excepturi', 5),
(90, 'non', 10),
(91, 'commodi', 8),
(92, 'magnam', 4),
(93, 'dicta', 1),
(94, 'voluptates', 3),
(95, 'sequi', 1),
(96, 'sit', 6),
(97, 'perspiciatis', 3),
(98, 'ut', 4),
(99, 'deserunt', 4),
(100, 'et', 10),
(101, 'nemo', 6),
(102, 'sint', 7);

-- --------------------------------------------------------

--
-- Table structure for table `Photo`
--

CREATE TABLE `Photo` (
  `idPhoto` int(11) NOT NULL,
  `title` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Album_idAlbum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Photo`
--

INSERT INTO `Photo` (`idPhoto`, `title`, `Album_idAlbum`) VALUES
(1, 'asdfsasdf', 1),
(2, 'aliquid', 83),
(3, 'amet', 64),
(4, 'molestiae', 22),
(5, 'magnam', 33),
(6, 'et', 100),
(7, 'sequi', 77),
(8, 'autem', 70),
(9, 'eum', 84),
(10, 'ducimus', 32),
(11, 'maiores', 100),
(12, 'repudiandae', 44),
(13, 'voluptatum', 31),
(14, 'doloribus', 63),
(15, 'nesciunt', 100),
(16, 'animi', 72),
(17, 'omnis', 99),
(18, 'tempora', 84),
(19, 'iure', 28),
(20, 'rerum', 2),
(21, 'magni', 31),
(22, 'debitis', 55),
(23, 'at', 67),
(24, 'nihil', 63),
(25, 'est', 61),
(26, 'et', 15),
(27, 'corporis', 16),
(28, 'voluptatem', 63),
(29, 'voluptatem', 36),
(30, 'dolores', 16),
(31, 'itaque', 47),
(32, 'tempora', 51),
(33, 'sint', 46),
(34, 'ipsum', 33),
(35, 'aut', 13),
(36, 'est', 71),
(37, 'aliquid', 30),
(38, 'repellendus', 73),
(39, 'porro', 32),
(40, 'odit', 62),
(41, 'quam', 37),
(42, 'rerum', 1),
(43, 'voluptas', 45),
(44, 'laudantium', 60),
(45, 'ullam', 80),
(46, 'dolorum', 31),
(47, 'voluptatem', 73),
(48, 'iste', 64),
(49, 'vitae', 69),
(50, 'hic', 73),
(51, 'cupiditate', 62),
(52, 'quia', 12),
(53, 'esse', 47),
(54, 'velit', 14),
(55, 'molestiae', 53),
(56, 'et', 47),
(57, 'quia', 67),
(58, 'vitae', 84),
(59, 'aut', 62),
(60, 'eos', 82),
(61, 'voluptatem', 75),
(62, 'maxime', 55),
(63, 'vel', 56),
(64, 'commodi', 20),
(65, 'fuga', 28),
(66, 'dolor', 77),
(67, 'quo', 21),
(68, 'corrupti', 76),
(69, 'repellat', 22),
(70, 'quis', 93),
(71, 'quos', 2),
(72, 'eum', 70),
(73, 'quo', 21),
(74, 'velit', 83),
(75, 'earum', 37),
(76, 'eos', 64),
(77, 'voluptas', 7),
(78, 'aut', 21),
(79, 'quia', 47),
(80, 'facilis', 6),
(81, 'molestiae', 86),
(82, 'quo', 90),
(83, 'autem', 15),
(84, 'quia', 59),
(85, 'rerum', 72),
(86, 'non', 96),
(87, 'quasi', 53),
(88, 'debitis', 24),
(89, 'a', 37),
(90, 'in', 26),
(91, 'sunt', 56),
(92, 'recusandae', 28),
(93, 'molestiae', 23),
(94, 'qui', 14),
(95, 'similique', 83),
(96, 'quia', 93),
(97, 'iste', 46),
(98, 'veniam', 24),
(99, 'non', 8),
(100, 'blanditiis', 28),
(101, 'minus', 40),
(102, 'neque', 19),
(103, 'libero', 46),
(104, 'est', 8),
(105, 'dolore', 20),
(106, 'debitis', 24),
(107, 'impedit', 13),
(108, 'et', 98),
(109, 'error', 53),
(110, 'ex', 85),
(111, 'omnis', 31),
(112, 'molestiae', 66),
(113, 'dolor', 66),
(114, 'possimus', 100),
(115, 'nisi', 40),
(116, 'ipsum', 52),
(117, 'dicta', 81),
(118, 'est', 53),
(119, 'atque', 70),
(120, 'dolores', 50),
(121, 'quos', 15),
(122, 'ab', 94),
(123, 'expedita', 57),
(124, 'occaecati', 37),
(125, 'ipsa', 86),
(126, 'animi', 20),
(127, 'eos', 54),
(128, 'consequatur', 27),
(129, 'in', 23),
(130, 'earum', 65),
(131, 'voluptatem', 9),
(132, 'consequatur', 13),
(133, 'recusandae', 40),
(134, 'et', 38),
(135, 'et', 5),
(136, 'sed', 67),
(137, 'aliquam', 32),
(138, 'sed', 68),
(139, 'dignissimos', 43),
(140, 'vel', 59),
(141, 'voluptatem', 70),
(142, 'eligendi', 44),
(143, 'dolorem', 93),
(144, 'ut', 46),
(145, 'cumque', 15),
(146, 'ipsa', 17),
(147, 'et', 45),
(148, 'iste', 73),
(149, 'iusto', 12),
(150, 'non', 29),
(151, 'aut', 89),
(152, 'quidem', 76),
(153, 'vel', 7),
(154, 'eaque', 99),
(155, 'nulla', 18),
(156, 'repudiandae', 80),
(157, 'cum', 10),
(158, 'cum', 85),
(159, 'dolorem', 52),
(160, 'nihil', 45),
(161, 'laborum', 43),
(162, 'non', 5),
(163, 'voluptate', 70),
(164, 'nam', 54),
(165, 'quam', 92),
(166, 'aliquam', 2),
(167, 'laborum', 47),
(168, 'occaecati', 93),
(169, 'necessitatibus', 30),
(170, 'consequatur', 90),
(171, 'inventore', 61),
(172, 'maxime', 50),
(173, 'quisquam', 72),
(174, 'molestias', 86),
(175, 'voluptas', 81),
(176, 'nobis', 62),
(177, 'rerum', 86),
(178, 'quos', 68),
(179, 'quis', 3),
(180, 'rerum', 36),
(181, 'est', 9),
(182, 'autem', 33),
(183, 'doloribus', 80),
(184, 'quos', 99),
(185, 'blanditiis', 20),
(186, 'explicabo', 33),
(187, 'non', 91),
(188, 'minus', 11),
(189, 'est', 69),
(190, 'voluptatem', 42),
(191, 'rerum', 96),
(192, 'et', 49),
(193, 'dolorum', 7),
(194, 'consequatur', 24),
(195, 'labore', 10),
(196, 'iure', 65),
(197, 'omnis', 97),
(198, 'sunt', 4),
(199, 'rerum', 64),
(200, 'accusantium', 24),
(201, 'facilis', 56),
(202, 'illum', 44),
(203, 'quia', 83),
(204, 'maiores', 56),
(205, 'dicta', 90),
(206, 'fugit', 46),
(207, 'illum', 23),
(208, 'aut', 100),
(209, 'quis', 80),
(210, 'esse', 51),
(211, 'asperiores', 31),
(212, 'expedita', 28),
(213, 'perspiciatis', 44),
(214, 'magnam', 98),
(215, 'qui', 5),
(216, 'unde', 44),
(217, 'cum', 88),
(218, 'illum', 39),
(219, 'nulla', 31),
(220, 'voluptatem', 63),
(221, 'natus', 14),
(222, 'nobis', 62),
(223, 'adipisci', 69),
(224, 'sapiente', 11),
(225, 'maxime', 88),
(226, 'ducimus', 60),
(227, 'nisi', 22),
(228, 'fugit', 48),
(229, 'quas', 72),
(230, 'magni', 88),
(231, 'quia', 52),
(232, 'iure', 61),
(233, 'labore', 27),
(234, 'vel', 16),
(235, 'expedita', 42),
(236, 'voluptas', 78),
(237, 'numquam', 74),
(238, 'quos', 42),
(239, 'qui', 41),
(240, 'ut', 23),
(241, 'aut', 52),
(242, 'sequi', 76),
(243, 'minus', 66),
(244, 'qui', 49),
(245, 'molestiae', 74),
(246, 'qui', 37),
(247, 'dicta', 84),
(248, 'provident', 96),
(249, 'ut', 49),
(250, 'cumque', 4),
(251, 'ex', 31),
(252, 'ad', 40),
(253, 'molestiae', 65),
(254, 'aut', 65),
(255, 'sapiente', 15),
(256, 'commodi', 88),
(257, 'fugiat', 86),
(258, 'iusto', 84),
(259, 'eum', 25),
(260, 'sint', 74),
(261, 'dolorem', 83),
(262, 'ex', 23),
(263, 'aut', 27),
(264, 'laborum', 66),
(265, 'ad', 99),
(266, 'ipsum', 16),
(267, 'quasi', 66),
(268, 'in', 8),
(269, 'mollitia', 53),
(270, 'velit', 69),
(271, 'ut', 63),
(272, 'saepe', 40),
(273, 'vitae', 27),
(274, 'illo', 3),
(275, 'vitae', 94),
(276, 'dolor', 97),
(277, 'quia', 42),
(278, 'quisquam', 63),
(279, 'totam', 55),
(280, 'temporibus', 68),
(281, 'ducimus', 56),
(282, 'aperiam', 15),
(283, 'ut', 32),
(284, 'voluptas', 52),
(285, 'voluptas', 8),
(286, 'omnis', 3),
(287, 'odit', 35),
(288, 'culpa', 68),
(289, 'corrupti', 2),
(290, 'id', 32),
(291, 'itaque', 62),
(292, 'architecto', 72),
(293, 'aliquid', 18),
(294, 'ea', 98),
(295, 'nihil', 42),
(296, 'beatae', 92),
(297, 'debitis', 18),
(298, 'necessitatibus', 62),
(299, 'ex', 58),
(300, 'dolor', 51),
(301, 'qui', 49),
(302, 'voluptas', 20),
(303, 'nemo', 52),
(304, 'quod', 59),
(305, 'sed', 94),
(306, 'commodi', 60),
(307, 'rerum', 67),
(308, 'autem', 25),
(309, 'ad', 46),
(310, 'vero', 68),
(311, 'fugit', 69),
(312, 'soluta', 50),
(313, 'et', 40),
(314, 'rerum', 92),
(315, 'temporibus', 30),
(316, 'ipsum', 66),
(317, 'ad', 38),
(318, 'qui', 14),
(319, 'at', 50),
(320, 'ab', 65),
(321, 'tempora', 31),
(322, 'sit', 59),
(323, 'iusto', 89),
(324, 'voluptas', 15),
(325, 'eaque', 20),
(326, 'ex', 72),
(327, 'enim', 75),
(328, 'aut', 53),
(329, 'repellendus', 19),
(330, 'corrupti', 38),
(331, 'et', 41),
(332, 'voluptates', 76),
(333, 'aut', 2),
(334, 'maxime', 16),
(335, 'maiores', 87),
(336, 'dolores', 13),
(337, 'quam', 66),
(338, 'qui', 11),
(339, 'fuga', 81),
(340, 'error', 13),
(341, 'ea', 57),
(342, 'adipisci', 100),
(343, 'rerum', 31),
(344, 'impedit', 16),
(345, 'consectetur', 89),
(346, 'cumque', 62),
(347, 'quis', 92),
(348, 'et', 12),
(349, 'voluptas', 44),
(350, 'dolor', 5),
(351, 'quo', 90),
(352, 'enim', 29),
(353, 'dolor', 46),
(354, 'debitis', 96),
(355, 'veritatis', 72),
(356, 'omnis', 47),
(357, 'rem', 46),
(358, 'recusandae', 40),
(359, 'unde', 35),
(360, 'sunt', 37),
(361, 'nemo', 50),
(362, 'omnis', 6),
(363, 'esse', 60),
(364, 'debitis', 65),
(365, 'velit', 96),
(366, 'repellendus', 66),
(367, 'vero', 53),
(368, 'quas', 38),
(369, 'in', 26),
(370, 'consequatur', 100),
(371, 'necessitatibus', 8),
(372, 'adipisci', 57),
(373, 'occaecati', 22),
(374, 'alias', 52),
(375, 'est', 50),
(376, 'voluptatem', 22),
(377, 'iure', 24),
(378, 'ducimus', 51),
(379, 'earum', 89),
(380, 'ea', 28),
(381, 'repudiandae', 52),
(382, 'voluptatibus', 83),
(383, 'rem', 20),
(384, 'non', 95),
(385, 'alias', 35),
(386, 'nostrum', 66),
(387, 'maxime', 45),
(388, 'quo', 1),
(389, 'asperiores', 97),
(390, 'commodi', 39),
(391, 'corrupti', 27),
(392, 'ducimus', 38),
(393, 'perferendis', 90),
(394, 'esse', 92),
(395, 'dolorem', 60),
(396, 'nesciunt', 85),
(397, 'reiciendis', 46),
(398, 'ipsum', 7),
(399, 'nam', 88),
(400, 'facilis', 5),
(401, 'corporis', 34),
(402, 'odit', 19),
(403, 'laudantium', 53),
(404, 'accusantium', 17),
(405, 'in', 33),
(406, 'itaque', 39),
(407, 'dolore', 88),
(408, 'eius', 12),
(409, 'quo', 25),
(410, 'minima', 5),
(411, 'rerum', 55),
(412, 'mollitia', 45),
(413, 'aut', 75),
(414, 'temporibus', 79),
(415, 'iusto', 65),
(416, 'quaerat', 2),
(417, 'molestias', 3),
(418, 'facere', 46),
(419, 'corporis', 4),
(420, 'alias', 1),
(421, 'fugiat', 42),
(422, 'magnam', 23),
(423, 'esse', 71),
(424, 'maiores', 17),
(425, 'consectetur', 16),
(426, 'eligendi', 20),
(427, 'quis', 55),
(428, 'est', 18),
(429, 'eligendi', 64),
(430, 'nesciunt', 73),
(431, 'consequatur', 9),
(432, 'at', 93),
(433, 'consequatur', 44),
(434, 'provident', 40),
(435, 'modi', 68),
(436, 'voluptate', 76),
(437, 'culpa', 8),
(438, 'non', 98),
(439, 'cupiditate', 17),
(440, 'nihil', 56),
(441, 'dicta', 99),
(442, 'aperiam', 16),
(443, 'doloremque', 77),
(444, 'qui', 23),
(445, 'sint', 53),
(446, 'porro', 74),
(447, 'et', 16),
(448, 'incidunt', 29),
(449, 'neque', 82),
(450, 'animi', 99),
(451, 'magni', 35),
(452, 'vero', 7),
(453, 'occaecati', 20),
(454, 'officiis', 51),
(455, 'dignissimos', 65),
(456, 'sint', 19),
(457, 'impedit', 73),
(458, 'et', 65),
(459, 'minus', 55),
(460, 'doloribus', 6),
(461, 'quibusdam', 37),
(462, 'praesentium', 2),
(463, 'et', 88),
(464, 'provident', 4),
(465, 'soluta', 81),
(466, 'quam', 45),
(467, 'voluptatem', 66),
(468, 'ducimus', 46),
(469, 'corrupti', 22),
(470, 'odio', 17),
(471, 'exercitationem', 34),
(472, 'similique', 42),
(473, 'omnis', 83),
(474, 'eum', 65),
(475, 'neque', 57),
(476, 'qui', 54),
(477, 'cupiditate', 84),
(478, 'dolore', 43),
(479, 'qui', 62),
(480, 'qui', 1),
(481, 'et', 58),
(482, 'architecto', 63),
(483, 'quis', 42),
(484, 'ducimus', 89),
(485, 'aperiam', 80),
(486, 'voluptatibus', 54),
(487, 'quod', 67),
(488, 'culpa', 61),
(489, 'voluptate', 34),
(490, 'beatae', 40),
(491, 'neque', 97),
(492, 'repellendus', 95),
(493, 'illo', 24),
(494, 'repudiandae', 6),
(495, 'libero', 78),
(496, 'illo', 84),
(497, 'quae', 16),
(498, 'perferendis', 26),
(499, 'id', 5),
(500, 'quisquam', 68),
(501, 'sed', 39),
(502, 'amet', 23),
(503, 'sit', 97),
(504, 'ratione', 79),
(505, 'fuga', 77),
(506, 'earum', 4),
(507, 'qui', 18),
(508, 'et', 65),
(509, 'qui', 70),
(510, 'autem', 52),
(511, 'voluptatem', 10),
(512, 'id', 69),
(513, 'enim', 79),
(514, 'animi', 65),
(515, 'dolores', 81),
(516, 'illum', 46),
(517, 'qui', 17),
(518, 'et', 39),
(519, 'dicta', 31),
(520, 'cupiditate', 6),
(521, 'molestias', 5),
(522, 'ducimus', 55),
(523, 'et', 22),
(524, 'vel', 43),
(525, 'sed', 49),
(526, 'et', 2),
(527, 'ad', 44),
(528, 'dolor', 27),
(529, 'dolorem', 98),
(530, 'aut', 84),
(531, 'totam', 9),
(532, 'aperiam', 64),
(533, 'consectetur', 27),
(534, 'perspiciatis', 100),
(535, 'et', 21),
(536, 'et', 5),
(537, 'nulla', 50),
(538, 'culpa', 100),
(539, 'nesciunt', 88),
(540, 'repellendus', 54),
(541, 'est', 86),
(542, 'molestias', 5),
(543, 'iure', 68),
(544, 'incidunt', 25),
(545, 'blanditiis', 78),
(546, 'voluptates', 73),
(547, 'et', 95),
(548, 'hic', 25),
(549, 'quam', 58),
(550, 'voluptatem', 8),
(551, 'harum', 22),
(552, 'quis', 77),
(553, 'hic', 80),
(554, 'eveniet', 84),
(555, 'corporis', 51),
(556, 'nulla', 43),
(557, 'incidunt', 100),
(558, 'delectus', 65),
(559, 'libero', 67),
(560, 'vero', 29),
(561, 'est', 17),
(562, 'aut', 73),
(563, 'facilis', 6),
(564, 'sit', 66),
(565, 'molestias', 100),
(566, 'id', 67),
(567, 'debitis', 23),
(568, 'quibusdam', 21),
(569, 'eum', 19),
(570, 'ut', 28),
(571, 'laudantium', 21),
(572, 'aliquid', 66),
(573, 'hic', 7),
(574, 'illum', 97),
(575, 'facilis', 26),
(576, 'omnis', 50),
(577, 'omnis', 22),
(578, 'ratione', 85),
(579, 'enim', 48),
(580, 'tenetur', 99),
(581, 'molestiae', 79),
(582, 'rerum', 45),
(583, 'voluptatum', 11),
(584, 'neque', 54),
(585, 'debitis', 69),
(586, 'nemo', 41),
(587, 'maiores', 68),
(588, 'est', 70),
(589, 'quia', 90),
(590, 'cumque', 4),
(591, 'et', 35),
(592, 'enim', 47),
(593, 'consequuntur', 23),
(594, 'omnis', 52),
(595, 'accusamus', 32),
(596, 'autem', 27),
(597, 'ad', 45),
(598, 'nostrum', 23),
(599, 'praesentium', 13),
(600, 'perferendis', 80),
(601, 'qui', 89),
(602, 'non', 28),
(603, 'sit', 46),
(604, 'enim', 77),
(605, 'et', 83),
(606, 'cumque', 37),
(607, 'porro', 75),
(608, 'doloribus', 32),
(609, 'iusto', 8),
(610, 'laborum', 68),
(611, 'iste', 76),
(612, 'iure', 62),
(613, 'voluptas', 12),
(614, 'cum', 33),
(615, 'consequuntur', 30),
(616, 'repellendus', 17),
(617, 'aut', 15),
(618, 'rerum', 47),
(619, 'ut', 35),
(620, 'quod', 5),
(621, 'ullam', 79),
(622, 'aperiam', 89),
(623, 'voluptatem', 11),
(624, 'doloremque', 37),
(625, 'nisi', 100),
(626, 'est', 59),
(627, 'et', 61),
(628, 'consequatur', 97),
(629, 'autem', 39),
(630, 'aut', 13),
(631, 'in', 74),
(632, 'recusandae', 74),
(633, 'sunt', 74),
(634, 'qui', 86),
(635, 'voluptatum', 39),
(636, 'deserunt', 64),
(637, 'placeat', 88),
(638, 'sint', 51),
(639, 'qui', 2),
(640, 'saepe', 16),
(641, 'dolores', 60),
(642, 'enim', 3),
(643, 'amet', 31),
(644, 'molestiae', 92),
(645, 'eos', 31),
(646, 'minima', 24),
(647, 'eum', 78),
(648, 'qui', 60),
(649, 'rem', 24),
(650, 'voluptatem', 50),
(651, 'qui', 61),
(652, 'et', 25),
(653, 'distinctio', 6),
(654, 'et', 34),
(655, 'dolorem', 40),
(656, 'et', 10),
(657, 'et', 76),
(658, 'eius', 25),
(659, 'perferendis', 86),
(660, 'ad', 16),
(661, 'quis', 45),
(662, 'doloribus', 79),
(663, 'quasi', 92),
(664, 'cum', 98),
(665, 'quas', 88),
(666, 'in', 98),
(667, 'sed', 53),
(668, 'mollitia', 21),
(669, 'qui', 55),
(670, 'aut', 63),
(671, 'molestiae', 23),
(672, 'explicabo', 60),
(673, 'omnis', 63),
(674, 'laborum', 34),
(675, 'adipisci', 3),
(676, 'rerum', 26),
(677, 'et', 87),
(678, 'ut', 22),
(679, 'sunt', 91),
(680, 'sed', 71),
(681, 'fugiat', 2),
(682, 'tempore', 98),
(683, 'voluptas', 28),
(684, 'quae', 52),
(685, 'facere', 11),
(686, 'consequuntur', 65),
(687, 'iste', 100),
(688, 'quia', 61),
(689, 'aliquam', 47),
(690, 'ullam', 56),
(691, 'omnis', 22),
(692, 'dolore', 84),
(693, 'quae', 69),
(694, 'sunt', 77),
(695, 'sit', 38),
(696, 'ipsum', 33),
(697, 'deserunt', 99),
(698, 'eos', 90),
(699, 'et', 30),
(700, 'est', 15),
(701, 'tempore', 72),
(702, 'molestiae', 40),
(703, 'inventore', 10),
(704, 'iusto', 97),
(705, 'et', 46),
(706, 'et', 59),
(707, 'doloremque', 79),
(708, 'molestias', 19),
(709, 'consequatur', 79),
(710, 'enim', 44),
(711, 'et', 45),
(712, 'hic', 67),
(713, 'iure', 87),
(714, 'impedit', 55),
(715, 'vitae', 71),
(716, 'ea', 53),
(717, 'voluptates', 79),
(718, 'quis', 86),
(719, 'consectetur', 91),
(720, 'in', 19),
(721, 'est', 55),
(722, 'quas', 66),
(723, 'voluptas', 85),
(724, 'alias', 77),
(725, 'autem', 90),
(726, 'quos', 56),
(727, 'nobis', 78),
(728, 'temporibus', 2),
(729, 'ad', 64),
(730, 'nesciunt', 54),
(731, 'non', 11),
(732, 'porro', 63),
(733, 'et', 93),
(734, 'maiores', 8),
(735, 'magnam', 100),
(736, 'quia', 4),
(737, 'repudiandae', 41),
(738, 'et', 13),
(739, 'sit', 60),
(740, 'debitis', 97),
(741, 'ea', 73),
(742, 'ex', 30),
(743, 'et', 43),
(744, 'veniam', 37),
(745, 'esse', 78),
(746, 'tempore', 31),
(747, 'vel', 53),
(748, 'illum', 35),
(749, 'consequuntur', 86),
(750, 'accusantium', 57),
(751, 'voluptatum', 1),
(752, 'aspernatur', 79),
(753, 'ut', 29),
(754, 'aut', 74),
(755, 'omnis', 39),
(756, 'atque', 46),
(757, 'facilis', 42),
(758, 'delectus', 78),
(759, 'consectetur', 10),
(760, 'non', 94),
(761, 'facere', 54),
(762, 'exercitationem', 34),
(763, 'adipisci', 69),
(764, 'perspiciatis', 100),
(765, 'quaerat', 29),
(766, 'aut', 8),
(767, 'ut', 68),
(768, 'expedita', 60),
(769, 'et', 18),
(770, 'quaerat', 55),
(771, 'magni', 72),
(772, 'eaque', 29),
(773, 'excepturi', 96),
(774, 'non', 43),
(775, 'aspernatur', 85),
(776, 'laborum', 63),
(777, 'maiores', 8),
(778, 'provident', 75),
(779, 'fugit', 83),
(780, 'ex', 44),
(781, 'ea', 22),
(782, 'nulla', 24),
(783, 'et', 49),
(784, 'cupiditate', 91),
(785, 'quaerat', 15),
(786, 'illo', 15),
(787, 'consequatur', 93),
(788, 'repellendus', 70),
(789, 'eum', 23),
(790, 'vero', 87),
(791, 'officiis', 53),
(792, 'accusamus', 19),
(793, 'impedit', 79),
(794, 'non', 26),
(795, 'tempora', 52),
(796, 'aut', 91),
(797, 'dignissimos', 50),
(798, 'nesciunt', 97),
(799, 'nihil', 62),
(800, 'harum', 58),
(801, 'voluptates', 78),
(802, 'vitae', 72),
(803, 'officia', 4),
(804, 'repudiandae', 4),
(805, 'quae', 18),
(806, 'blanditiis', 75),
(807, 'vitae', 100),
(808, 'sit', 2),
(809, 'dolorem', 76),
(810, 'et', 70),
(811, 'id', 57),
(812, 'consequuntur', 71),
(813, 'quaerat', 34),
(814, 'commodi', 45),
(815, 'porro', 23),
(816, 'inventore', 14),
(817, 'veniam', 12),
(818, 'eligendi', 54),
(819, 'ut', 14),
(820, 'voluptas', 91),
(821, 'nobis', 15),
(822, 'et', 13),
(823, 'nostrum', 18),
(824, 'soluta', 60),
(825, 'possimus', 16),
(826, 'maiores', 91),
(827, 'debitis', 41),
(828, 'voluptatem', 57),
(829, 'vel', 59),
(830, 'ex', 72),
(831, 'harum', 66),
(832, 'quo', 27),
(833, 'a', 90),
(834, 'optio', 98),
(835, 'reprehenderit', 68),
(836, 'sit', 56),
(837, 'consectetur', 63),
(838, 'consequatur', 11),
(839, 'velit', 21),
(840, 'iusto', 53),
(841, 'numquam', 97),
(842, 'enim', 10),
(843, 'aspernatur', 66),
(844, 'pariatur', 3),
(845, 'dolorum', 32),
(846, 'expedita', 36),
(847, 'et', 58),
(848, 'eos', 67),
(849, 'aut', 61),
(850, 'ad', 84),
(851, 'beatae', 80),
(852, 'corporis', 27),
(853, 'rem', 97),
(854, 'doloribus', 22),
(855, 'sequi', 58),
(856, 'id', 83),
(857, 'impedit', 4),
(858, 'dolorum', 42),
(859, 'totam', 73),
(860, 'beatae', 39),
(861, 'enim', 57),
(862, 'et', 38),
(863, 'in', 89),
(864, 'cupiditate', 95),
(865, 'sint', 59),
(866, 'ex', 77),
(867, 'ea', 8),
(868, 'perspiciatis', 34),
(869, 'labore', 98),
(870, 'dolor', 49),
(871, 'et', 86),
(872, 'autem', 2),
(873, 'ad', 18),
(874, 'non', 11),
(875, 'sit', 94),
(876, 'voluptas', 46),
(877, 'ut', 94),
(878, 'voluptate', 85),
(879, 'recusandae', 48),
(880, 'dolores', 96),
(881, 'itaque', 25),
(882, 'et', 2),
(883, 'adipisci', 9),
(884, 'fugiat', 69),
(885, 'laborum', 56),
(886, 'hic', 36),
(887, 'hic', 49),
(888, 'quas', 51),
(889, 'impedit', 64),
(890, 'quisquam', 37),
(891, 'molestiae', 80),
(892, 'odio', 42),
(893, 'aspernatur', 28),
(894, 'ipsum', 97),
(895, 'voluptas', 25),
(896, 'odit', 5),
(897, 'et', 39),
(898, 'eum', 35),
(899, 'repudiandae', 91),
(900, 'sint', 85),
(901, 'quia', 2),
(902, 'qui', 8),
(903, 'error', 100),
(904, 'quos', 49),
(905, 'qui', 35),
(906, 'animi', 28),
(907, 'aliquid', 41),
(908, 'reiciendis', 41),
(909, 'qui', 68),
(910, 'optio', 68),
(911, 'vel', 19),
(912, 'voluptates', 99),
(913, 'accusamus', 64),
(914, 'illo', 87),
(915, 'quasi', 90),
(916, 'est', 59),
(917, 'rerum', 59),
(918, 'maxime', 9),
(919, 'quaerat', 8),
(920, 'in', 61),
(921, 'et', 42),
(922, 'fugiat', 49),
(923, 'in', 3),
(924, 'autem', 78),
(925, 'laudantium', 91),
(926, 'facere', 53),
(927, 'odio', 3),
(928, 'maxime', 34),
(929, 'laborum', 94),
(930, 'beatae', 30),
(931, 'enim', 31),
(932, 'voluptas', 29),
(933, 'ea', 95),
(934, 'est', 64),
(935, 'debitis', 49),
(936, 'ullam', 26),
(937, 'laboriosam', 97),
(938, 'sed', 53),
(939, 'ipsam', 78),
(940, 'voluptatum', 82),
(941, 'occaecati', 84),
(942, 'commodi', 17),
(943, 'quo', 45),
(944, 'minima', 73),
(945, 'adipisci', 60),
(946, 'non', 29),
(947, 'est', 74),
(948, 'quia', 14),
(949, 'voluptate', 11),
(950, 'iusto', 70),
(951, 'eum', 52),
(952, 'ut', 71),
(953, 'architecto', 19),
(954, 'et', 84),
(955, 'et', 2),
(956, 'aliquid', 8),
(957, 'sapiente', 68),
(958, 'ex', 40),
(959, 'vero', 42),
(960, 'a', 16),
(961, 'amet', 12),
(962, 'quia', 85),
(963, 'quibusdam', 98),
(964, 'omnis', 94),
(965, 'pariatur', 74),
(966, 'aut', 22),
(967, 'et', 36),
(968, 'vitae', 82),
(969, 'nisi', 55),
(970, 'aspernatur', 87),
(971, 'eveniet', 12),
(972, 'voluptas', 44),
(973, 'ut', 73),
(974, 'aliquid', 89),
(975, 'deleniti', 97),
(976, 'aut', 48),
(977, 'et', 13),
(978, 'dolorem', 60),
(979, 'reprehenderit', 97),
(980, 'ea', 70),
(981, 'maiores', 83),
(982, 'inventore', 9),
(983, 'molestias', 45),
(984, 'a', 8),
(985, 'illum', 4),
(986, 'magni', 91),
(987, 'fugit', 78),
(988, 'mollitia', 75),
(989, 'et', 59),
(990, 'eum', 11),
(991, 'omnis', 58),
(992, 'et', 1),
(993, 'qui', 59),
(994, 'quo', 47),
(995, 'aut', 25),
(996, 'quia', 50),
(997, 'reiciendis', 79),
(998, 'quia', 57),
(999, 'harum', 8),
(1000, 'rerum', 11),
(1001, 'nulla', 11);

-- --------------------------------------------------------

--
-- Table structure for table `User`
--

CREATE TABLE `User` (
  `idUser` int(11) NOT NULL,
  `firstName` varchar(140) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastName` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `User`
--

INSERT INTO `User` (`idUser`, `firstName`, `lastName`) VALUES
(1, 'kkkk', 'jjjjj'),
(2, 'jkjkYurij', 'Mo'),
(3, 'Sabina', 'Hartmann'),
(4, 'Candace', 'Haley'),
(5, 'Lafayette', 'Schaden'),
(6, 'Marilou', 'Murray'),
(7, 'Miles', 'Hermann'),
(8, 'Eunice', 'Flatley'),
(9, 'Vallie', 'Schulist'),
(10, 'Lucio', 'O\'Kon'),
(11, 'Rahul', 'Donnelly'),
(12, 'Kirk', 'Bins'),
(13, 'Elvie', 'Padberg'),
(14, 'Eduardo', 'McClure'),
(15, 'Dion', 'Langworth'),
(16, 'Deanna', 'Mosciski'),
(17, 'Leland', 'Hettinger'),
(18, 'Larue', 'Collins'),
(19, 'Ansel', 'Dickinson'),
(20, 'Jodie', 'Olson'),
(21, 'Doris', 'Crona'),
(22, 'Katlynn', 'Ernser'),
(23, 'Rowena', 'Ziemann'),
(24, 'Ezequiel', 'Hartmann'),
(25, 'Mustafa', 'Fisher'),
(26, 'Clarabelle', 'Dicki'),
(27, 'Moises', 'Koelpin'),
(28, 'Ignatius', 'Nikolaus'),
(29, 'Gerard', 'Weber'),
(30, 'Wiley', 'Morar'),
(31, 'Krystina', 'Friesen');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Album`
--
ALTER TABLE `Album`
  ADD PRIMARY KEY (`idAlbum`),
  ADD KEY `fk_Album_User_idx` (`idUser`);

--
-- Indexes for table `Photo`
--
ALTER TABLE `Photo`
  ADD PRIMARY KEY (`idPhoto`),
  ADD KEY `fk_Photo_Album1_idx` (`Album_idAlbum`);

--
-- Indexes for table `User`
--
ALTER TABLE `User`
  ADD PRIMARY KEY (`idUser`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Album`
--
ALTER TABLE `Album`
  MODIFY `idAlbum` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `Photo`
--
ALTER TABLE `Photo`
  MODIFY `idPhoto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1002;

--
-- AUTO_INCREMENT for table `User`
--
ALTER TABLE `User`
  MODIFY `idUser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Album`
--
ALTER TABLE `Album`
  ADD CONSTRAINT `fk_Album_User` FOREIGN KEY (`idUser`) REFERENCES `User` (`idUser`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `Photo`
--
ALTER TABLE `Photo`
  ADD CONSTRAINT `fk_Photo_Album1` FOREIGN KEY (`Album_idAlbum`) REFERENCES `Album` (`idAlbum`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
