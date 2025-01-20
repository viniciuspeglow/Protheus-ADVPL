#ifdef SPANISH
	#define STR0001 "Generacion de Residuos por Origen"
	#define STR0002 "�De Fecha?"
	#define STR0003 "�A Fecha?"
	#define STR0004 "�Gestion Ambiental?"
	#define STR0005 "Si"
	#define STR0006 "No"
	#define STR0007 "�Mantenimiento de Activos?"
	#define STR0008 "Segun especificacion de los parametros"
	#define STR0009 "no existen datos para mostrarse"
	#define STR0010 "ATENCION"
	#define STR0011 "Generacion de Residuos por Origen "
	#define STR0012 "&Grafico"
	#define STR0013 "Origen"
	#define STR0014 "Cantidad"
	#define STR0015 "Gestion Ambiental"
	#define STR0016 "Mantenimiento de Activos"
	#define STR0017 "Generacion de Residuos por Origen en el periodo de "
	#define STR0018 "�A "
	#define STR0019 "PCP?"
	#define STR0020 "PCP"
#else
	#ifdef ENGLISH
		#define STR0001 "Residue Generation by Origin"
		#define STR0002 "From Date?"
		#define STR0003 "To date  ?"
		#define STR0004 "Environment Manag. ?"
		#define STR0005 "Yes"
		#define STR0006 "No"
		#define STR0007 "Asset Maintenance?"
		#define STR0008 "According to parameter specification"
		#define STR0009 "there is no data to display"
		#define STR0010 "ATTENTION"
		#define STR0011 "Residue Generation by Origin "
		#define STR0012 "&Chart"
		#define STR0013 "Origin"
		#define STR0014 "Quantity"
		#define STR0015 "Environment Management"
		#define STR0016 "Asset Maintenance"
		#define STR0017 "Residue Generation by Origin within the period of "
		#define STR0018 " To "
		#define STR0019 "PCP ?"
		#define STR0020 "PCP"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o  De Residuos Por Origem", "Geracao de Residuos por Origem" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "At� data ?", "Ate data ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Gest�o ambiental   ?", "Gestao Ambiental   ?" )
		#define STR0005 "Sim"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manuten��o  De Activos?", "Manutencao de Ativos?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Segundo especifica��o dos par�metros", "Segundo especificao dos parametros" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para serem mostrados", "nao existem dados para serem mostrados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cria��o  de residuos por origem ", "Geracao de Residuos por Origem " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "&gr�fico", "&Grafico" )
		#define STR0013 "Origem"
		#define STR0014 "Quantidade"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Gest�o Ambiental", "Gestao Ambiental" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Manuten��o De Activos", "Manutencao de Ativos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cria��o  de residuos por origem no per�odo  de ", "Geracao de Residuos por Origem no periodo de " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " at� ", " Ate " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pcp ?", "PCP ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pcp", "PCP" )
	#endif
#endif
