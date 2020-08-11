-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 11-Ago-2020 às 19:02
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `igreja`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `ficha_membros`
--

CREATE TABLE `ficha_membros` (
  `id` int(11) NOT NULL,
  `igreja_local` varchar(60) NOT NULL,
  `nome` varchar(60) NOT NULL,
  `dt_nasc` date NOT NULL,
  `naturalidade` varchar(35) NOT NULL,
  `est_civil` varchar(35) NOT NULL,
  `nome_conjuge` varchar(60) NOT NULL,
  `pai` varchar(60) NOT NULL,
  `mae` varchar(60) NOT NULL,
  `escolaridade` varchar(60) NOT NULL,
  `curso` varchar(60) NOT NULL,
  `profissao` varchar(60) NOT NULL,
  `rg` varchar(15) NOT NULL,
  `cpf` varchar(20) NOT NULL,
  `logradouro` varchar(100) NOT NULL,
  `numero` varchar(30) NOT NULL,
  `complemento` varchar(100) NOT NULL,
  `bairro` varchar(100) NOT NULL,
  `cidade` varchar(50) NOT NULL,
  `uf` varchar(2) NOT NULL,
  `cep` varchar(20) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `pt_religiao` varchar(10) NOT NULL,
  `desc_religiao` varchar(35) NOT NULL,
  `batismo` date NOT NULL,
  `igreja_batismo` varchar(60) NOT NULL,
  `batismo_esp` varchar(10) NOT NULL,
  `batismo_esp_quando` date NOT NULL,
  `nesta_igreja` varchar(50) NOT NULL,
  `qd_nesta_igreja` date NOT NULL,
  `situacao` varchar(15) NOT NULL,
  `obs` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `ficha_membros`
--

INSERT INTO `ficha_membros` (`id`, `igreja_local`, `nome`, `dt_nasc`, `naturalidade`, `est_civil`, `nome_conjuge`, `pai`, `mae`, `escolaridade`, `curso`, `profissao`, `rg`, `cpf`, `logradouro`, `numero`, `complemento`, `bairro`, `cidade`, `uf`, `cep`, `tel`, `pt_religiao`, `desc_religiao`, `batismo`, `igreja_batismo`, `batismo_esp`, `batismo_esp_quando`, `nesta_igreja`, `qd_nesta_igreja`, `situacao`, `obs`) VALUES
(1, 'Igreja do Evangelho Quadrangular - SEDE', 'Jackson Costa Pacheco', '1997-09-24', 'Brasileira', '', 'Tchong Tchong', '12', '12512', '12512', '125', '125', '125', '015.654.352-82', 'Rua Rui Carlin Ribeiro', '5151', 'Próximo a ASTREAP', 'Forquilhas', 'Macapá', '', '88107-745', '(96) 98107-7615', 'Sim', 'asfasf', '0015-12-12', '12515', 'Sim', '1521-02-15', 'Profissão de Fé', '2020-08-25', 'Ativo', 'asfafsa'),
(2, 'Igreja do Evangelho Quadrangular - SEDE', 'Marcio dos Santos', '1998-08-22', 'Brasileiro', '', 'Ainda não tem (vai ser a GIovana)', 'Aquele que me condeceu', 'Aquela que me deu a luz', 'Ensino Superior Completo', 'Tecnologia em Sistemas para Internet', 'Empresário', '368255', '035.099.082-44', 'Avenida Décima Oitava', '2253', 'Proximo a ASTREAP', 'Marabaixo', 'Macapá', '', '68909-857', '(96) 98107-7615', 'Não', 'asas', '1251-05-12', 'safafsa', 'Sim', '1512-02-15', 'Profissão de Fé', '0125-05-21', 'Ativo', 'asfasaf'),
(3, 'Igreja do Evangelho Quadrangular - SEDE', 'Wendreo', '1997-09-24', 'Brasileira', '', 'Tchong Tchong', '12', '12512', '12512', '125', '125', '125', '125.125', 'Rua Rui Carlin Ribeiro', '5151', 'Próximo a ASTREAP', 'Forquilhas', 'Macapá', '', '88107-745', '(96) 98107-7615', 'Não', 'asfasf', '0015-12-12', '12515', 'Sim', '1521-02-15', 'Profissão de Fé', '2020-08-25', 'Inativo', 'asfafsa'),
(4, 'Igreja do Evangelho Quadrangular - SEDE', 'Marcelo da Silva Cardoso', '1998-08-22', 'Brasileiro', 'Solteiro', 'Ainda não tem (vai ser a GIovana)', 'Aquele que me condeceu', 'Aquela que me deu a luz', 'Ensino Superior Completo', 'Tecnologia em Sistemas para Internet', 'Empresário', '368255', '03509908244', 'Avenida Décima Oitava', '2253', 'Proximo a ASTREAP', 'Marabaixo', 'Macapá', 'AP', '68909-857', '96981077615', 'Não', 'asas', '0000-00-00', 'safafsa', 'Sim', '1512-02-15', 'Profissão de Fé', '0125-05-21', 'Ativo', 'asfasaf'),
(5, 'Igreja do Evangelho Quadrangular - SEDE', 'Jackson Costa Pacheco', '1997-09-24', 'Brasileira', 'Casado', 'Tchong Tchong', '12', '12512', '12512', '125', '125', '125', '125125', 'Rua Rui Carlin Ribeiro', '5151', 'Próximo a ASTREAP', 'Forquilhas', 'Macapá', 'SC', '88107-745', '96981077615', 'Não', 'asfasf', '0015-12-12', '12515', 'Sim', '1521-02-15', 'Profissão de Fé', '2020-08-25', 'Inativo', 'asfafsa'),
(6, 'Igreja do Evangelho Quadrangular - SEDE', 'Marcelo da Silva Cardoso', '1998-08-22', 'Brasileiro', 'Solteiro', 'Ainda não tem (vai ser a GIovana)', 'Aquele que me condeceu', 'Aquela que me deu a luz', 'Ensino Superior Completo', 'Tecnologia em Sistemas para Internet', 'Empresário', '368255', '03509908244', 'Avenida Décima Oitava', '2253', 'Proximo a ASTREAP', 'Marabaixo', 'Macapá', 'AP', '68909-857', '96981077615', 'Não', 'asas', '0000-00-00', 'safafsa', 'Sim', '1512-02-15', 'Profissão de Fé', '0125-05-21', 'Ativo', 'asfasaf'),
(7, 'Igreja do Evangelho Quadrangular - SEDE', 'Jackson Costa Pacheco', '1997-09-24', 'Brasileira', 'Casado', 'Tchong Tchong', '12', '12512', '12512', '125', '125', '125', '125125', 'Rua Rui Carlin Ribeiro', '5151', 'Próximo a ASTREAP', 'Forquilhas', 'Macapá', 'SC', '88107-745', '96981077615', 'Não', 'asfasf', '0015-12-12', '12515', 'Sim', '1521-02-15', 'Profissão de Fé', '2020-08-25', 'Inativo', 'asfafsa'),
(8, 'Igreja do Evangelho Quadrangular - SEDE', 'Marcelo da Silva Cardoso', '1998-08-22', 'Brasileiro', 'Solteiro', 'Ainda não tem (vai ser a GIovana)', 'Aquele que me condeceu', 'Aquela que me deu a luz', 'Ensino Superior Completo', 'Tecnologia em Sistemas para Internet', 'Empresário', '368255', '03509908244', 'Avenida Décima Oitava', '2253', 'Proximo a ASTREAP', 'Marabaixo', 'Macapá', 'AP', '68909-857', '96981077615', 'Não', 'asas', '0000-00-00', 'safafsa', 'Sim', '1512-02-15', 'Profissão de Fé', '0125-05-21', 'Ativo', 'asfasaf'),
(9, 'Igreja do Evangelho Quadrangular - SEDE', 'Jackson Costa Pacheco', '1997-09-24', 'Brasileira', 'Casado', 'Tchong Tchong', '12', '12512', '12512', '125', '125', '125', '125125', 'Rua Rui Carlin Ribeiro', '5151', 'Próximo a ASTREAP', 'Forquilhas', 'Macapá', 'SC', '88107-745', '96981077615', 'Não', 'asfasf', '0015-12-12', '12515', 'Sim', '1521-02-15', 'Profissão de Fé', '2020-08-25', 'Inativo', 'asfafsa'),
(10, 'Igreja do Evangelho Quadrangular - SEDE', 'Marcelo da Silva Cardoso', '1998-08-22', 'Brasileiro', 'Solteiro', 'Ainda não tem (vai ser a GIovana)', 'Aquele que me condeceu', 'Aquela que me deu a luz', 'Ensino Superior Completo', 'Tecnologia em Sistemas para Internet', 'Empresário', '368255', '03509908244', 'Avenida Décima Oitava', '2253', 'Proximo a ASTREAP', 'Marabaixo', 'Macapá', 'AP', '68909-857', '96981077615', 'Não', 'asas', '0000-00-00', 'safafsa', 'Sim', '1512-02-15', 'Profissão de Fé', '0125-05-21', 'Ativo', 'asfasaf'),
(11, 'Igreja do Evangelho Quadrangular - SEDE', 'Jackson Costa Pacheco', '1997-09-24', 'Brasileira', 'Casado', 'Tchong Tchong', '12', '12512', '12512', '125', '125', '125', '125125', 'Rua Rui Carlin Ribeiro', '5151', 'Próximo a ASTREAP', 'Forquilhas', 'Macapá', 'SC', '88107-745', '96981077615', 'Não', 'asfasf', '0015-12-12', '12515', 'Sim', '1521-02-15', 'Profissão de Fé', '2020-08-25', 'Inativo', 'asfafsa');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `user` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id`, `user`, `password`) VALUES
(1, 'Marcelo', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Pr Mercurio', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'Giovana', 'b0032f61360708928d0a350295d5808c');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `ficha_membros`
--
ALTER TABLE `ficha_membros`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `ficha_membros`
--
ALTER TABLE `ficha_membros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
