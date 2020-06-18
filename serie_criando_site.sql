-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Jun-2020 às 21:40
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `serie_criando_site`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `comentário`
--

CREATE TABLE `comentário` (
  `id` int(11) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `mensagem` text NOT NULL,
  `id_postagem` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `comentário`
--

INSERT INTO `comentário` (`id`, `nome`, `mensagem`, `id_postagem`) VALUES
(1, 'Nikolas', 'comentario postagem 1', 1),
(2, 'fulano', 'comentario 2 postagem 1', 1),
(3, 'kjkh', 'jfgf', 7),
(4, 'eu', 'eu', 7),
(32, 'dsadaad', 'dsadada', 7),
(34, 'jhgjg', 'khkh', 7),
(35, 'kjlj', '~lçlkçlk', 7),
(36, '', '', 7),
(37, 'czxzx', 'xxxxx', 7),
(38, '', '', 7);

-- --------------------------------------------------------

--
-- Estrutura da tabela `postagem`
--

CREATE TABLE `postagem` (
  `id` int(11) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `conteudo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `postagem`
--

INSERT INTO `postagem` (`id`, `titulo`, `conteudo`) VALUES
(1, 'Postagem 1', 'qualquer coisa: sajkdhjskadhkjsahdjksahdkshadkhsakdhskahdksahkdhadhsakdhsakhdksaj'),
(2, 'Postagem 2', 'qualquer coisa 2: sakdhljsahdkshadkjsahkjdhsakhdksajhkjsadhksdahkdsah'),
(3, 'Postagem 3', 'qualquer coisa 3'),
(4, 'Postagem 4', 'qualquer coisa 4'),
(5, 'Postagem 5', 'qualquer coisa 5'),
(6, 'postagem 6', 'qualquer coisa 6'),
(7, 'Postagem 7', 'qualquer coisa 7');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `comentário`
--
ALTER TABLE `comentário`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `postagem`
--
ALTER TABLE `postagem`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `comentário`
--
ALTER TABLE `comentário`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de tabela `postagem`
--
ALTER TABLE `postagem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
