#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Configurar"
	#define STR0003 "Configuracion de parametros de archivos"
	#define STR0004 "Espere, actualizando campo "
	#define STR0005 " no existe"
	#define STR0006 " no encontrado"
	#define STR0007 "Incluir"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Setup    "
		#define STR0003 "Files Parametrizing"
		#define STR0004 "Please wait, updating Field "
		#define STR0005 " does not exist    "
		#define STR0006 " not found"
		#define STR0007 "Insert "
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Configurar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parametriza��o de arquivos", "Parametriza��o de Arquivos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar campo ", "Aguarde, atualizando Campo " )
		#define STR0005 " n�o existe"
		#define STR0006 " n�o encontrado"
		#define STR0007 "Incluir"
	#endif
#endif
