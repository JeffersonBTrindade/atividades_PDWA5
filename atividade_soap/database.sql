//clients of the system: id, name, e-mail, password, role, salary, RG, responsability, start date, date of birth.
CREATE TABLE `clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` varchar(255) NOT NULL,
  `e-mail` varchar(100) NOT NULL,
  `password` varchar(30) NOT NULL,
  `role` varchar(30) NOT NULL,
  `salary` int(10) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `rg` varchar(12) NOT NULL,
  `responsabilities` varchar(300) NOT NULL,
  `start_dt` timestamp NOT NULL,
  `birthday` timestamp NULL,
  
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `clients` (`id`, `nome`, `e-mail`, `password`, `role`, `salary`, `cpf`, `rg`, `responsabilities`, `start_dt`, `birthday`) VALUES
(1, 'Jeff Trindade', 'jefferson.t@aluno.ifsp.edu.br', '342sd234', 'dev', 4000, '40254073883', '123456789123', 'developer', 2022-11-30, 2001-07-28);
(2, 'Cleide Brito', 'cleide@gmail.com', 'dsfa342', 'designer', 3000, '09843729843', '987654321123', 'design products', 2020-01-01, 1997-03-12);
(3, 'Ana Clara', 'ana@gmail.com', 'xc54g54g5fsd', 'pr', 3200, '456789123654', 'talk to clients', 2021-05-01, 1997-10-20);