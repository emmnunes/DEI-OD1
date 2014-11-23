-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dei`
--

-- --------------------------------------------------------

--
-- Table structure for `rooms`
--

CREATE TABLE IF NOT EXISTS `rooms` (
`id` int NOT NULL,
  `room` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=latin1;

--
-- Data for the table `rooms`
--

INSERT INTO `rooms` (`id`, `room`) VALUES
(1, 'A5.4'),
(2, 'A6.1'),
(3, 'B1'),
(4, 'B2'),
(5, 'C4.1'),
(6, 'C4.2'),
(7, 'C4.4'),
(8, 'C4.5'),
(9, 'C4.6'),
(10, 'C5.1'),
(11, 'C5.2'),
(12, 'C5.3'),
(13, 'C5.4'),
(14, 'C6.1'),
(15, 'C6.2'),
(16, 'C6.3'),
(17, 'C6.4'),
(18, 'C6.5'),
(19, 'C6.6'),
(20, 'D1.1'),
(21, 'D1.2'),
(22, 'D1.3'),
(23, 'D1.4'),
(24, 'D1.5'),
(25, 'D1.6'),
(26, 'D1.7'),
(27, 'D1.8'),
(28, 'D1.9'),
(29, 'D1.10'),
(30, 'D1.11'),
(31, 'D1.12'),
(32, 'D1.13'),
(33, 'D1.14'),
(34, 'D1.15'),
(35, 'D1.17'),
(36, 'D1.18'),
(37, 'D1.19'),
(38, 'D2.1'),
(39, 'D2.2'),
(40, 'D2.3'),
(41, 'D2.4'),
(42, 'D2.5'),
(43, 'D2.6'),
(44, 'D2.7'),
(45, 'D2.8'),
(46, 'D2.9'),
(47, 'D2.10'),
(48, 'D2.11'),
(49, 'D2.12'),
(50, 'D2.13'),
(51, 'D2.14'),
(52, 'D2.15'),
(53, 'D2.16'),
(54, 'D2.17'),
(55, 'D2.18'),
(56, 'D2.19'),
(57, 'D2.20'),
(58, 'D2.21'),
(59, 'D2.22'),
(60, 'D2.23'),
(61, 'D2.24'),
(62, 'D2.25'),
(63, 'D2.26'),
(64, 'D3.1'),
(65, 'D3.2'),
(66, 'D3.3'),
(67, 'D3.4'),
(68, 'D3.5'),
(69, 'D3.6'),
(70, 'D3.7'),
(71, 'D3.8'),
(72, 'D3.9'),
(73, 'D3.10'),
(74, 'D3.11'),
(75, 'D3.12'),
(76, 'D3.13'),
(77, 'D3.14'),
(78, 'D3.15'),
(79, 'D3.16'),
(80, 'D3.17'),
(81, 'D3.18'),
(82, 'D3.19'),
(83, 'D3.20'),
(84, 'D3.21'),
(85, 'D3.22'),
(86, 'D3.23'),
(87, 'E4.1'),
(88, 'E4.2'),
(89, 'E4.3'),
(90, 'E4.4'),
(91, 'E4.5'),
(92, 'E4.6'),
(93, 'E4.7'),
(94, 'E5.1'),
(95, 'E5.2'),
(96, 'E5.3'),
(97, 'E5.4'),
(98, 'E5.5'),
(99, 'E5.6'),
(100, 'E5.7'),
(101, 'E5.8'),
(102, 'E6.1'),
(103, 'E6.2'),
(104, 'E6.3'),
(105, 'E6.4'),
(106, 'E6.5'),
(107, 'F1.1'),
(108, 'F1.2'),
(109, 'F2.1'),
(110, 'F2.2'),
(111, 'F2.3'),
(112, 'G4.1'),
(113, 'G4.2'),
(114, 'G4.3'),
(115, 'G4.5'),
(116, 'G4.6'),
(117, 'G5.1'),
(118, 'G5.2'),
(119, 'G5.3'),
(120, 'G5.4.1'),
(121, 'G5.4.2'),
(122, 'G5.5'),
(123, 'G5.6'),
(124, 'G6.1'),
(125, 'G6.2'),
(126, 'G6.6'),
(127, 'G6.7');

-- --------------------------------------------------------

--
-- Table structure for `services`
--

CREATE TABLE IF NOT EXISTS `services` (
`id` int NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Data for the table `services`
--

INSERT INTO `services` (`id`, `name`) VALUES
(1, 'GAPI — Gabinete de Apoio a Projectos'),
(2, 'Helpdesk'),
(3, 'Secretaria'),
(4, 'NEI — Núcleo de Estudantes de Informática'),
(5, 'Bar CISUC'),
(6, 'Bar');

-- --------------------------------------------------------

--
-- Table structure for `teachers`
--

CREATE TABLE IF NOT EXISTS `teachers` (
`id` int NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;

--
-- Data for the table `teachers`
--

INSERT INTO `teachers` (`id`, `name`) VALUES
(1, 'Alberto Jorge Lebre Cardoso'),
(2, 'Alcides Miguel Cachulo Aguiar Fonseca'),
(3, 'Alexandre Miguel dos Santos Martins Pinto'),
(4, 'Álvaro Manuel Reis da Rocha'),
(5, 'Ana Madalena de Sousa Vasconcelos Matos Boavida'),
(6, 'António Dourado Pereira Correia'),
(7, 'António Jorge Costa Granjal'),
(8, 'António Jorge Silva Cardoso'),
(9, 'António José Nunes Mendes'),
(10, 'António Manuel Sucena Silveira Gomes'),
(11, 'Bernardete Martins Ribeiro'),
(12, 'Bruna Raquel Santos Sousa'),
(13, 'Bruno Miguel Brás Cabral'),
(14, 'Carlos Eduardo Delgado Cerqueira'),
(15, 'Carlos Manuel Mira da Fonseca'),
(16, 'Carlos Manuel Robalo Lisboa Bento'),
(17, 'Carlos Nuno Bizarro e Silva Laranjeiro'),
(18, 'César A. Teixeira'),
(19, 'David Fonseca Palma'),
(20, 'Edmundo Heitor Silva Monteiro'),
(21, 'Eduardo Miguel Morgado Nunes'),
(22, 'Ernesto Jorge Fernandes Costa'),
(23, 'Fernando Amílcar Bandeira Cardoso'),
(24, 'Fernando Jorge Penousal Martins Machado'),
(25, 'Fernando José Barros Rodrigues Silva'),
(26, 'Fernando Pedro Lopes Boavida Fernandes'),
(27, 'Filipe João Boavida Mendonça Machado Araújo'),
(28, 'Francisco Colunas Pereira Câmara Pereira'),
(29, 'Henrique Santos Carmo Madeira'),
(30, 'Hugo Ricardo Gonçalo Oliveira'),
(31, 'Joel Perdiz Arrais'),
(32, 'Jorge Manuel Oliveira Henriques'),
(33, 'Jorge Miguel Sá Silva'),
(34, 'João Gabriel Monteiro Carvalho e Silva'),
(35, 'João Manuel Frade Belo Bicker'),
(36, 'João Paulo da Silva Machado Garcia Vilela'),
(37, 'João Pedro Morais de Matos Moniz Ramos'),
(38, 'João Miguel Andrade Proença da Cunha'),
(39, 'Karen Bennett'),
(40, 'Licínio Gomes Roque'),
(41, 'Luís Alexandre Serras Moura e Silva'),
(42, 'Luís Filipe Santos Coelho Paquete'),
(43, 'Luís Filipe Vieira Cordeiro'),
(44, 'Luís Miguel Machado Lopes Macedo'),
(45, 'Marco Paulo Amorim Vieira'),
(46, 'Maria José Patrício Marcelino'),
(47, 'Maria Teresa Ferreira Soares Mendes'),
(48, 'Marília Pascoal Curado'),
(49, 'Mário Alberto Costa Zenha Rela'),
(50, 'Nuno Alexandre Couceiro Pimenta'),
(51, 'Nuno Miguel Cabral Carreira Coelho'),
(52, 'Paul David Hardman'),
(53, 'Paulo Alexandre Ferreira Simões'),
(54, 'Paulo Fernando Pereira Carvalho'),
(55, 'Paulo Filipe de Jesus Mesquita'),
(56, 'Paulo Jorge Sousa Gomes'),
(57, 'Paulo José Osório Rupino Cunha'),
(58, 'Pedro José Mendes Martins'),
(59, 'Pedro Manuel Henriques da Cunha Abreu'),
(60, 'Pedro Miguel Amaral Melo da Cruz'),
(61, 'Pedro Nuno San-Bento Furtado'),
(62, 'Raul André Brajczewski Barbosa'),
(63, 'Rui Alexandre Neves Craveirinha'),
(64, 'Rui Pedro Lourenço Miranda'),
(65, 'Rui Pedro Pinto Carvalho Paiva'),
(66, 'Tiago José dos Santos Martins da Cruz'),
(67, 'Tiago Rodrigues Baptista'),
(68, 'Vasco Nuno Sousa Simões Pereira');

-- --------------------------------------------------------

--
-- Table structure for `offices`
--

CREATE TABLE IF NOT EXISTS `offices` (
`id` int NOT NULL,
  `roomID` int NOT NULL,
  `teacherID` int NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;

--
-- Data for the table `offices`
--

INSERT INTO `offices` (`id`, `roomID`, `teacherID`) VALUES
(1, 28, 13),
(2, 30, 61),
(3, 31, 66),
(4, 32, 19),
(5, 34, 31),
(6, 36, 11),
(7, 37, 25),
(8, 38, 27),
(9, 39, 44),
(10, 40, 46),
(11, 41, 45),
(12, 42, 3),
(13, 43, 1),
(14, 44, 32),
(15, 45, 54),
(16, 46, 30),
(17, 47, 15),
(18, 48, 65),
(19, 50, 59),
(20, 52, 56),
(21, 53, 68),
(22, 55, 42),
(23, 56, 57),
(24, 57, 8),
(25, 58, 24),
(26, 59, 18),
(27, 62, 16),
(28, 63, 49),
(29, 64, 26),
(30, 66, 23),
(31, 67, 34),
(32, 68, 6),
(33, 69, 22),
(34, 70, 47),
(35, 72, 36),
(36, 73, 40),
(37, 74, 62),
(38, 75, 67),
(39, 76, 4),
(40, 77, 17),
(41, 78, 64),
(42, 79, 53),
(43, 80, 14),
(44, 80, 58),
(45, 82, 33),
(46, 83, 48),
(47, 84, 20),
(48, 85, 7),
(49, 86, 9),
(50, 107, 5),
(51, 107, 10),
(52, 107, 12),
(53, 107, 21),
(54, 107, 38),
(55, 107, 35),
(56, 107, 51),
(57, 107, 52),
(58, 107, 60);

--
-- Table structure for `officehours`
--

CREATE TABLE IF NOT EXISTS `officehours` (
`id` int NOT NULL,
  `iddocente` int NOT NULL,
  `dia` varchar(255) NOT NULL,
  `hora` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=latin1;

--
-- Data for the table `officehours`
--

INSERT INTO `officehours` (`id`, `iddocente`,'dia','hora') VALUES
(1, 2, 'Quinta-feira', '14h-16h'),
(2, 3, 'Quarta-feira', '14h-19h'),
(3, 4, 'Quarta-feira', '14h-17h'),
(4, 5, 'Segunda-feira', '11h-12h'),
(5, 6, 'Segunda-feira', '14h-15h'),
(6, 6, 'Quarta-feira', '11h-13h'),
(7, 6, 'Quinta-feira', '16h-18h'),
(8, 7, 'Sexta-feira','09h-11h'),
(9, 7, 'Sexta-feira','14h-15h'),
(10, 8, 'Segunda-feira','09h-10h'),
(11, 8, 'Segunda-feira','13h-14h'),
(12, 8, 'Terça-feira','11h-12h'),
(13, 8, 'Terça-feira','14h-15h'),
(14, 8, 'Terça-feira','17h-18h'),
(15, 9, 'Segunda-feira','12h-12h30'),
(16, 9, 'Quarta-feira','12h-13h'),
(17, 10, 'Segunda-feira','16h-18h'),
(18, 10, 'Quinta-feira','18h-20h'),
(19, 12, 'Quinta-feira','11h-13h'),
(20, 13, 'Terça-feira','14h-18h'),
(21, 14, 'Sexta-feira','08h-11h'),
(22, 15, 'Quinta-feira','17h-19h'),
(23, 15, 'Terça-feira','09h-11h'),
(24, 16, 'Segunda-feira','12h30-15h'),
(25, 16, 'Sexta-feira','14h30-17h'),
(26, 17, 'Sexta-feira','14h-16h'),
(27, 17, 'Sexta-feira','18h-19h'),
(28, 18, 'Quarta-feira','09h-12h'),
(29, 19, 'Terça-feira','09h-13h'),
(30, 19, 'Terça-feira','18h-19h'),
(31, 20, 'Terça-feira','14h-17h30'),
(32, 20, 'Quinta-feira','09h-10h'),
(33, 20, 'Quinta-feira','12h-12h30'),
(34, 21, 'Sexta-feira','16h-18h'),
(35, 21, 'Segunda-feira','18h-19h'),
(36, 22, 'Quinta-feira','09h-13h'),
(37, 24, 'Terça-feira','11h-13h'),
(38, 24, 'Terça-feira','14h-17h'),
(39, 25, 'Segunda-feira','09h-13h'),
(40, 26, 'Segunda-feira','08h30-12h'),
(41, 27, 'Quinta-feira','10h-12h'),
(42, 27, 'Quinta-feira','13h-16h'),
(43, 29, 'Quinta-feira','14h30-19h30'),
(44, 30, 'Quarta-feira','11h-13h'),
(45, 30, 'Sexta-feira','09h-11h'),
(46, 30, 'Sexta-feira','14h-15h'),
(47, 31, 'Segunda-feira','11h-13h'),
(48, 31, 'Segunda-feira','14h-16h'),
(49, 31, 'Quinta-feira','14h-16h'),
(50, 32, 'Quarta-feira','13h-15h'),
(51, 33, 'Segunda-feira','09h-12h'),
(52, 33, 'Quinta-feira','09h-12h'),
(53, 35, 'Quinta-feira','16h-18h'),
(54, 35, 'Sexta-feira','17h-20h'),
(55, 36, 'Terça-feira','10h-15h'),
(56, 37, 'Quarta-feira','09h-11h'),
(57, 37, 'Sexta-feira','09h-11h'),
(58, 38, 'Sexta-feira','09h-11h'),
(59, 40, 'Terça-feira','08h-13h'),
(60, 41, 'Terça-feira','16h20h'),
(61, 42, 'Sexta-feira','09h-12h'),
(62, 44, 'Quarta-feira','14h-17h'),
(63, 44, 'Sexta-feira','14h-16h'),
(64, 45, 'Quinta-feira','09h-10h'),
(65, 45, 'Terça-feira','09h-13h'),
(66, 46, 'Quarta-feira','14h-18h30'),
(67, 48, 'Segunda-feira','14h-18h'),
(68, 49, 'Quinta-feira','11h-13h'),
(69, 49, 'Sexta-feira','11h-15h'),
(70, 49, 'Sexta-feira','17h-18h'),
(71, 50, 'Segunda-feira','20h-21h'),
(72, 50, 'Quinta-feira','20h-21h'),
(73, 51, 'Quarta-feira','10h-11h'),
(74, 51, 'Quinta-feira','11h-13h'),
(75, 51, 'Sexta-feira','11h-13h'),
(76, 52, 'Terça-feira','12h-13h'),
(77, 52, 'Quinta-feira','09h-11h'),
(78, 53, 'Sexta-feira','09h-10h'),
(79, 53, 'Sexta-feira','12h-13h'),
(80, 54, 'Terça-feira','14h-18h'),
(81, 54, 'Quinta-feira','12h-13h'),
(82, 55, 'Sexta-feira','17h-20h'),
(83, 56, 'Segunda-feira','10h-13h'),
(84, 57, 'Segunda-feira','13h-16h'),
(85, 57, 'Sexta-feira','14h-15h'),
(86, 57, 'Sexta-feira','19h-20h'),
(87, 58, 'Terça-feira','11h-12h'),
(88, 58, 'Sexta-feira','11h-12h'),
(89, 59, 'Quinta-feira','10h-12h'),
(90, 59, 'Terça-feira','10h-12h'),
(91, 60, 'Terça-feira','16h-18h'),
(92, 61, 'Sexta-feira','09h-12h'),
(93, 62, 'Segunda-feira','10h30-13h'),
(94, 62, 'Terça-feira','10h30-12h30'),
(95, 64, 'Segunda-feira','17h-18h30'),
(96, 64, 'Sexta-feira','08h30-10h'),
(97, 65, 'Terça-feira','09h-10h'),
(98, 65, 'Terça-feira','14h30-18h30'),
(99, 66, 'Quarta-feira','09h-12h'),
(100, 66, 'Quarta-feira','14h-16h'),
(101, 67, 'Quinta-feira','17h-19h'),
(101, 67, 'Sexta-feira','10h-12h'),
(102, 68, 'Terça-feira','14h-16h'),
(103, 68, 'Sexta-feira','14h-17h');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offices`
--
ALTER TABLE `offices`
 ADD PRIMARY KEY (`id`);
 
--
-- Indexes for table `officehours`
--
ALTER TABLE `officehours`
 ADD PRIMARY KEY (`id`);


--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=128;
--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `offices`
--
ALTER TABLE `offices`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `officehours`
--
ALTER TABLE `officehours`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=104;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
