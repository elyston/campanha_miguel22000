-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 05-Set-2024 às 18:42
-- Versão do servidor: 8.2.0
-- versão do PHP: 8.2.13


--
-- Banco de dados: `db_propostas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `propostas`
--

CREATE TABLE `propostas` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `tipo` varchar(20) NOT NULL,
  `descricao` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `estado` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `propostas`
--

INSERT INTO `propostas` (`id`, `tipo`, `descricao`, `estado`) VALUES
(1, 'Emprego', 'Criação ou indicação de novos concursos na capital visando aumento das ofertas e diminuindo a concorrência.', 'promessa'),
(2, 'saúde pública', 'Expansão do hospital da criança nas periferias com médicos de diversas áreas pediátricas, desafogando as filas pelo atendimento.', 'promessa'),
(3, 'Educação / Cultura', 'Criar o concurso gamer-dev premiando projetos de programadores, visando incentivar a produção regional de conhecimento tecnológico.', 'sugerido'),
(4, 'Segurança Pública', 'Instalação de câmeras para monitoramento de pontos considerados críticos como praças e monumentos', 'promessa'),
(5, 'Educação', 'Palestras educacionais anti drogas nas escolas das redes municipais.', 'promessa'),
(6, 'Saúde Pública', 'Plano de prevenção contra ISTs e doenças provocadas pela imunodeficiencia do organismo.', 'promessa'),
(7, 'Saúde Pública', 'Proibição da venda e consumo de cigarros nas praças.', 'promessa'),
(8, 'Infraestrutura', 'Plano de tratamento de água para os moradores do bairro Passarão.', 'promessa'),
(9, 'Saúde Pública', 'criação do posto de saúde do Passarão.', 'promessa'),
(10, 'Social', 'Financiamento de equipamentos de energia solar para famílias de baixa renda.', 'promessa'),
(11, 'Saúde Pública', 'Contratação de mais médicos na capital.', 'promessa'),
(12, 'Urbanismo', 'Inserção de mais lixeiras na cidade, projeto cidade limpa.', 'promessa'),
(13, 'Transito', 'Condutor arcará com a responsabilidade ao município quando acidentar-se nos postes das vias de maior circulação, o prejuízo da empresa com a interrupção de energia estipulará o valor da perda na indenização.', 'promessa'),
(14, 'Inclusão / Saúde', 'aperfeiçoar o atendimento para os deficientes e autistas com a contratação de mais médicos como: fonoaudiólogo, psicólogo, psquiatra, visando eficiência no atendimento.', 'promessa');
