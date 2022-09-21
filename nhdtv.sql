-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th5 22, 2021 lúc 11:07 PM
-- Phiên bản máy phục vụ: 10.2.37-MariaDB-cll-lve
-- Phiên bản PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `thanhright_nhdtv`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giftcode`
--

CREATE TABLE `giftcode` (
  `id` int(255) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `action` varchar(999) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `giftcode` varchar(999) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `percent` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT 'true',
  `expire` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `time` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `homthinhbian`
--

CREATE TABLE `homthinhbian` (
  `id` int(255) NOT NULL,
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `giatien` varchar(999) NOT NULL DEFAULT '0',
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_nopad_ci NOT NULL DEFAULT 'null',
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `homthinhbian`
--

INSERT INTO `homthinhbian` (`id`, `kimcuong`, `giatien`, `nguoimua`, `status`, `time`) VALUES
(257, '20', '30000', 'null', '1', 1602246542),
(258, '20', '30000', 'null', '1', 1602246542),
(259, '20', '30000', 'null', '1', 1602246542),
(260, '20', '30000', 'kunkeypr', '0', 1602246542),
(261, '20', '30000', 'kunkeypr', '0', 1602246542),
(262, '20', '30000', 'kunkeypr', '0', 1602246542),
(263, '20', '30000', 'kunkeypr', '0', 1602246542),
(264, '20', '30000', 'null', '1', 1602246542);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `napthe`
--

CREATE TABLE `napthe` (
  `id` int(255) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `serial` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tranid` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `napthe`
--

INSERT INTO `napthe` (`id`, `username`, `type`, `amount`, `serial`, `pin`, `tranid`, `status`, `time`) VALUES
(61, 'kunkeypr', 'VIETTEL', '10000', '1234567890098', '12345678900984', '401599', '1', 1602542237),
(62, 'kunkeypr', 'VIETTEL', '10000', '1234567890098', '12345678900', '322348', '1', 1602642605);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nickff`
--

CREATE TABLE `nickff` (
  `id` int(255) NOT NULL,
  `taikhoan` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `matkhau` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `rank` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nhanvat` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `dangky` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pet` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `noibat` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `2fa` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `nickff`
--

INSERT INTO `nickff` (`id`, `taikhoan`, `matkhau`, `giatien`, `rank`, `nhanvat`, `dangky`, `pet`, `noibat`, `2fa`, `nguoimua`, `status`, `time`) VALUES
(5, 'kundeptreai', 'kunprod', '30000', '1', '2', '0', '0', 'Vip Vật Phẩm Game', '1234654', 'kunkeypr', '0', 1602246760),
(6, 'kundeptreai', 'kunprod', '30000', '1', '1', '0', '0', 'Vip Vật Phẩm Game', '1234654', 'kunkeypr', '0', 1602599677),
(7, 'kundeptreai', 'kunprod', '30000', '1', '1', '0', '0', 'Vip Vật Phẩm Game', '1234654', 'kunkeypr', '0', 1602599684),
(8, 'kundeptreai', 'kunprod', '60000', '1', '1', '0', '0', 'Vip Vật Phẩm Game', '1234654', 'kunkeypr', '0', 1602599691),
(9, 'kundeptreai', 'kunprod', '10000', '1', '1', '0', '0', 'Vip Vật Phẩm Game', '1234654', 'kunkeypr', '0', 1602599698),
(10, 'kundeptreai', 'kunprod', '0', '1', '1', '0', '0', '', '', 'kunkeypr', '0', 1602636719);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `random_freefire`
--

CREATE TABLE `random_freefire` (
  `id` int(255) NOT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cname` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumb` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'true',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `random_freefire`
--

INSERT INTO `random_freefire` (`id`, `name`, `cname`, `thumb`, `giatien`, `status`, `time`) VALUES
(13, 'Random Free Fire 150K', 'random-acc-50k', 'https://i.imgur.com/pQeAWow.gif', '150000', 'true', 1598959694),
(14, 'Random Free Fire 100K', 'random-acc-20k', 'https://i.imgur.com/HCLvHR4.gif', '100000', 'true', 1598980630),
(15, 'Random Free Fire 50K', 'random-acc-30k', 'https://i.imgur.com/u6ACWUI.gif', '50000', 'true', 1598980645),
(16, 'Random Free Fire 20K', 'random-acc-10k', 'https://i.imgur.com/o5jblY1.gif', '20000', 'false', 1598980656),
(17, 'Random Free Fire 10K', 'vong-quay-mua-he', 'https://i.imgur.com/YMZincz.gif', '10000', 'false', 1599068140);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `random_freefire_nick`
--

CREATE TABLE `random_freefire_nick` (
  `id` int(255) NOT NULL,
  `cname` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'true',
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `random_freefire_nick`
--

INSERT INTO `random_freefire_nick` (`id`, `cname`, `username`, `password`, `status`, `nguoimua`, `time`) VALUES
(23926, 'random-acc-30k', 'kunkeypr', '123456', 'false', 'kunkeypr', 1602246917);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rut_kim_cuong`
--

CREATE TABLE `rut_kim_cuong` (
  `id` int(255) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `idgame` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `noidung` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '2',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `rut_kim_cuong`
--

INSERT INTO `rut_kim_cuong` (`id`, `username`, `idgame`, `kimcuong`, `noidung`, `status`, `time`) VALUES
(15, 'kunkeypr', '1234123', '90', 'ahihi', '1', 1602538797),
(16, 'kunkeypr', '1234123', '230', '12332', '1', 1602695691),
(17, 'kunkeypr', '1234123', '230', '12332', '1', 1602696382);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings`
--

CREATE TABLE `settings` (
  `id` int(255) NOT NULL,
  `key` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`) VALUES
(9, 'web_logo', '{\"url\":\"https:\\/\\/i.imgur.com\\/PrRLMK3.png\",\"height\":\"30\",\"width\":\"100\"}'),
(10, 'web_banner', '{\"url\":\"https:\\/\\/i.imgur.com\\/mGkznhU.jpg\"}'),
(8, 'web_title', '{\"title\":\"Share Code Shop B\\u00e1n Acc Game\",\"name\":\"NH\\u0110 TV\"}'),
(12, 'web_admin', '{\"name\":\"NH\\u0110 TV\",\"phone\":\"\",\"facebook\":\"\",\"youtube\":\"https:\\/\\/youtube.com\\/channel\\/UC8eV04RCFhICfeZAcFQz2lQ\"}'),
(13, 'web_thongbao', '{\"thongbao\":\"Code Share C\\u1ee7a NH\\u0110 TV\",\"time\":\"20\"}'),
(16, 'hinhanh_game', '{\"banaccff\":\"https:\\/\\/i.imgur.com\\/QMCLud3.jpg\",\"vanmayff\":\"https:\\/\\/i.imgur.com\\/97ay0wP.gif\",\"homthinhff\":\"https:\\/\\/i.imgur.com\\/7vXohcY.gif\",\"lattheff\":\"https:\\/\\/i.imgur.com\\/WB0A70a.gif\",\"sieucapff\":\"https:\\/\\/i.imgur.com\\/W23Ev8N.gif\",\"codesungff\":\"https:\\/\\/i.imgur.com\\/Hlji2zs.gif\"}'),
(11, 'web_color', '{\"color\":\"#0387c9\"}'),
(14, 'hienthi_game', '{\"banaccff\":\"1\",\"vanmayff\":\"0\",\"homthinhff\":\"1\",\"lattheff\":\"1\",\"sieucapff\":\"1\",\"codesungff\":\"1\"}'),
(15, 'hienthi_web', '{\"napthe_mobile\":\"1\",\"napthe_pc\":\"1\",\"vongquay\":\"1\",\"dichvu\":\"1\",\"random\":\"1\"}'),
(17, 'web_napthe', '{\"kieunap\":\"naptudong\"}'),
(18, 'web_brick', '{\"site\":\"thesieure\",\"partner_id\":\"Id C\\u1ee7a Callback\",\"partner_key\":\"Key C\\u1ee7a Callback\"}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_bingo`
--

CREATE TABLE `setting_bingo` (
  `item_1` int(11) NOT NULL,
  `item_2` int(11) NOT NULL,
  `item_3` int(11) NOT NULL,
  `item_4` int(11) NOT NULL,
  `item_5` int(11) NOT NULL,
  `item_6` int(11) NOT NULL,
  `item_7` int(11) NOT NULL,
  `item_8` int(11) NOT NULL,
  `item_9` int(11) NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `nohu_from` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `nohu_to` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `sudung` int(255) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_bingo`
--

INSERT INTO `setting_bingo` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`, `item_9`, `giatien`, `nohu_from`, `nohu_to`, `sudung`) VALUES
(10, 10, 10, 10, 10, 10, 10, 10, 10, '20000', '100', '', 26);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_latthe`
--

CREATE TABLE `setting_latthe` (
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_5` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_6` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_latthe`
--

INSERT INTO `setting_latthe` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `giatien`) VALUES
('10', '10', '10', '10', '10', '10', '30000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_sieucap`
--

CREATE TABLE `setting_sieucap` (
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `setting_sieucap`
--

INSERT INTO `setting_sieucap` (`item_1`, `item_2`, `item_3`, `item_4`, `giatien`) VALUES
('10', '10', '10', '10', '19000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `fbid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin` int(255) NOT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `money_nap` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `quanhuy` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `token` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `auth` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `verify` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `verify_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `fbid`, `admin`, `name`, `username`, `password`, `email`, `money`, `money_nap`, `kimcuong`, `quanhuy`, `token`, `auth`, `ip`, `verify`, `verify_code`, `time`) VALUES
(10, '0', 1, 'nhdtv212', 'nhdtv212', '62ad7145984b103eacb9012f3ebd00f4', 'nhdtv212@gmail.com', '0', '0', '0', '0', '0d35dd64040cce96d2b04314aee5f40302842713e7180160e697b42e27ca', 'ad6dc2f212c33c6c2ee3a8d141353f79aeeafb31494995c9b7ca4ce00fae', 'NHĐ TV', 'true', '30188', 1621704269);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user_history_system`
--

CREATE TABLE `user_history_system` (
  `id` int(255) NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action_name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sotien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `mota` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `user_history_system`
--

INSERT INTO `user_history_system` (`id`, `username`, `action`, `action_name`, `sotien`, `mota`, `time`) VALUES
(418, 'kunkeypr', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 0 Kim Cương', 1602246447),
(419, 'kunkeypr', 'Vòng Quay Siêu Cấp', 'Vòng Quay Siêu Cấp', '-19,000đ', 'Nhận Được 100 Kim Cương', 1602246515),
(420, 'kunkeypr', 'Hòm Kim Cương', 'Hòm Kim Cương', '-30,000đ', 'Nhận được 20 Kim Cương', 1602246574),
(421, 'kunkeypr', 'Bingo FreeFire', 'Bingo FreeFire', '-20,000đ', 'Bạn Trúng 250 Kim Cương', 1602246672),
(422, 'kunkeypr', 'Lật Thẻ FreeFire', 'Lật Thẻ FreeFire', '-30,000đ', 'Bạn Trúng 500 Kim Cương', 1602246717),
(423, 'kunkeypr', 'Mua Nick FreeFire', 'Mua Nick Freefire #5', '-30,000đ', 'Mua Nick Freefire #5', 1602246789),
(424, 'kunkeypr', 'Vòng Quay Code Súng', 'êrsdfsdf', '-20,000đ', 'Nhận được Code Mp40 Sấm Sét', 1602246809),
(425, 'kunkeypr', 'Mua Acc Random', '23926', '-50,000đ', 'Mua Acc #23926 Loại Random Free Fire 50K', 1602246917),
(426, 'kunkeypr', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 222 Kim Cương', 1602533027),
(427, 'kunkeypr', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 245 Kim Cương', 1602533040),
(428, 'kunkeypr', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 0 Kim Cương', 1602533058),
(429, 'kunkeypr', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 110 Kim Cương', 1602533074),
(430, 'kunkeypr', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 7999 Kim Cương', 1602533136),
(431, 'kunkeypr', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 4111 Kim Cương', 1602533151),
(432, 'kunkeypr', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 110 Kim Cương', 1602533187),
(433, 'kunkeypr', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 110 Kim Cương', 1602533200),
(434, 'kunkeypr', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 110 Kim Cương', 1602533214),
(435, 'kunkeypr', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 7999 Kim Cương', 1602533227),
(436, 'kunkeypr', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được 7999 Kim Cương', 1602533240),
(437, 'kunkeypr', 'Lật Thẻ FreeFire', 'Lật Thẻ FreeFire', '-30,000đ', 'Bạn Trúng 9999 Kim Cương', 1602533299),
(438, 'kunkeypr', 'Lật Thẻ FreeFire', 'Lật Thẻ FreeFire', '-30,000đ', 'Chúc Bạn May Mắn Lần Sau!', 1602533313),
(439, 'kunkeypr', 'Lật Thẻ FreeFire', 'Lật Thẻ FreeFire', '-30,000đ', 'Bạn Trúng 10 Kim Cương', 1602533320),
(440, 'kunkeypr', 'Lật Thẻ FreeFire', 'Lật Thẻ FreeFire', '-30,000đ', 'Bạn Trúng 5000 Kim Cương', 1602533325),
(441, 'kunkeypr', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-90 kc', 'Rút 90 kim cương vào ID 1234123', 1602538797),
(442, 'kunkeypr', 'Mua Nick FreeFire', 'Mua Nick Freefire #9', '-10,000đ', 'Mua Nick Freefire #9', 1602603487),
(443, 'kunkeypr', 'Mua Nick FreeFire', 'Mua Nick Freefire #8', '-60,000đ', 'Mua Nick Freefire #8', 1602606574),
(444, 'kunkeypr', 'Mua Nick FreeFire', 'Mua Nick Freefire #7', '-15,000đ', 'Mua Nick Freefire #7', 1602608374),
(445, 'kunkeypr', 'Mua Nick FreeFire', 'Mua Nick Freefire #6', '-24,000đ', 'Mua Nick Freefire #6', 1602608940),
(446, 'kunkeypr', 'Mua Nick FreeFire', 'Mua Nick Freefire #10', '-0đ', 'Mua Nick Freefire #10', 1602637044),
(447, 'kunkeypr', 'Hòm Kim Cương', 'Hòm Kim Cương', '-30,000đ', 'Nhận được 20 Kim Cương', 1602645753),
(448, 'kunkeypr', 'Hòm Kim Cương', 'Hòm Kim Cương', '-30,000đ', 'Nhận được 20 Kim Cương', 1602645759),
(449, 'kunkeypr', 'Hòm Kim Cương', 'Hòm Kim Cương', '-30,000đ', 'Nhận được 20 Kim Cương', 1602645769),
(450, 'kunkeypr', 'Vòng Quay FreeFire', 'Vòng Quay Bữa Tiệc Bãi Biển', '-20,000đ', 'Nhận được  Kim Cương', 1602677926),
(451, 'kunkeypr', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-230 kc', 'Rút 230 kim cương vào ID 1234123', 1602695691),
(452, 'kunkeypr', 'Rút Kim Cương Freefire', 'Rút Kim Cương Freefire', '-230 kc', 'Rút 230 kim cương vào ID 1234123', 1602696382);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vongquay_codesung`
--

CREATE TABLE `vongquay_codesung` (
  `id` int(255) NOT NULL,
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_5` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_6` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_7` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_8` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `vongquay_codesung`
--

INSERT INTO `vongquay_codesung` (`id`, `item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`, `giatien`) VALUES
(1, '10', '10', '10', '10', '10', '10', '10', '10', '20000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vongquay_codesung_gift`
--

CREATE TABLE `vongquay_codesung_gift` (
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_5` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_6` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_7` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_8` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `vongquay_codesung_gift`
--

INSERT INTO `vongquay_codesung_gift` (`item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`) VALUES
('RTWHNCEZ', '1234567890098', NULL, '1234567890098', 'êrsdfsdf', 'sdfsdfdsf', 'sdfsdfsdf', 'czvvx');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vongquay_kimcuong`
--

CREATE TABLE `vongquay_kimcuong` (
  `id` int(255) NOT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mota` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `sudung` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `status` varchar(255) NOT NULL DEFAULT 'false',
  `time` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `vongquay_kimcuong`
--

INSERT INTO `vongquay_kimcuong` (`id`, `name`, `mota`, `giatien`, `sudung`, `status`, `time`) VALUES
(20, 'Vòng Quay Sinh Nhật 30K', 'nothing in hre', '30000', '9211', 'true', 1597966784),
(21, 'VÒNG QUAY VŨ KHÍ MƠ ƯỚC 25K', 'Demo vòng quay 2', '25000', '4601', 'true', 1597970090),
(23, 'Vòng Quay Nỗ Hũ 20K', '', '20000', '2310', 'true', 1598034829),
(24, 'Vòng Quay Bị Lỗi 17K', '', '17000', '2025', 'true', 1598212811),
(26, 'Vòng Quay Sinh Nhật Freefire', '', '20000', '1241', 'true', 1599290268),
(27, 'Vòng Quay Tết Trung Thu', '', '21000', '78418', 'true', 1599290494),
(28, 'Vòng Quay Du Lịch Mùa Hè', '', '19000', '1131', 'true', 1599290683),
(29, 'Vòng Quay Bữa Tiệc Bãi Biển', '', '20000', '2499', 'true', 1599290923);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `vongquay_kimcuong_gift`
--

CREATE TABLE `vongquay_kimcuong_gift` (
  `id` int(255) NOT NULL,
  `id_vongquay` int(255) NOT NULL,
  `item_1` varchar(999) NOT NULL,
  `item_2` varchar(999) NOT NULL,
  `item_3` varchar(999) NOT NULL,
  `item_4` varchar(999) NOT NULL,
  `item_5` varchar(999) NOT NULL,
  `item_6` varchar(999) NOT NULL,
  `item_7` varchar(999) NOT NULL,
  `item_8` varchar(999) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `vongquay_kimcuong_gift`
--

INSERT INTO `vongquay_kimcuong_gift` (`id`, `id_vongquay`, `item_1`, `item_2`, `item_3`, `item_4`, `item_5`, `item_6`, `item_7`, `item_8`) VALUES
(22, 23, '{\"text\":\"N\\u01b0\\u1edbc D\\u1eeba M\\u00e1t L\\u1ea1nh T\\u0103ng B\\u1ea1n 10% May M\\u1eafn Nh\\u00e9\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 239 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"239\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 349 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"349\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"999\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 3.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3999\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 15.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"15000\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 25.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"25000\",\"tyle\":\"10\"}'),
(23, 24, '{\"text\":\"Ch\\u00fac B\\u1ea1n May M\\u1eafn L\\u1ea7n Sau\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 80 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"80\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 150 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"150\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 1.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1000\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 3.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 4.500 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"4500\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 15.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"15000\",\"tyle\":\"10\"}'),
(20, 21, '{\"text\":\"Qu\\u00e1i R\\u1eebng H\\u1ea1 G\\u1ee5c\",\"kimcuong\":\"0\",\"tyle\":\"0\"}', '{\"text\":\"25 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"25\",\"tyle\":\"80\"}', '{\"text\":\"40 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"40\",\"tyle\":\"20\"}', '{\"text\":\"80 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"80\",\"tyle\":\"0\"}', '{\"text\":\"120 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"120\",\"tyle\":\"0\"}', '{\"text\":\"250 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"250\",\"tyle\":\"25\"}', '{\"text\":\"300 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"300\",\"tyle\":\"0\"}', '{\"text\":\"400 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"400\",\"tyle\":\"25\"}'),
(19, 20, '{\"text\":\"N\\u01b0\\u1edbc D\\u1eeba M\\u00e1t L\\u1ea1nh\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"80 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"80\",\"tyle\":\"10\"}', '{\"text\":\"150 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"150\",\"tyle\":\"10\"}', '{\"text\":\"1000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1000\",\"tyle\":\"10\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"10\"}', '{\"text\":\"4500  Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"4500\",\"tyle\":\"10\"}', '{\"text\":\"9999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}', '{\"text\":\"15999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"15999\",\"tyle\":\"10\"}'),
(24, 25, '{\"text\":\"q\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"a\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"s\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"h\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"h\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"h\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"h\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"h\",\"kimcuong\":\"0\",\"tyle\":\"10\"}'),
(25, 26, '{\"text\":\"9999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}', '{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"10\"}', '{\"text\":\"1000\",\"kimcuong\":\"1000\",\"tyle\":\"10\"}', '{\"text\":\"350 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"350\",\"tyle\":\"10\"}', '{\"text\":\"6000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"6000\",\"tyle\":\"10\"}', '{\"text\":\"250 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"250\",\"tyle\":\"10\"}', '{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"100\",\"tyle\":\"10\"}', '{\"text\":\"Ch\\u00fac M\\u1eebng Sinh Nh\\u1eadt\",\"kimcuong\":\"0\",\"tyle\":\"10\"}'),
(26, 27, '{\"text\":\"18999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"18999\",\"tyle\":\"10\"}', '{\"text\":\"Ng\\u00f4i Sao May M\\u1eafn\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"8000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"8000\",\"tyle\":\"10\"}', '{\"text\":\"235 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"235\",\"tyle\":\"10\"}', '{\"text\":\"5999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"5999\",\"tyle\":\"10\"}', '{\"text\":\"1111 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1111\",\"tyle\":\"10\"}', '{\"text\":\"2999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"2999\",\"tyle\":\"10\"}', '{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"100\",\"tyle\":\"10\"}'),
(27, 28, '{\"text\":\"Du L\\u1ecbch M\\u00f9a H\\u00e8\",\"kimcuong\":\"0\",\"tyle\":\"10\"}', '{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"100\",\"tyle\":\"10\"}', '{\"text\":\"235 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"235\",\"tyle\":\"10\"}', '{\"text\":\"263 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"263\",\"tyle\":\"10\"}', '{\"text\":\"1111 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1111\",\"tyle\":\"10\"}', '{\"text\":\"2999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"2999\",\"tyle\":\"10\"}', '{\"text\":\"8000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"8000\",\"tyle\":\"10\"}', '{\"text\":\"9000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9000\",\"tyle\":\"10\"}'),
(28, 29, '{\"text\":\"Ti\\u1ec7c B\\u00e3i Bi\\u1ec3n\",\"kimcuong\":null,\"tyle\":\"100\"}', '{\"text\":\"110 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":null,\"tyle\":\"10\"}', '{\"text\":\"245 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":null,\"tyle\":\"10\"}', '{\"text\":\"222 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":null,\"tyle\":\"10\"}', '{\"text\":\"280 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":null,\"tyle\":\"10\"}', '{\"text\":\"4111 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":null,\"tyle\":\"10\"}', '{\"text\":\"7999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":null,\"tyle\":\"10\"}', '{\"text\":\"10999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":null,\"tyle\":\"10\"}');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `giftcode`
--
ALTER TABLE `giftcode`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `homthinhbian`
--
ALTER TABLE `homthinhbian`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `napthe`
--
ALTER TABLE `napthe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nickff`
--
ALTER TABLE `nickff`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `random_freefire`
--
ALTER TABLE `random_freefire`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `random_freefire_nick`
--
ALTER TABLE `random_freefire_nick`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `rut_kim_cuong`
--
ALTER TABLE `rut_kim_cuong`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user_history_system`
--
ALTER TABLE `user_history_system`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `vongquay_codesung`
--
ALTER TABLE `vongquay_codesung`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `vongquay_kimcuong`
--
ALTER TABLE `vongquay_kimcuong`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `vongquay_kimcuong_gift`
--
ALTER TABLE `vongquay_kimcuong_gift`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `giftcode`
--
ALTER TABLE `giftcode`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `homthinhbian`
--
ALTER TABLE `homthinhbian`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=265;

--
-- AUTO_INCREMENT cho bảng `napthe`
--
ALTER TABLE `napthe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT cho bảng `nickff`
--
ALTER TABLE `nickff`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `random_freefire`
--
ALTER TABLE `random_freefire`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `random_freefire_nick`
--
ALTER TABLE `random_freefire_nick`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23937;

--
-- AUTO_INCREMENT cho bảng `rut_kim_cuong`
--
ALTER TABLE `rut_kim_cuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `user_history_system`
--
ALTER TABLE `user_history_system`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=453;

--
-- AUTO_INCREMENT cho bảng `vongquay_codesung`
--
ALTER TABLE `vongquay_codesung`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong`
--
ALTER TABLE `vongquay_kimcuong`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT cho bảng `vongquay_kimcuong_gift`
--
ALTER TABLE `vongquay_kimcuong_gift`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
