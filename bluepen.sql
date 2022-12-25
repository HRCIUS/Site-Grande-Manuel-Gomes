-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25-Dez-2022 às 01:16
-- Versão do servidor: 10.4.25-MariaDB
-- versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bluepen`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_12_24_161247_create_obras_table', 1),
(6, '2022_12_24_174701_add_foto_to_obras_table', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `obras`
--

CREATE TABLE `obras` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nome` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descricao` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `letra` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `feat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path_foto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `obras`
--

INSERT INTO `obras` (`id`, `nome`, `descricao`, `letra`, `feat`, `path_foto`, `link`, `created_at`, `updated_at`) VALUES
(1, 'Caneta Azul', 'A musga que levou nosso homem ao auge e que o tornou admin.', 'Caneta azul, azul caneta\r\nCaneta azul tá marcada com minha letra\r\nCaneta azul, azul caneta\r\nCaneta azul tá marcada com minha letra\r\n\r\nTodo dia eu viajo pra o colégio\r\nCom uma caneta azul e uma caneta amarela\r\nEu perdi minha caneta e eu peço\r\nPor favor, quem encontrou, me entrega ela\r\n\r\nCaneta azul, azul caneta\r\nCaneta azul tá marcada com minha letra\r\n\r\nA professora, ela veio brigar comigo\r\nPorque eu perdi a última caneta que eu tinha\r\nNão brigue, professora, porque eu vou comprar outra canetinha\r\n\r\nCaneta azul, azul caneta\r\nCaneta azul tá marcada com minha letra', NULL, '/img/caneta.jpg', 'https://www.youtube.com/watch?v=2P_esm8cNgU', NULL, NULL),
(2, 'Se você não me ama', 'Se você não ama BluePen apenas o ignore e viva sua vida de forma medíocre. \r\nE aos queridos: Não beba veneno, beba refrigerante, coca-cola. É a musga!', 'Olha, se você não me ama\r\nEntão não me ligue\r\nNão fique me fazendo queixa\r\n\r\nNão faça como as outras já tem feito\r\nQue minha vida é sofrendo\r\nPor causa de uma mulher bandida\r\nJá teve noite de eu querer beber veneno', NULL, '/img/naomeama.jpg', 'https://www.youtube.com/watch?v=e7_nc4xUfGU', NULL, NULL),
(3, 'Ela É Muito Vagabunda', 'Manuel Gome não chama nenhuma mulher de vagabunda, ele ama todas as mulheres do mundo. É a musga!', 'Ela é muito é vagabunda, vagabunda ela é\r\nEla deixa o marido em casa e vai ir pro cabaré\r\nEla deixa o marido em casa e vai ir pro cabaré\r\n\r\nEla é muito é vagabunda, vagabunda ela é\r\nEla deixa o marido em casa e vai ir pro cabaré\r\nEla deixa o marido em casa e vai ir pro cabaré\r\n\r\nEu digo o que aconteceu comigo\r\nEla passava em frente aos meus amigos\r\nO povo começava a falar\r\nAí larguei ela pra largarem de comentar\r\n\r\nEla é muito é vagabunda, vagabunda ela é\r\nEla deixa o marido em casa e vai ir pro cabaré\r\nEla deixa o marido em casa e vai ir pro cabaré\r\n\r\nO que eu tô descobrindo\r\nDela eu não quero nem saber\r\nEla é muito sem futuro, vou mandar ela embora\r\nEla só quer fazer eu sofrer\r\n\r\nEla é muito é vagabunda, vagabunda ela é\r\nEla deixa o marido em casa e vai ir pro cabaré\r\nEla deixa o marido em casa e vai ir pro cabaré\r\n\r\nEla é muito é vagabunda, vagabunda ela é\r\nEla deixa o marido em casa e vai ir pro cabaré\r\nEla deixa o marido em casa e vai ir pro cabaré\r\n\r\nEla é muito é vagabunda, vagabunda ela é\r\nEla deixa o marido em casa e vai ir pro cabaré\r\nEla deixa o marido em casa e vai ir pro cabaré\r\n\r\nEla é muito é vagabunda, vagabunda ela é\r\nEla deixa o marido em casa e vai ir pro cabaré\r\nEla deixa o marido em casa e vai ir pro cabaré\r\n\r\nEu digo o que aconteceu comigo\r\nEla passava em frente aos meus amigos\r\nO povo começava a falar\r\nAí larguei ela pra largarem de comentar\r\n\r\nEla é muito é vagabunda, vagabunda ela é\r\nEla deixa o marido em casa e vai ir pro cabaré\r\nEla deixa o marido em casa e vai ir pro cabaré\r\n\r\nO que eu tô descobrindo\r\nDela eu não quero nem saber\r\nEla é muito sem futuro, vou mandar ela embora\r\nEla só quer fazer eu sofrer\r\n\r\nEla é muito é vagabunda, vagabunda ela é\r\nEla deixa o marido em casa e vai ir pro cabaré\r\nEla deixa o marido em casa e vai ir pro cabaré\r\n\r\nEla é muito é vagabunda, vagabunda ela é\r\nEla deixa o marido em casa e vai ir pro cabaré\r\nEla deixa o marido em casa e vai ir pro cabaré\r\n\r\nEla é muito é vagabunda, vagabunda ela é\r\nEla deixa o marido em casa e vai ir pro cabaré\r\nEla deixa o marido em casa e vai ir pro cabaré\r\n\r\nEla é muito é vagabunda, vagabunda ela é\r\nEla deixa o marido em casa e vai ir pro cabaré\r\nEla deixa o marido em casa e vai ir pro cabaré', NULL, '/img/vagabunda.jpg', 'https://www.youtube.com/watch?v=fLL4kMz265Y', NULL, NULL),
(4, 'Eu vou deixar de ser besta', 'Manuel Gome não é besta, ele sabe que o casamento é o certo para um homem sigma.', 'Eu vou deixar de ser besta\nE arrumar uma mulher pra mim\n\nEu vejo só os outro\nCom a mulher nos braço, fazendo assim\nEu vou deixar de ser besta\nE arrumar uma mulher pra mim\nEu vejo só os outro\nCom a mulher nos braço, fazendo assim\n\nAi, ai, ai, ai\nAi, ai, ai, ai\n\nEu fui dar uma volta\nE mesmo na Trizidela\nQuando entrei no quarto\nEu escutei só o gemido dela\n\nEu fui dar uma volta\nE mesmo na Trizidela\nQuando entrei no quarto\nEu escutei só o gemido dela\n\nAi, ai, ai, ai\nAi, ai, ai, ai\n\nEu estava pensando\nQue era cirurgia\nDepois que me lembrei\nNão tinha remédio nem anestesia\n\nEu estava pensando\nQue era cirurgia\nDepois que me lembrei\nNão tinha remédio nem anestesia\n\nEra só ai, ai, ai, ai\nAi, ai, ai, ai\n\nEu contei tudo\nO que aconteceu\nEstava na fazenda\nEra a mulher de um amigo meu\n\nEu contei tudo\nO que aconteceu\nEstava na fazenda\nEra a mulher de um amigo meu\n\nAi, ai, ai, ai\nAi, ai, ai, ai\n\nEu digo é tudo\nEu faço reamostrar\nQuem não quiser que eu diga\nÉ não fazer pra me escutar\n\nEu digo é tudo\nEu faço reamostrar\nQuem não quiser que eu diga\nÉ não fazer pra me escutar\n\nEu vou deixar de ser besta\nE arrumar uma mulher pra mim\nEu vejo só os outro\nCom a mulher nos braço, fazendo assim\n\nEu vou deixar de ser besta\nE arrumar uma mulher pra mim\nEu vejo só os outro\nCom a mulher nos braço, fazendo assim\n\nAi, ai, ai, ai\nAi, ai, ai, ai', NULL, '/img/besta.jfif', 'https://www.youtube.com/watch?v=oxxJRZIZthg', NULL, NULL),
(5, 'Maura', 'A mulher que machucou o coração do Manuel Gome. Porém ignorada por ele, ela se arrependerá profundamente.', 'Eu nunca esqueci daquela mulher\r\nQue eu amei naquele tempo\r\nO nome dela é Maura\r\nÔ mulher que machucou meu coração\r\nO nome dela é Maura\r\nÔ mulher que machucou meu coração\r\n\r\nEu não posso mais comprar\r\nEu não posso mais passar naquele supermercado\r\nAonde ela trabalha\r\nÔ mulher que machucou meu coração\r\nAonde ela trabalha\r\nÔ mulher que machucou meu coração\r\n\r\nÉ triste demais a um homem viver apaixonado\r\nComo eu vivo pela Maura\r\nE dela eu nunca еsqueci\r\nComo eu vivo pela Maura\r\nE dеla eu nunca esqueci\r\n\r\nO jeito que eu vivo\r\nEstá muito triste essa minha situação\r\nEla não lembra mais de mim\r\nO nome dela não sai do meu coração\r\nEla não lembra mais de mim\r\nO nome dela não sai do meu coração\r\n\r\nEu nunca esqueci daquela mulher\r\nQue eu amei naquele tempo\r\nO nome dela é Maura\r\nÔ mulher que machucou meu coração\r\nO nome dela é Maura\r\nÔ mulher que machucou meu coração\r\n\r\nÉ triste demais a um homem viver apaixonado\r\nComo eu vivo pela Maura\r\nE dela eu nunca еsqueci\r\nComo eu vivo pela Maura\r\nE dеla eu nunca esqueci\r\n\r\nÉ triste demais a um homem viver apaixonado\r\nComo eu vivo pela Maura\r\nE dela eu nunca еsqueci\r\nComo eu vivo pela Maura\r\nE dеla eu nunca esqueci\r\n\r\nXamã deu umas cartas pra ela\r\nE tá com mais de ano\r\nQue estamos separados\r\nSó vi ela naquele tempo\r\nAinda hoje continuo apaixonado\r\nSó vi ela naquele tempo\r\nAinda hoje continuo apaixonado\r\n\r\nÉ triste demais a um homem viver apaixonado\r\nComo eu vivo pela Maura\r\nE dela eu nunca еsqueci\r\nComo eu vivo pela Maura\r\nE dеla eu nunca esqueci\r\n\r\nComo eu vivo pela Maura\r\nE dela eu nunca esqueci\r\nComo eu vivo pela Maura\r\nE dela eu nunca esqueci', NULL, '/img/maura.png', 'https://www.youtube.com/watch?v=M5s4ulohI6Q', NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Índices para tabela `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `obras`
--
ALTER TABLE `obras`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Índices para tabela `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `obras`
--
ALTER TABLE `obras`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
