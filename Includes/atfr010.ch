#ifdef SPANISH
	#define STR0001 "Emisi�n del Archivo Activos Fijos."
	#define STR0002 "Lista del Archivo de Activos  "
	#define STR0003 "LISTA DEL ARCHIVO DE ACTIVOS"
	#define STR0004 "A Rayas"
	#define STR0005 "Administraci�n"
	#define STR0006 "Por c�digo"
#else
	#ifdef ENGLISH
		#define STR0001 "Print Fixed Asset File."
		#define STR0002 "Report of Assets File"
		#define STR0003 "REPORT OF ASSETS FILE"
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "By Code  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o Do Registo De Activos Imobilizados.", "Emiss�o do Cadastro de Ativos Imobilizados." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Listagem Do Registo De Activos", "Listagem do Cadastro de Ativos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rela��o De Registo De Activos", "RELACAO DE CADASTRO DE ATIVOS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por C�digo", "Por Codigo" )
	#endif
#endif
