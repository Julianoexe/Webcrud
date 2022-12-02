CREATE DATABASE webcrud;
USE webcrud;

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(80) NOT NULL,
  `cpf_cnpj` varchar(14) NOT NULL,
  `birthdate` date NOT NULL,
  `address` varchar(100) NOT NULL,
  `hood` varchar(50) NOT NULL,
  `zip_code` varchar(10) DEFAULT NULL,
  `city` varchar(60) NOT NULL,
  `state` varchar(2) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `ie` varchar(12) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `email` varchar(60) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


INSERT INTO `customers` (`id`, `name`, `cpf_cnpj`, `birthdate`, `address`, `hood`, `zip_code`, `city`, `state`, `phone`, `mobile`, `ie`, `created`, `modified`, `email`) VALUES
(1, 'Alessandra Carolina da Mata', '679.148.849-28', '0000-00-00', 'Rua Coronel José Narciso', 'Centro', '64200-290', 'Parnaíba', 'PI', '(86) 3982-0967', '(86) 98655-9855', '46.735.462-5', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'alessandra-damata97@megapremiumvip.com'),
(2, 'Thiago Raul Sebastião Lopes', '880.279.936-95', '0000-00-00', 'Travessa Albuquerque Lins', 'Farol', '57055-275', 'Maceió', 'AL', '(82) 3982-0191', '(82) 99817-6973', '23.976.153-4', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'thiago.raul.lopes@lexos.com.br'),
(3, 'Daiane Aline Aparecida Caldeira', '219.628.970-10', '0000-00-00', 'Quadra 103 Sul Avenida Juscelino Kubitschek', 'Plano Diretor Sul', '77015-012', 'Palmas', 'TO', '(63) 2941-3131', '(63) 99714-7126', '23.794.992-1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'daiane.aline.caldeira@lojasrayton.com'),
(4, 'Amanda Antônia Melo', '771.367.496-97', '0000-00-00', 'Rua Pau Brasil', 'Tabuleiro (Monte Alegre)', '88348-198', 'Camboriú', 'SC', '(47) 3984-7903', '(47) 98227-7957', '26.914.653-2', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'amanda-melo83@evolink.com.br'),
(5, 'Yago Yago Vieira', '636.376.763-62', '0000-00-00', 'Rua Vila Boa', 'Jardim Vera Cruz', '75104-810', 'Anápolis', 'GO', '(62) 3862-6375', '(62) 99859-6998', '33.501.757-5', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'yago_yago_vieira@lavabit.com'),
(6, 'Marli Simone Sabrina Freitas', '486.867.047-60', '0000-00-00', 'Rua Paulo Alves da Silva', 'Planalto', '69044-100', 'Manaus', 'AM', '(92) 2622-6229', '(92) 99987-2105', '46.753.745-8', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'marlisimonefreitas@iname.com'),
(7, 'Raimundo José Geraldo Mendes', '971.058.969-57', '0000-00-00', '3ª Travessa Brígida do Vale', 'Engenho Velho de Brotas', '40240-055', 'Salvador', 'BA', '(71) 3714-2934', '(71) 98764-4801', '19.179.775-3', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'raimundo_jose_mendes@lukin4.com.br'),
(8, 'Enzo Kevin Benício Rezende', '103.770.518-10', '0000-00-00', 'Rua Manoel Secco Tomé', 'Jardim dos Estados', '79020-020', 'Campo Grande', 'MS', '(67) 2659-5810', '(67) 98430-0731', '43.379.140-8', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'enzo.kevin.rezende@dye.com.br'),
(9, 'Henrique Raimundo Augusto Castro', '135.174.258-26', '0000-00-00', 'Rua Mauro Vieira', 'Sabiaguaba', '60835-835', 'Fortaleza', 'CE', '(85) 3738-8490', '(85) 99284-2812', '14.405.699-9', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'henrique_raimundo_castro@lonax.net'),
(10, 'Isabella Bianca Campos', '536.624.279-74', '0000-00-00', 'Rua Central', 'Setor Morada do Sol', '74475-227', 'Goiânia', 'GO', '(62) 2791-3545', '(62) 98517-4320', '12.348.709-2', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'isabella-campos84@renatoseguros.com'),
(11, 'Flávia Catarina Baptista', '491.432.245-55', '0000-00-00', 'Rua Percilia Matos da Silva', 'Irineu Serra', '69922-206', 'Rio Branco', 'AC', '(68) 3950-2234', '(68) 99329-3901', '42.430.304-8', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'flavia.catarina.baptista@cognis.com'),
(12, 'Diego César Costa', '174.402.597-50', '0000-00-00', 'Rua Nemésio Fabrício', 'Rui Ramos', '97507-160', 'Uruguaiana', 'RS', '(55) 3516-1672', '(55) 98825-7181', '10.998.675-1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'diegocesarcosta@consorciobcv.com.br'),
(13, 'Sônia Stefany Novaes', '173.172.440-31', '0000-00-00', 'Rua dos Igarapés', 'Jardim das Palmeiras', '78080-220', 'Cuiabá', 'MT', '(65) 3745-0599', '(65) 99518-3851', '25.431.492-2', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'sonia_novaes@fixacomunicacao.com.br'),
(14, 'Juliana Fernanda Martins', '040.891.219-73', '0000-00-00', 'Rua Rio Capibaribe', 'José e Maria', '56320-300', 'Petrolina', 'PE', '(87) 3986-2194', '(87) 98538-9733', '25.912.355-9', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'juliana_martins@giltelhas.com.br'),
(15, 'Pietro Vinicius Alves', '508.013.130-66', '0000-00-00', 'Rua Jacarandá', 'Setor Morada do Sol (Taquaralto)', '77066-043', 'Palmas', 'TO', '(63) 2605-3783', '(63) 99169-2035', '43.818.185-2', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'pietroviniciusalves@planicoop.com.br'),
(16, 'Helena Ana da Paz', '035.298.453-88', '0000-00-00', 'Travessa K. Golveia', 'Congós', '68904-037', 'Macapá', 'AP', '(96) 2808-5955', '(96) 98967-9032', '34.426.781-7', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'helena.ana.dapaz@arysta.com.br'),
(17, 'Theo Rafael Nogueira', '836.475.195-61', '0000-00-00', 'Rua Norminha', 'Pau Miúdo', '40310-560', 'Salvador', 'BA', '(71) 3936-3936', '(71) 99103-4980', '34.366.312-0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'theo_nogueira@locare-eventos.com.br'),
(18, 'Gabriel Julio Emanuel Moreira', '553.757.019-01', '0000-00-00', 'Rua Pau-d\'arco', 'Portal da Amazônia', '69915-856', 'Rio Branco', 'AC', '(68) 3800-1881', '(68) 98562-1040', '18.497.421-5', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'gabriel_julio_moreira@renovacao.com.br'),
(19, 'Oliver Juan Oliver Cardoso', '901.208.554-37', '0000-00-00', 'Rua das Pitombeiras', 'Jabacó', '53647-550', 'Igarassu', 'PE', '(81) 3970-5618', '(81) 99105-5587', '46.849.115-6', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'oliverjuancardoso@santacasasjc.com.br'),
(20, 'Elaine Heloisa Assunção', '442.660.461-38', '0000-00-00', 'Rua Principal, s/n', 'Coqueiral', '78461-970', 'Nobres', 'MT', '(65) 2588-2654', '(65) 98782-7964', '13.880.354-7', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'elaineheloisaassuncao@santosdumonthospital.com'),
(21, 'Benedito Gustavo da Cunha', '038.253.083-75', '0000-00-00', 'Beco Jacob do Bandolim', 'Japiim', '69078-448', 'Manaus', 'AM', '(92) 2888-2970', '(92) 99212-6600', '22.354.671-9', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'benedito-dacunha84@hotmnail.com'),
(22, 'Rosa Valentina Ferreira', '133.026.400-21', '0000-00-00', 'Travessa Capitão Francisco Ferreira', 'Mecejana', '69304-610', 'Boa Vista', 'RR', '(95) 2914-2323', '(95) 98113-5338', '44.923.989-5', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'rosa.valentina.ferreira@kinouchi.com.br'),
(23, 'Kaique Sérgio Sérgio dos Santos', '657.308.660-03', '0000-00-00', 'Avenida Reynaldo Massi 2300', 'Centro', '79740-970', 'Ivinhema', 'MS', '(67) 3752-0757', '(67) 98919-4105', '16.554.120-9', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'kaiquesergiodossantos@gerdal.com.br'),
(24, 'Ruan Elias Daniel Carvalho', '157.924.633-87', '0000-00-00', 'Travessa C-45', 'Alvorada', '69317-292', 'Boa Vista', 'RR', '(95) 3673-4404', '(95) 99538-8199', '21.158.734-5', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'ruan.elias.carvalho@statusseguros.com.br'),
(25, 'Luiza Marina da Cruz', '799.613.488-00', '0000-00-00', 'Alameda do Tico-Tico', 'Santa Inês', '65919-411', 'Imperatriz', 'MA', '(98) 2603-7411', '(98) 99916-3831', '49.727.855-8', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'luiza_dacruz@lnaa.com.br'),
(26, 'Victor Lorenzo da Conceição', '741.199.109-03', '0000-00-00', 'Rua Tamuatá', 'Lagoa', '76812-154', 'Porto Velho', 'RO', '(69) 3595-4358', '(69) 99294-9818', '27.985.286-1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'victor_daconceicao@videoaction.com.br'),
(27, 'Manuel Daniel Pinto', '535.859.674-77', '0000-00-00', 'Travessa Pedro Antônio de Alarcon', 'Vila Maria Alta', '02136-010', 'São Paulo', 'SP', '(11) 3747-8538', '(11) 99395-4111', '20.117.366-9', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'manuel-pinto90@cssmi.com.br'),
(28, 'César Raul Almada', '263.840.781-04', '0000-00-00', 'Rua Waldemar Bastos de Oliveira', 'Aeroporto', '69310-108', 'Boa Vista', 'RR', '(95) 3672-1789', '(95) 99685-8964', '16.765.989-3', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'cesar-almada72@poligerma.com.br'),
(29, 'Kamilly Stefany da Luz', '822.891.277-36', '0000-00-00', 'Praça Nino, s/n', 'Centro', '78168-970', 'Passagem da Conceição', 'MT', '(65) 2908-6575', '(65) 99165-2601', '33.530.907-0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'kamillystefanydaluz@advogadostb.com.br'),
(30, 'Luciana Rayssa Stella Silveira', '607.062.586-22', '0000-00-00', 'Praça Congresso Nacional', 'Parque Císper', '03818-060', 'São Paulo', 'SP', '(11) 3831-2004', '(11) 99497-2241', '18.201.539-7', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'luciana.rayssa.silveira@lordello.com.br');

-- --------------------------------------------------------

--
-- Estrutura para tabela `login`
--

CREATE TABLE `login` (
  `cpf` int(14) NOT NULL,
  `senha` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `data_nasc` date NOT NULL,
  `endereco` varchar(255) NOT NULL,
  `bairro` varchar(100) NOT NULL,
  `cep` int(8) NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `estado` varchar(100) NOT NULL,
  `fixo` int(15) NOT NULL,
  `celular` int(15) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;


ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

