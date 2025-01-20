#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informe"
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Etiquetas para Libros"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "No es posible efectuar la visualizacion de los codigos de barra, utilice solamente la impresion por Spool o directo en la puerta."
	#define STR0008 "Atencion"
	#define STR0009 "No se encontro ninguna informacion para este informe."
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report  "
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "Tax Record Labels"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "*** CANCELLED BY OPERATOR ***"
		#define STR0007 "Bar Codes viewing unable to be performed, use only the printing via Spool or use the drawer directly."
		#define STR0008 "Warning"
		#define STR0009 "No information have been found for this report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Etiquetas Para Livros", "Etiquetas para Livros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel efectuar a visualiza��o dos c�digos de barras, utilize apenas a impress�o via spool ou direto na porta.", "N�o � possivel efetuar a visualiza��o dos c�digos de barras, utilize somente a impress�o via Spool ou direto na porta." )
		#define STR0008 "Aten��o"
		#define STR0009 "N�o foi encontrada nenhuma informa��o para este relat�rio."
	#endif
#endif
