#ifdef SPANISH
	#define STR0001 "Revisiones de Planillas de Formacion de Precio "
	#define STR0002 "�Actualizar SIGACUSA.PRX!"
	#define STR0003 "�No disponible! Para acceder a esta rutina es necesario la activacion del control de Revision de Planillas"
	#define STR0004 "Buscar"
	#define STR0005 "Forma Precios"
#else
	#ifdef ENGLISH
		#define STR0001 "Review of Pricing Worksheets "
		#define STR0002 "Update SIGACUSA.PRX!"
		#define STR0003 "Not available! To access this routine, you must activate the Worksheet Review control."
		#define STR0004 "Search"
		#define STR0005 "Pricing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Revis�es de Folhas de C�lculo de Forma��o de Pre�o ", "Revis�es de Planilhas de Forma��o de Pre�o " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualizar SIGACUSA.PRX", "Atualizar SIGACUSA.PRX !!!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o dispon�vel! Para acessar este procedimento, � necess�rio activar o controlo de Revis�o de Folhas de C�lculo", "N�o dispon�vel! Para acessar esta rotina � necess�rio ativa��o do controle de Revis�o de Planilhas" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Forma Pre�os"
	#endif
#endif
