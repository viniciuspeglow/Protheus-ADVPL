#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Manual"
	#define STR0004 "Automatica"
	#define STR0005 "Carta de Corre��o"
	#define STR0006 "Tabela de Irregularidades"
	#define STR0007 "Digite as Retifica��es a serem consideradas : "
	#define STR0008 "C�digo"
	#define STR0009 "Especifica��o"
	#define STR0010 "Retifica��o"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Manual"
		#define STR0004 "Automatic"
		#define STR0005 "Correction letter"
		#define STR0006 "Irregularity table"
		#define STR0007 "Type rectifications to be considered: "
		#define STR0008 "Code"
		#define STR0009 "Specification"
		#define STR0010 "Retification"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 "Visualizar"
		#define STR0003 "Manual"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Autom�tica", "Automatica" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Carta de correc��o", "Carta de Corre��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tabela De Irregularidades", "Tabela de Irregularidades" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Digite as rectifica��es a serem consideradas : ", "Digite as Retifica��es a serem consideradas : " )
		#define STR0008 "C�digo"
		#define STR0009 "Especifica��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Rectifica��o", "Retifica��o" )
	#endif
#endif
