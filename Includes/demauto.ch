#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe "
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Informe de Autorizaciones    "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Numero  Emision   Hora               Valor            Autorizante"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report "
		#define STR0002 "according to parameters informed by used."
		#define STR0003 "Authorization Statement"
		#define STR0004 "Z form"
		#define STR0005 "Administration"
		#define STR0006 "Number  Issue   Hour               Value            Authorization from"
		#define STR0007 "*** CANCELLED BY OPERATOR ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprime relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os par�metros informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Demonstrativo de autoriza��es", "Demonstrativo de Autoriza��es" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�mero  Emiss�o   Hora               Valor            Autorizante", "Numero  Emiss�o   Hora               Valor            Autorizante" )
		#define STR0007 "*** CANCELADO PELO OPERADOR ***"
	#endif
#endif
