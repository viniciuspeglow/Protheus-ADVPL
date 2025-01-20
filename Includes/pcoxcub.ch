#ifdef SPANISH
	#define STR0001 "Imprimir Totales : "
	#define STR0002 " de "
	#define STR0003 " A "
	#define STR0004 "Filtro "
	#define STR0005 "Procesar resultados de valores en cero "
	#define STR0006 "Mostrar resultados sinteticos a partir del segundo nivel "
	#define STR0007 "Configuracion de Saldos"
	#define STR0008 "Otros ( No especificado )        "
	#define STR0009 "Generando Cubos..."
	#define STR0010 "Verificando saldos..."
	#define STR0011 "Atencion"
	#define STR0012 "Obligatorio informar la configuracion del cubo. Cubo no se procesara."
	#define STR0013 "Finalizar"
	#define STR0014 "Usuario sin acceso a configuracion de cubo  - "
	#define STR0015 ". Cubo no se procesara."
#else
	#ifdef ENGLISH
		#define STR0001 "Print totals:     "
		#define STR0002 " from "
		#define STR0003 " To  "
		#define STR0004 "Filter "
		#define STR0005 "Process results of zeroed values        "
		#define STR0006 "Show summarized results from the second level on        "
		#define STR0007 "Balance configuration "
		#define STR0008 "Other (not specified)         "
		#define STR0009 "Generating cubes"
		#define STR0010 "Verifying balances..."
		#define STR0011 "Warning"
		#define STR0012 "Cube configuration must compulsorily entered. Cube will not be processed."
		#define STR0013 "Close "
		#define STR0014 "User without access to cube setup - "
		#define STR0015 ". Cube will not be processed:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Imprimir totais : ", "Imprimir Totais : " )
		#define STR0002 " de "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " at� ", " Ate " )
		#define STR0004 "Filtro "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processar resultados de valores colocados a zeros ", "Processar resultados de valores zerados " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Mostrar resultados sint�ticos a partir do segundo n�vel ", "Mostrar resultados sint�ticos a partir do segundo nivel " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Configura��o de saldos", "Configura��o de Saldos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Outros ( n�o especificado )        ", "Outros ( Nao especificado )        " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Criar Cubos...", "Gerando Cubos..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A verificar saldos...", "Verificando saldos..." )
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Obrigat�rio indicar a configura��o do cubo. cubo n�o ser� processado.", "Obrigatorio informar a configura��o do cubo. Cubo nao sera processado." )
		#define STR0013 "Fechar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso � configura��o de cubo  - ", "Usuario sem acesso a configura��o de cubo  - " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", ". cubo n�o ser� processado.", ". Cubo nao sera processado." )
	#endif
#endif
