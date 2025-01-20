#ifdef SPANISH
	#define STR0001 "Comparativo consumo Mano de Obra "
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "�De A�o             ?"
	#define STR0005 "�A  A�o             ?"
	#define STR0006 "�De Servicio        ?"
	#define STR0007 "�A  Servicio        ?"
	#define STR0008 " y "
	#define STR0009 "&Grafico"
	#define STR0010 "&Imprimir"
	#define STR0011 "Servicio "
	#define STR0012 "Nomb de servicio"
	#define STR0013 "A�o "
	#define STR0014 "Costo de O.S."
	#define STR0015 "Servicios"
	#define STR0016 "No hay datos para preparar el grafico..."
	#define STR0017 "ATENCION"
	#define STR0018 "A Rayas"
	#define STR0019 "Administracion"
	#define STR0020 "No hay datos para imprimir..."
	#define STR0021 "  Servicio  Nomb de Servicio                                A�o "
	#define STR0022 "        A�o "
	#define STR0023 "ANULADO POR EL OPERADOR"
	#define STR0024 "TOTAL"
	#define STR0025 "Seleccionando Registros..."
	#define STR0026 "Salir"
#else
	#ifdef ENGLISH
		#define STR0001 "Labor Consumption Comparative "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "From Year          ?"
		#define STR0005 "To Year            ?"
		#define STR0006 "From Service       ?"
		#define STR0007 "To Service         ?"
		#define STR0008 " and "
		#define STR0009 "&Graph"
		#define STR0010 "Pr&int"
		#define STR0011 "Service "
		#define STR0012 "Service Name   "
		#define STR0013 "Year "
		#define STR0014 "S.O. Cost"
		#define STR0015 "Services"
		#define STR0016 "There is no data to organise the graph..."
		#define STR0017 "ATTENTION"
		#define STR0018 "Z.Form"
		#define STR0019 "Administration"
		#define STR0020 "there is no data to print..."
		#define STR0021 "  Service   Service Name                                   Year "
		#define STR0022 "        Year "
		#define STR0023 "CANCELLED BY THE OPERATOR"
		#define STR0024 "TOTAL"
		#define STR0025 "Selecting Records ...    "
		#define STR0026 "Exit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comparativo consumo m�o-de-obra ", "Comparativo consumo Mao-de-Obra " )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De ano             ?", "De Ano             ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "At� ao ano            ?", "Ate Ano            ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De servi�o         ?", "De Servico         ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� servi�o        ?", "Ate Servico        ?" )
		#define STR0008 " e "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&gr�fico", "&Grafico" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "&imprimir", "&Imprimir" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Servi�o ", "Servico " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome Do Servi�o", "Nome do Servico" )
		#define STR0013 "Ano "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Custo Das O.s.", "Custo das O.S." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Servi�os", "Servicos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para montar o grafico...", "Nao existem dados para montar o grafico..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para imprimir...", "Nao existem dados para imprimir..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "  servi�o   nome da servi�o                                 ano ", "  Servico   Nome da Servico                                 Ano " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "        ano ", "        Ano " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0026 "Sair"
	#endif
#endif
