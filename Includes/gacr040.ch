#ifdef SPANISH
	#define STR0001 "Impresion de etiquetas"
	#define STR0002 "Este programa imprime etiquetas de las credenciales de "
	#define STR0003 "usuarios del acervo, segun parametros informados."
	#define STR0004 "No se encontro ninguna inform. para este informe."
	#define STR0005 "Atenc.... "
	#define STR0006 " no se encontro en servidor"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing labels       "
		#define STR0002 "The aim of this program is to print the stock user card labels             "
		#define STR0003 "according to the informed parameters                 ."
		#define STR0004 "No information was found for this report                 ."
		#define STR0005 "Warning... "
		#define STR0006 " not found in the server   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impress�o de etiquetas", "Impress�o de etiquetas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de imprimir as etiquetas das carteirinhas dos ", "Este programa tem o objetivo de imprimir as etiquetas das carteirinhas dos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizadores do acervo, conforme os par�metros indicados.", "usuarios do acervo, conforme os parametros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada nenhuma informa��o para este relat�rio.", "N�o foi encontrada nenhuma informac�o para este relatorio." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aten��o... ", "Atenc�o... " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " n�o encontrado no servidor", " n�o encontrado no servidor" )
	#endif
#endif
