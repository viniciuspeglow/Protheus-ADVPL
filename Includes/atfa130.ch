#ifdef SPANISH
	#define STR0001 "B&uscar  "
	#define STR0002 "Visualizar"
	#define STR0003 "Mod. Cod."
	#define STR0004 "Modificacion de Codigo"
	#define STR0005 "Confirma"
	#define STR0006 "Reescribe"
	#define STR0007 "Salir   "
	#define STR0008 "Modificacion de codigos de bienes"
	#define STR0009 "Codigo Base Origen"
	#define STR0010 "Item inicial"
	#define STR0011 "Item final"
	#define STR0012 "Nuevo codigo base"
	#define STR0013 "Modulo SIGAATF desactualizado, por favor actualizar el ultimo update"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View  "
		#define STR0003 "Change code"
		#define STR0004 "Code Alteration"
		#define STR0005 "OK    "
		#define STR0006 "Retype"
		#define STR0007 "Quit  "
		#define STR0008 "Assets Code Update"
		#define STR0009 "Origin Base Code  "
		#define STR0010 "Initial Item"
		#define STR0011 "Final Item"
		#define STR0012 "New Base Code   "
		#define STR0013 "SIGAATF module is outdated. Renew the last update."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alt.c�digo", "Alt.Codigo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Altera��o de c�digo", "Altera��o de C�digo" )
		#define STR0005 "Confirma"
		#define STR0006 "Redigita"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Altera��o dos C�digos dos Bens"
		#define STR0009 "C�digo Base Origem"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Elemento Inicial", "Item Inicial" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Elemento Final", "Item Final" )
		#define STR0012 "Novo C�digo Base"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "M�dulo SIGAATF desactualizado. Por favor, actualizar o �ltimo update.", "Modulo SIGAATF desatualizado, por favor atualizar o ultimo update" )
	#endif
#endif
