#ifdef SPANISH
	#define STR0001 "Costo de O.S. por servicio de mes / a�o "
	#define STR0002 "�De Fch. de O.S.    ?"
	#define STR0003 "�A  Fch. de O.S.    ?"
	#define STR0004 "�De Servicio        ?"
	#define STR0005 "�A  Servicio        ?"
	#define STR0006 "�De Centro Costo    ?"
	#define STR0007 "�A  Centro Costo    ?"
	#define STR0008 "   A   "
	#define STR0009 "&Grafico"
	#define STR0010 "&Imprimir"
	#define STR0011 "Servicio "
	#define STR0012 "Nomb de servicio"
	#define STR0013 "Costo"
	#define STR0014 "Porc. %  "
	#define STR0015 "TOTAL "
	#define STR0016 "  A  "
	#define STR0017 "Costo de las OS"
	#define STR0018 "Servicios"
	#define STR0019 "REALIZADO"
	#define STR0020 "No hay datos para preparar el grafico..."
	#define STR0021 "ATENCION"
	#define STR0022 " A "
	#define STR0023 "A Rayas"
	#define STR0024 "Administracion"
	#define STR0025 "No hay datos para imprimir..."
	#define STR0026 "  Servicio  Nomb. de Servicio                                  Costo   Porc."
	#define STR0027 "ANULADO POR EL OPERADOR"
	#define STR0028 "TOTAL"
	#define STR0029 "Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "S.O. Cost per Service of Month / Year     "
		#define STR0002 "From S.O. Date     ?"
		#define STR0003 "To S.O. Date       ?"
		#define STR0004 "From Service       ?"
		#define STR0005 "To Service         ?"
		#define STR0006 "From Cost Center   ?"
		#define STR0007 "To Cost Center     ?"
		#define STR0008 "   To  "
		#define STR0009 "&Graph"
		#define STR0010 "Pr&int"
		#define STR0011 "Service "
		#define STR0012 "Service Name"
		#define STR0013 "Cost"
		#define STR0014 "Perc. %  "
		#define STR0015 "TOTAL "
		#define STR0016 "  To  "
		#define STR0017 "Cost of SO"
		#define STR0018 "Services"
		#define STR0019 "ACCOMPLISHED"
		#define STR0020 "There is no data to organise the graph..."
		#define STR0021 "ATTENTION"
		#define STR0022 " To "
		#define STR0023 "Z.Form"
		#define STR0024 "Administration"
		#define STR0025 "There is no data to print..."
		#define STR0026 "  Service   Service Name                                       Cost    Perc."
		#define STR0027 "CANCELLED BY THE OPERATOR"
		#define STR0028 "TOTAL"
		#define STR0029 "Selecting Records ...    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custo das o.s. por servi�o   do m�s / ano    ", "Custo das O.S. por Servico Do Mes / Ano    " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De data da o.s.    ?", "De Data da O.S.    ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "At� data da o.s.   ?", "Ate Data da O.S.   ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De servi�o         ?", "De Servico         ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "At� servi�o        ?", "Ate Servico        ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do centro de custo    ?", "De Centro Custo    ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� centro custo   ?", "Ate Centro Custo   ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "   at� ", "   Ate " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&gr�fico", "&Grafico" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "&imprimir", "&Imprimir" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Servi�o ", "Servico " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome Do Servi�o", "Nome do Servico" )
		#define STR0013 "Custo"
		#define STR0014 "Perc. %  "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total ", "TOTAL " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "  at� ", "  Ate " )
		#define STR0017 "Custo das OS"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Servi�os", "Servicos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Realizado", "REALIZADO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para montar o grafico...", "Nao existem dados para montar o grafico..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " at� ", " Ate " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para imprimir...", "Nao existem dados para imprimir..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "  Servi�o   Nome Da Servi�o                                    Custo   Perc.", "  Servico   Nome da Servico                                    Custo   Perc." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
