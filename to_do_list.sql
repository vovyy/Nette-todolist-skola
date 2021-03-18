-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Počítač: 127.0.0.1
-- Vytvořeno: Stř 17. bře 2021, 21:38
-- Verze serveru: 10.4.14-MariaDB
-- Verze PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáze: `to_do_list`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `form`
--

CREATE TABLE `form` (
  `id` int(11) NOT NULL,
  `popis` text NOT NULL,
  `konec` text DEFAULT NULL,
  `splněno` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vypisuji data pro tabulku `form`
--

INSERT INTO `form` (`id`, `popis`, `konec`, `splněno`) VALUES
(57, 'drgdh', '2021-01-30', NULL),
(58, 'sfsfgs', '2021-01-23', NULL),
(59, 'england', '2021-01-06', NULL),
(60, 'ff', '2021-01-29', NULL),
(61, 'gdhdfhdfndndndn', '2021-02-20', NULL),
(62, 'dnes je krásný den', '2021-02-02', 'splněno'),
(63, 'zkouška', '26.02.2021', NULL),
(66, 'dfvgdsfg', '24.01.2021', 'splněno'),
(67, 'dfvgvbfdb', '24.01.2021', 'splněno'),
(69, 'eneba', '24.01.2021', NULL),
(70, 'eneba', '24.01.2021', NULL),
(71, 'dvsvb', '02.05.2021', NULL);

--
-- Klíče pro exportované tabulky
--

--
-- Klíče pro tabulku `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pro tabulky
--

--
-- AUTO_INCREMENT pro tabulku `form`
--
ALTER TABLE `form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
