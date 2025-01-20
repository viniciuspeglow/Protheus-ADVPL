#ifdef SPANISH
	#define STR0001 "Filtro"
	#define STR0002 "Impresion de Fichas Referentes al Sector de Atencion"
	#define STR0003 "Marca o Desmarca Todos"
	#define STR0004 "Usuario sin autorizacion para imprimir las fichas:"
	#define STR0005 "Atencion"
	#define STR0006 "Validacion de impresion de Fichas por usuario"
	#define STR0007 "Fichas de la Atencion"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Filter"
		#define STR0002 "Printing of cards relating to the attendance sector"
		#define STR0003 "Check or uncheck all"
		#define STR0004 "User not allowed to print forms:"
		#define STR0005 "Attention"
		#define STR0006 "Form printing validation by user"
		#define STR0007 "Attendance Forms"
		#define STR0008 "Z-form"
		#define STR0009 "Administration"
	#else
		#define STR0001 "Filtro"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impress�o De Fichas Referentes Ao Sector De Atendimento", "Impressao de Fichas Referentes ao Setor de Atendimento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Marcar Ou Desmarcar Todos", "Marca ou Desmarca Todos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador sem autoriza��o para imprimir as fichas:", "Usu�rio sem permiss�o para imprimir as fichas:" )
		#define STR0005 "Aten��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valida��o de impress�o de fichas por utilizador", "Valida��o de impress�o de Fichas por usu�rio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fichas Do Atendimento", "Fichas do Atendimento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
	#endif
#endif
