#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Ficha catalografica"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "No fue encontrada ninguna informacion para este informe."
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report     "
		#define STR0002 "according to the parameters informed by the user.   "
		#define STR0003 "Catalogue Form     "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "No information was found for this report.                 "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "Ficha catalogr�fica"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 "N�o foi encontrada nenhuma informa��o para este relat�rio."
	#endif
#endif
