-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 20-Dez-2021 às 21:25
-- Versão do servidor: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `programador2022`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefone` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assunto` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mensagem` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=13 ;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `telefone`, `assunto`, `mensagem`) VALUES
(1, 'Davi Mucida', 'davimucidaace@gmail.com', '31971214121', 'assunto2', 'Oi eu sou o Goku             '),
(2, 'Joao de Deus', 'joazin@gmail.com', '32988885565', 'assunto4', 'oi eu sou Vegeta'),
(3, 'Marcela Gouvea', 'marcelinha@gmail.com', '33996555877', 'assunto2', 'Oi eu sou a Marcela            '),
(4, 'Marcela Gouvea', 'marcelinha@gmail.com', '33996555877', 'assunto2', 'Oi eu sou a Marcela            '),
(5, 'Marcela Gouvea', 'marcelinha@gmail.com', '33996555877', 'assunto2', 'Oi eu sou a Marcela            '),
(6, 'hjk', 'hjkhj@dfsdfsd', '03197121412', 'assunto2', '                        '),
(7, 'sdfsdf', 'davimucidaace@gmail.com', '32988885565', 'assunto1', '                        '),
(8, 'sdfsdf', 'davimucidaace@gmail.com', '32988885565', 'assunto1', '                        '),
(9, 'Davi Mucida', 'davimucidaace@gmail.com', '31971214121', 'assunto2', '                        '),
(10, 'Davi Mucida', 'davimucidaace@gmail.com', '31971214121', 'assunto3', '                        '),
(11, 'Pedro paulo e alex', 'davimucidaace@gmail.com', '32988885565', 'assunto3', 'blabla '),
(12, 'Pedro paulo e alex', 'davimucidaace@gmail.com', '32988885565', 'assunto3', 'blabla ');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
