#ifdef SPANISH
	#define STR0001 "Linea"
	#define STR0002 "Barra"
	#define STR0003 "Grafico 2D"
	#define STR0004 "Grafico 3D"
	#define STR0005 "Tipo de Grafico"
	#define STR0006 "Escoja el Tipo de Serie:"
	#define STR0007 "Modo de Exhibicion:"
	#define STR0008 "Ok"
	#define STR0009 "Salir"
	#define STR0010 "Grafico CNI - Flujo por Modalidad"
	#define STR0011 "Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "Row"
		#define STR0002 "Bar"
		#define STR0003 "Chart 2D"
		#define STR0004 "Chart 3D"
		#define STR0005 "Chart Type"
		#define STR0006 "Choose type of series:"
		#define STR0007 "Displaying Method:"
		#define STR0008 "OK"
		#define STR0009 "Exit"
		#define STR0010 "Chart CNI - Flux per Nature"
		#define STR0011 "Value"
	#else
		#define STR0001 "Linha"
		#define STR0002 "Barra"
		#define STR0003 "Gr�fico 2D"
		#define STR0004 "Gr�fico 3D"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tipo de gr�fico", "Tipo de Gr�fico" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Escolha o Tipo de s�rie:", "Escolha o Tipo de S�rie:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Modo de exibi��o:", "Modo de Exibi��o:" )
		#define STR0008 "Ok"
		#define STR0009 "Sair"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Gr�fico CNI - Fluxo por natureza", "Gr�fico CNI - Fluxo por Natureza" )
		#define STR0011 "Valor"
	#endif
#endif
