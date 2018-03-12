-- phpMyAdmin SQL Dump
-- version 4.7.8
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2018 年 3 月 12 日 00:45
-- サーバのバージョン： 5.5.59
-- PHP Version: 7.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `invoice`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `admin_sessions`
--

CREATE TABLE `admin_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- テーブルのデータのダンプ `admin_sessions`
--

INSERT INTO `admin_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('b83upalrt6nrpjaq96j13ddq30r4951j', '192.168.33.1', 1520555546, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303535353534363b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('amvk88efqqan5orh1kf0p3tnqr6pd09m', '192.168.33.1', 1520555892, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303535353839323b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('vcjf0r02k6uhbeqmon4ts842mn7ho448', '192.168.33.1', 1520556471, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303535363437313b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('i8shnr8eloaq5l50p40k6aj38ijp5hfv', '192.168.33.1', 1520557275, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303535373237353b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('qeg8hlnio9s7fnhhtdp7k6fsv9dmp8qg', '192.168.33.1', 1520559957, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303535393935373b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('182bqb7aj0e50m5p1qupvp1upvqomdui', '192.168.33.1', 1520561568, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536313536383b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('edo8n7orer503o29g3e9k9v81tvo5c0h', '192.168.33.1', 1520561911, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536313931313b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('fluotk5qbd9rsobch9mp6fm2rfpcsqt7', '192.168.33.1', 1520562399, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536323339393b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('866dfjbb5gmqp0r7jsu0j899b6jv08hp', '192.168.33.1', 1520562780, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536323738303b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('ic3tfj3i1s3trbu9b43h5idn0qocgak3', '192.168.33.1', 1520563092, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536333039323b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('s98dg58l3bdp26mn6ct3c99inl2bmdcs', '192.168.33.1', 1520563435, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536333433353b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('ap1eka1udt0jduuov6q52bb883ikmtnc', '192.168.33.1', 1520563877, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536333837373b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('khueeornan7ibke2h3q84ef9ljo73v01', '192.168.33.1', 1520564190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536343139303b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('3m4bgd1efavdnb3fvs89oba0op2ul8t8', '192.168.33.1', 1520564529, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536343532393b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('9gdr60dl16civth6h74c9lhqftnu9o04', '192.168.33.1', 1520564870, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536343837303b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('brrmgfph6pqmsu74h9jct8bjv6f9qvde', '192.168.33.1', 1520565348, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536353334383b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('plk738fe1u85mtfroaf61qe7eigc5o5r', '192.168.33.1', 1520565867, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536353836373b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('n34h2u5ku98he02oarqkdlbg7ej64vg5', '192.168.33.1', 1520566274, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536363237343b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('fo80j2s0gn8mnnp2nujikrh53n6qbrqh', '192.168.33.1', 1520566974, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536363937343b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('nnang2pf4v5tjvitm7orii1jipvlkq41', '192.168.33.1', 1520567832, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536373833323b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('j3vd876d04va9e5osqtqdvsgfjaucgv9', '192.168.33.1', 1520568192, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536383139323b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('l1m6shaj2prq2arml4irvv93742t22mp', '192.168.33.1', 1520568528, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536383532383b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('e40f4ve9k426imnd3ahvfib8pg4m84s4', '192.168.33.1', 1520568831, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536383833313b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('ku7k3q7enmeb12dosioqf3oeg2bpbltk', '192.168.33.1', 1520573462, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537333436323b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('281cqpjpm5kupnsf5ulqrk4jvp67q64b', '192.168.33.1', 1520573839, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537333833393b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('68f3vus6jp6qbmmsssmpf7e16g9t4470', '192.168.33.1', 1520574330, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537343333303b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('cl07u1kb4hu2pcp16d8i4cshqgt1k3im', '192.168.33.1', 1520574659, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537343635393b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('0bdipqf78t29pkbrakoucvtuu0u24uc9', '192.168.33.1', 1520575048, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537353034383b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('k806bdqn0s5tsgu3a5t2vqv95vujf0kh', '192.168.33.1', 1520575781, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537353738313b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('comkr9uf8kjhvnt6lq6fft2sh1naucjo', '192.168.33.1', 1520576132, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537363133323b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('7n2l8qmgeteo4suph58bf4panefvm6si', '192.168.33.1', 1520576912, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537363931323b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('ij7kl9tgsalb1jff351afsror37o0bas', '192.168.33.1', 1520577224, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537373232343b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('khbj4460dirjf07klvp8umh5moqpl2st', '192.168.33.1', 1520577730, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537373733303b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('9u3nrda99r8blki21radk4v9qs95iqk1', '192.168.33.1', 1520578065, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537383036353b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('asihm444hq5n322o0ffh26625dv9r2pg', '192.168.33.1', 1520578711, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537383731313b),
('7p5velfr0ghlaf5pbk7hi38qhq5cr8qv', '192.168.33.1', 1520579246, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537393234363b),
('3o3agvdo5afmj5rdrofl8ret46bliv34', '192.168.33.1', 1520579602, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537393630323b),
('f6broktbl0tp9tdmlgo0i8fpf7vir1tu', '192.168.33.1', 1520580512, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538303531323b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('vaf55ugh0s6uv5k8af61gepi97ogpkq5', '192.168.33.1', 1520580952, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538303935323b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('6adh3fithbc9o28fa5tqn8a7rpeb03mc', '192.168.33.1', 1520583051, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538333035313b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('cvnollbvhnps0p3324o0ndfmbbtiqs9i', '192.168.33.1', 1520583550, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538333535303b),
('rf5mttldibc185862ql2c93qeqkhop2d', '192.168.33.1', 1520583903, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538333930333b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('3pijum0vo4ngk7ss7rb8g4ktpnmuor6m', '192.168.33.1', 1520586670, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538363637303b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('jt99da447dmmej0qj2ogcdsafse8ph61', '192.168.33.1', 1520589398, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538393339383b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('16vg9rd1rbnqtgjlfgno6thnrkq0ta71', '192.168.33.1', 1520589398, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538393339383b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b);

-- --------------------------------------------------------

--
-- テーブルの構造 `admin_users`
--

CREATE TABLE `admin_users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `admin_users`
--

INSERT INTO `admin_users` (`id`, `email`, `password`) VALUES
(0, 'licu0925@gmail.com', '098f6bcd4621d373cade4e832627b4f6');

-- --------------------------------------------------------

--
-- テーブルの構造 `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) CHARACTER SET utf8 NOT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8 NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- テーブルのデータのダンプ `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('iusgpvpio5807qth6764g2hdm6489amb', '192.168.33.1', 1520384956, ''),
('5bhjpc96tnpkn31p9sl3qtsa7kqs5lbm', '192.168.33.1', 1520385644, ''),
('a66r25nqdnh6rh5bgoh46dsq3nt63l8j', '192.168.33.1', 1520386227, ''),
('p3hj6tdagv5kinuudgb7kqae03vqf2on', '192.168.33.1', 1520386618, ''),
('8mfd4enikceo64o8tb6ma1sjbvt5hm22', '192.168.33.1', 1520388292, ''),
('h2vig8ajktj02rmh1sgqbhbufbi6s5ng', '192.168.33.1', 1520389812, ''),
('nv4jej5pgm732ej8869hdt3vku0o7u5b', '192.168.33.1', 1520390666, ''),
('i4pr819s8s4neu788a5hgtfshvjm6q7n', '192.168.33.1', 1520391065, ''),
('tr34gf8ph8f6qr8s8em4hv6paih118nr', '192.168.33.1', 1520391436, ''),
('q75vbco7tc4cen5ehs5b4ropf3fd129c', '192.168.33.1', 1520392307, ''),
('pooetugbtlladt4r4c3md08t1fptg1jd', '192.168.33.1', 1520400698, ''),
('0m1rjue36tbnedm0t6lh9k97s5cvgl8h', '192.168.33.1', 1520401202, ''),
('3ica9e4fu99adc2oj7nvghasamg42063', '192.168.33.1', 1520401867, ''),
('0di2t3kd5gjfupb6tacp6r1bjjn3jg61', '192.168.33.1', 1520402229, ''),
('jh89uo6gjibp83dkal6rteutunejllod', '192.168.33.1', 1520403406, ''),
('2qf0t0g3ofdeo3alh3hc84lt8usl801q', '192.168.33.1', 1520404877, ''),
('een72hboktd4n8q2lvqjm0kc8lg4b97m', '192.168.33.1', 1520405208, ''),
('omguct1fk7kf2a53cd1edbakf920knfd', '192.168.33.1', 1520408194, ''),
('27neqv4hijvrqh3sohfam9685bq17j5i', '192.168.33.1', 1520409037, ''),
('qlj39c0chllmm1447d84oe09k7rb25o2', '192.168.33.1', 1520409346, ''),
('g40c3s83vvo75g3cn3au0cg2h6rffe7n', '192.168.33.1', 1520409741, ''),
('mcrapua13hotdsd7i7l561ah7qb2fcfa', '192.168.33.1', 1520410080, ''),
('0rgpmigc2ivdgql6fu5hn0ciq2of21gm', '192.168.33.1', 1520410386, ''),
('k28cbfnei0prrdbb1kervqdsbdusp7lm', '192.168.33.1', 1520410717, ''),
('ru8mabfocl0ffulqu52026e54jtqa489', '192.168.33.1', 1520411130, ''),
('a38t1ocr9kd1252944tks04abe17m5q8', '192.168.33.1', 1520411431, ''),
('066ps1d0hiib56t563i2li02bor6bbhp', '192.168.33.1', 1520411761, ''),
('6jofhvqbedd0d46u7dkjjpcqeo24i9p6', '192.168.33.1', 1520412741, ''),
('04n8itfup4sf65u1s11kjat46882h1j4', '192.168.33.1', 1520413695, ''),
('mb5drhf5v5oefk9djc2o8bcej3pib8m0', '192.168.33.1', 1520414857, ''),
('r54o1gm4d6cg2g2r9i3dcpt4fgpfeafp', '192.168.33.1', 1520414857, ''),
('orcrr6uqhhsu5e8v7tpdkm02c7j03vvi', '192.168.33.1', 1520473003, ''),
('rqlrp1408dus8f0fpkc3b0o7csgjhnep', '192.168.33.1', 1520474983, ''),
('bgvc5l8ldb4ikuddumih3184jdcn32s2', '192.168.33.1', 1520475285, ''),
('92kf6ivtkc7igk704hdid1pt8p8kdv9o', '192.168.33.1', 1520476212, ''),
('30cend373q1015e6jg3r0j69a6c95prk', '192.168.33.1', 1520477140, ''),
('g8oh0uuhsjbo0sb9me6ccgtnj3v5u9ck', '192.168.33.1', 1520477448, ''),
('369kgf5alulrhr9q16kjrvfhj1vq0b7g', '192.168.33.1', 1520477551, ''),
('um006qo9fh6pnnn3npaegktgvg7diffj', '192.168.33.1', 1520497095, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303439373039353b),
('5pp3g29cbrumorqkuo6p9loobooi62uj', '192.168.33.1', 1520498135, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303439383133353b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('347af8s2635s8q3v86ju9vdvbju8jo06', '192.168.33.1', 1520499082, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303439393038323b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('65tmctfcqnti7ikkedf0lfidjlo8v9fa', '192.168.33.1', 1520499088, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303439393038323b656d61696c7c733a31383a226c6963753039323540676d61696c2e636f6d223b69735f6c6f676765645f696e7c693a313b),
('ph5qt97meklmofcihgq2lrovmogrel4q', '192.168.33.1', 1520557352, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303535373335323b),
('987tu2bhngigtg5463bksg4ng0tg1949', '192.168.33.1', 1520565451, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303536353435313b),
('8k87rmi3qdmniev1c8k1g5i9d7b4buq4', '192.168.33.1', 1520575663, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537353636333b),
('3jdvb526v3letkredtnllri42p9siscu', '192.168.33.1', 1520579722, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303537393732323b),
('sgkbvk3cg7csnb3j9hjpumgpkhoopv3n', '192.168.33.1', 1520580148, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538303134383b),
('cdf0c01j1r286n14r6cbcgqi80if09s0', '192.168.33.1', 1520584081, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538343038313b),
('ashebi4mfo4sljubq30clarskigqr1vg', '192.168.33.1', 1520584551, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538343535313b),
('blvjoit26qjomjm16jgm1hd83dtbbkfv', '192.168.33.1', 1520584913, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538343931333b),
('km1gqi5l040sqbjndnna60gjvknb8tp6', '192.168.33.1', 1520585516, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538353531363b),
('u4tnci4rg78t1njudpobl25s0ltffel5', '192.168.33.1', 1520585828, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538353832383b),
('f9mv2dp2qtbvb59i1jletbeaa5q5o5e3', '192.168.33.1', 1520586259, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538363235393b),
('c3aa4u3quelo7j6oop94kpsn9fvq4mfd', '192.168.33.1', 1520586630, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538363633303b),
('n1n1ec7nvob64u94jtt47138l59ns8kq', '192.168.33.1', 1520587486, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538373438363b),
('ifaho8vvih4p97k8b91db6792a17iist', '192.168.33.1', 1520587486, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532303538373438363b);

-- --------------------------------------------------------

--
-- テーブルの構造 `temp_users`
--

CREATE TABLE `temp_users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `key` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- テーブルの構造 `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `del_flag` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `del_flag`) VALUES
(5, 'licu0925@gmail.com', '098f6bcd4621d373cade4e832627b4f6', 0),
(6, 'licu0925@gmail.com', '098f6bcd4621d373cade4e832627b4f6', 0),
(7, 'licu0925@gmail.com', '098f6bcd4621d373cade4e832627b4f6', 0),
(8, 'licu0925@gmail.com', '098f6bcd4621d373cade4e832627b4f6', 0),
(9, 'licu0925+@gmail.com', '05a671c66aefea124cc08b76ea6d30bb', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `temp_users`
--
ALTER TABLE `temp_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `temp_users`
--
ALTER TABLE `temp_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
