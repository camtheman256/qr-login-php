-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2017 at 01:59 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `app`
--

-- --------------------------------------------------------

--
-- Table structure for table `tokens`
--

CREATE TABLE `tokens` (
  `Token` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `UUID` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tokens`
--

INSERT INTO `tokens` (`Token`, `Timestamp`, `UUID`) VALUES
('34449abbb8998a84b437ef9421ba1caf', '2017-04-22 15:04:04', '58fb70d213fd0'),
('85b52f23bed4907a63656114c202e3ca', '2017-04-22 15:05:00', ''),
('acf5dfd2c73bd103693d701fdd1cd8ec', '2017-04-22 15:05:06', ''),
('58240bc6b25698e804e99a6edbe4613f', '2017-04-22 15:20:35', ''),
('3aab6913534f4d6910bc7a605af27846', '2017-04-22 15:20:55', ''),
('2e14a925890f0edbbaa53ecabf4abc4a', '2017-04-22 15:21:34', ''),
('be3e8c4150604fcc843022d6dc52fc33', '2017-04-22 15:21:55', ''),
('7b965edc7f2f49c12b9efc4c5a0673a0', '2017-04-22 15:22:03', ''),
('1018e063c5f13b8818563c5fd52498dd', '2017-04-22 15:22:04', ''),
('2edb21314557832f6103de3fce08df8e', '2017-04-22 15:22:32', ''),
('8c7a97c283a2bca9eb80d6889a1fbbdc', '2017-04-22 15:22:52', ''),
('618aab0a299c7d33e4e26b28e51c7112', '2017-04-22 15:23:24', ''),
('238674a82b0ecba5f8b3d8de3a8f7418', '2017-04-22 15:23:30', ''),
('bf95ea6dba4f7806da59a28eee09d245', '2017-04-22 15:23:32', ''),
('3792a1fbd862ddd91c2cf382eb5f4567', '2017-04-22 15:23:37', ''),
('76fcdfc5ff3f3109c651b8f1af009a00', '2017-04-22 15:23:40', ''),
('655492722f2ee1d8312ec300423ad600', '2017-04-22 15:23:46', ''),
('68e86c7c1dfc8d27691288bf46904caa', '2017-04-22 15:24:13', ''),
('b768eb3bc498014b48964960cfa2b65d', '2017-04-22 15:24:17', ''),
('d772e13bdafc4bf8bb9aef19053c2a59', '2017-04-22 15:24:20', ''),
('90b467acffdce5b3e015aeb60af842d6', '2017-04-22 15:24:57', ''),
('4eb21e3459fc61d9ef59f818837077aa', '2017-04-22 15:25:04', ''),
('1dbf8714974c17b9f4787c9b13490e61', '2017-04-22 15:25:34', ''),
('d4cc911bbda3a4f608f5fbf48d0d8e1f', '2017-04-22 15:25:57', ''),
('e0a456ba73d828d701668e6361ef90a8', '2017-04-22 15:26:01', ''),
('03d62e9d100b69d3ed05edd1def60859', '2017-04-22 15:26:40', ''),
('2cbf5cfd614c0f307b28350145e75126', '2017-04-22 15:26:42', ''),
('160255c833031f20ae132ef4c44b2bb3', '2017-04-22 15:27:04', ''),
('977de9ec46d625c7cb6b18fbb3c31da8', '2017-04-22 15:27:51', ''),
('2562867e1c604fa1c99d892f31e09a50', '2017-04-22 15:28:01', ''),
('dd6eb674ddcbed611b2f1b4607225c10', '2017-04-22 15:28:05', ''),
('dca6c143a32257286166d2121aa1e24b', '2017-04-22 15:28:20', ''),
('2e4fe86fae71579a59f1668b4577493b', '2017-04-22 15:28:31', ''),
('c6bea3f7a9dcae3a5af91f0b414741a9', '2017-04-22 15:29:32', ''),
('7d45f8efdbbbad9fac1dfdf990d59b49', '2017-04-22 15:29:40', ''),
('5a343fe3ec8645da80dc0b73f25ef086', '2017-04-22 15:30:08', ''),
('dfd8b50b87d883a45e26803351cc4907', '2017-04-22 15:32:01', ''),
('a23a5563d07cb04f1ee25175b3f709d7', '2017-04-22 15:32:04', ''),
('0257f93c81e77b32488288352fa0ba96', '2017-04-22 15:32:56', ''),
('d176a37f77bf890f6fd03972cde2eff3', '2017-04-22 15:33:14', ''),
('a64bc5faafc775f6f0e6a00667f30cea', '2017-04-22 15:33:18', ''),
('c15e8cf9aa9899b4d473521a3da444bc', '2017-04-22 15:34:05', ''),
('a5520a4ecee198ab22c5c9c5d49559ca', '2017-04-22 15:34:30', ''),
('87e4b412051e835ff0f65ed11a0ecfc8', '2017-04-22 15:35:03', ''),
('b82ad8eaa1bfc5601192fd20c49adb39', '2017-04-22 15:35:25', ''),
('c1f558d256f37f34fe428308fea9fd26', '2017-04-22 15:35:35', ''),
('6be7cb1daca7947e903fa9971c5d5fe0', '2017-04-22 15:35:48', ''),
('009d3391d2622259fcb2f3c4fd656b72', '2017-04-22 15:36:04', ''),
('6b76582026d4c9f55886019e95b529bb', '2017-04-22 15:36:09', ''),
('deaa32976f3f11e06253831d374a85ee', '2017-04-22 15:36:14', ''),
('32fa55d5572b958af9235d3873cfd6a6', '2017-04-22 15:36:35', ''),
('b20811df06f066033e7f2f5ac4a7065b', '2017-04-22 15:36:39', ''),
('75191e239e9299616d334d09c7abc8a6', '2017-04-22 15:38:13', ''),
('59aaeef5ad509fc9c4e67690396a4b30', '2017-04-22 15:44:32', '58fb7a49d9a47'),
('e89d3ad569e58721457ed84bfa3de482', '2017-04-22 15:47:54', '58fb7a49d9a47'),
('f161e6a4cf679e1c4e3a3e333488673f', '2017-04-22 15:48:32', '58fb70d213fd0'),
('89882a066934c8511fa50b7da119bc82', '2017-04-22 16:21:05', '58fb82c52c4f6'),
('4a13e08d1d77bef22af7fea33d3d9252', '2017-04-22 16:23:36', ''),
('3cbabf0e813aca74d630f756c1bd20a6', '2017-04-22 16:23:57', ''),
('d2a1c2e443f37fb6cb0c1122c1228e68', '2017-04-22 16:23:59', ''),
('ff2f309f1a81d23546bfea1d5387c768', '2017-04-22 16:24:02', ''),
('92b39c8f2a136d4aeb01b1114f061725', '2017-06-18 23:53:52', ''),
('fb32c19c8462a8df29ff6802ba12eaa6', '2017-06-18 23:57:02', ''),
('12b86420e435c24eaa96e4fa007e8965', '2017-06-18 23:57:38', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UUID` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Email` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Backup` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UUID`, `Name`, `Email`, `Backup`) VALUES
('58fb70d213fd0', 'GARRRETT', 'Garrett@mail.com', ''),
('58fb79eb5abc8', 'Cameron Kleiman', 'cameron@cameronk.rocks', ''),
('58fb7a1cedebd', 'Cameron Kleiman', 'cameron@cameronk.rocks', ''),
('58fb7a49d9a47', 'Cameron Kleiman', 'cameron@cameronk.rocks', ''),
('58fb82c52c4f6', 'Ripal', 'ripal@stemedlabs.org', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
