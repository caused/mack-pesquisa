use controladoria;

CREATE TABLE `indicador` (
  `id_indicador` int(11) NOT NULL AUTO_INCREMENT,
  `ciclo_caixa` int(11) NOT NULL,
  `processos` int(11) NOT NULL,
  `despesas_vendas` int(11) NOT NULL,
  `funcionarios` int(11) NOT NULL,
  `ambientais` int(11) NOT NULL,
  `market_share` int(11) NOT NULL,
  `eva` int(11) NOT NULL,
  `divida_liquida` int(11) NOT NULL,
  `ebitda` int(11) NOT NULL,
  `inovacao` int(11) NOT NULL,
  `lucro_liquido` int(11) NOT NULL,
  `qualidade` int(11) NOT NULL,
  `fluxo_caixa` int(11) NOT NULL,
  `margem_contribuicao` int(11) NOT NULL,
  `clientes` int(11) NOT NULL,
  `enterprise_value` int(11) NOT NULL,
  `margem_bruta` int(11) NOT NULL,
  `retorno_investimento` int(11) NOT NULL,
  `media_longo_prazo` double NOT NULL,
  `media_curto_prazo` double NOT NULL,
  PRIMARY KEY (`id_indicador`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
