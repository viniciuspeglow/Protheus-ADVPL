#ifdef SPANISH
	#define STR0001 "Costo Mano Obra por C.costo en el A�o"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "�A�o                ?"
	#define STR0005 "�De Centro de Costo ?"
	#define STR0006 "�A  Centro de Costo ?"
	#define STR0007 "�De Servicio        ?"
	#define STR0008 "�A  Servicio        ?"
	#define STR0009 "No hay datos para preparar el grafico..."
	#define STR0010 "�ATENCION!"
	#define STR0011 "&Servicio"
	#define STR0012 "&Imprimir"
	#define STR0013 "Costo "
	#define STR0014 "Servicio"
	#define STR0015 "Vlr. Costo"
	#define STR0016 "Costo MDM de Servicio"
	#define STR0017 "Costo Mano Obra de Servicio"
	#define STR0018 "Costo MDO de Servicio"
	#define STR0019 " en a�o "
	#define STR0020 "&Grafico"
	#define STR0021 "TOTAL "
	#define STR0022 "Dist. Mano de Obra de Servicio "
	#define STR0023 "Costos"
	#define STR0024 "Centro de Costo"
	#define STR0025 "REALIZADO"
	#define STR0026 "A Rayas"
	#define STR0027 "Administracion"
	#define STR0028 "No hay datos para imprimir..."
	#define STR0029 "C. costo               Nombre de centro costo                      Valor costo           %"
	#define STR0030 "ANULADO POR EL OPERADOR"
	#define STR0031 "TOTAL"
	#define STR0032 "Servicio.: "
	#define STR0033 "Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Labor Cost per Cost Center in the Year"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Year               ?"
		#define STR0005 "From Cost Center   ?"
		#define STR0006 "To Cost Center     ?"
		#define STR0007 "From Service       ?"
		#define STR0008 "To Service         ?"
		#define STR0009 "There is no data to organise the graph..."
		#define STR0010 "ATTENTION"
		#define STR0011 "&Service"
		#define STR0012 "Pr&int"
		#define STR0013 "Cost  "
		#define STR0014 "Service"
		#define STR0015 "Cost Val."
		#define STR0016 "Service Labor Cost"
		#define STR0017 "Service Labor Cost"
		#define STR0018 "Service Labor Cost"
		#define STR0019 " in the year "
		#define STR0020 "&Graph"
		#define STR0021 "TOTAL "
		#define STR0022 "Service Labor Dist. "
		#define STR0023 "Costs"
		#define STR0024 "Cost Center"
		#define STR0025 "ACCOMPLISHED"
		#define STR0026 "Z.Form"
		#define STR0027 "Administration"
		#define STR0028 "There is no data to print..."
		#define STR0029 "Cost C.               Name of Cost Center                      Cost Value           %"
		#define STR0030 "CANCELLED BY THE OPERATOR"
		#define STR0031 "TOTAL"
		#define STR0032 "Service..: "
		#define STR0033 "Selecting Records ...    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custo M�o Obra Por C.custo No Ano", "Custo Mao Obra por C.custo no Ano" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Ano                ?"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De centro de custo ?", "De Centro de Custo ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "At� Centro De Custo?", "Ate Centro de Custo?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De servi�o         ?", "De Servico         ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� servi�o        ?", "Ate Servico        ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para montar o grafico...", "Nao existem dados para montar o grafico..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "&servi�o", "&Servico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "&imprimir", "&Imprimir" )
		#define STR0013 "Custo "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Servi�o", "Servico" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vlr. Custo", "Vlr Custo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Custo Mdm Do Servi�o  ", "Custo MDM do Servico" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Custo M�o Obra Do Servi�o  ", "Custo Mao Obra do Servico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Custo Mdo Do Servi�o  ", "Custo MDO do Servico" )
		#define STR0019 " no ano "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "&gr�fico", "&Grafico" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total ", "TOTAL " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dist. m�o-de-obra do servi�o   ", "Dist. Mao-de-Obra do Servico " )
		#define STR0023 "Custos"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Realizado", "REALIZADO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para imprimir...", "Nao existem dados para imprimir..." )
		#define STR0029 "C. Custo               Nome do Centro Custo                      Valor Custo           %"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Servi�o..: ", "Servico..: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
