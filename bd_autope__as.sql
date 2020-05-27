-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27-Maio-2020 às 21:54
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_autopeças`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_pecas`
--

CREATE TABLE `tb_pecas` (
  `id_peca` int(100) NOT NULL,
  `Nome` varchar(100) DEFAULT NULL,
  `Fabricante` varchar(100) DEFAULT NULL,
  `Descricao` varchar(100) DEFAULT NULL,
  `Quantidade` decimal(4,0) DEFAULT NULL,
  `Localização` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_pecas`
--

INSERT INTO `tb_pecas` (`id_peca`, `Nome`, `Fabricante`, `Descricao`, `Quantidade`, `Localização`) VALUES
(1, 'Motor', 'GM Motors', 'Peça para automovel', '5', 'L 65C 4'),
(6, 'Ricardo', 'alanzoka', 'viado', '1', 'marte'),
(8, 'parabrisa Modelo celta 2001', 'peixoto', 'parabrisa', '50', 'Matriz'),
(9, 'Radiador hb20 2020', 'china', 'hb20 19/20', '20', 'Filial campo magro'),
(10, 'Motor', 'gm', 'motor hb20', '25', 'matriz');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_pecas`
--
ALTER TABLE `tb_pecas`
  ADD PRIMARY KEY (`id_peca`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_pecas`
--
ALTER TABLE `tb_pecas`
  MODIFY `id_peca` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
