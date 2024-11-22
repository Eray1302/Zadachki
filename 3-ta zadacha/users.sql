-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Време на генериране: 22 ное 2024 в 08:41
-- Версия на сървъра: 10.4.32-MariaDB
-- Версия на PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данни: `testdb`
--

-- --------------------------------------------------------

--
-- Структура на таблица `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Схема на данните от таблица `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `created_at`) VALUES
(1, '', '', '2024-11-21 11:49:01'),
(2, 'Eray', 'qwert@abv.bg', '2024-11-21 11:54:38'),
(3, 'John', 'john@gmail.com', '2024-11-21 11:56:32'),
(4, 'John', 'john@gmail.com', '2024-11-21 12:08:49'),
(5, 'asddf', 'zxcv@yahoo.com', '2024-11-21 12:10:35'),
(6, 'ggggggggggg', 'ggggggggg@mail.bg', '2024-11-21 12:44:58'),
(7, 'git', 'hub@gmail.bg', '2024-11-21 13:18:17'),
(8, 'bean', 'bean@abv.bg', '2024-11-21 13:36:03'),
(9, 'abs', 'asb@asfdf.com', '2024-11-21 13:45:32'),
(10, 'razni', 'ideali@hotmail.com', '2024-11-21 13:48:01'),
(11, 'Борислав Борисов', 'erai13@mail.bg', '2024-11-22 07:18:57');

--
-- Indexes for dumped tables
--

--
-- Индекси за таблица `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
