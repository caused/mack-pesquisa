use controladoria;

CREATE TABLE `objetivo` (
  `id_objetivo` int(11) NOT NULL AUTO_INCREMENT,
  `satisfacao_colaboradores` int(11) NOT NULL,
  `reducao_custos` int(11) NOT NULL,
  `crescimento_vendas` int(11) NOT NULL,
  `melhoria_preco` int(11) NOT NULL,
  `aumento_ebitda` int(11) NOT NULL,
  `indice_qualidade` int(11) NOT NULL,
  `margem_produto` int(11) NOT NULL,
  `reconhecimento_institucional` int(11) NOT NULL,
  `lucratividade` int(11) NOT NULL,
  `rentabilidade` int(11) NOT NULL,
  `aquisicao` int(11) NOT NULL,
  `novos_mercados` int(11) NOT NULL,
  `inovacao` int(11) NOT NULL,
  `processos` int(11) NOT NULL,
  `endividamento` int(11) NOT NULL,
  `media_longo_prazo` double DEFAULT NULL,
  `media_curto_prazo` double DEFAULT NULL,
  PRIMARY KEY (`id_objetivo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
