#ifdef SPANISH
	#define STR0001 "Creando Tabla Temporal para importaci�n de datos del SIGAGPE..."
	#define STR0002 "Como obtener datos..."
	#define STR0003 "Importaci�n de la Tabla Temporal Finalizada......"
#else
	#ifdef ENGLISH
		#define STR0001 "Creating temporary table to import data from SIGAGPE ..."
		#define STR0002 "Getting data ..."
		#define STR0003 "Temporary table import finished ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A r tabela tempor�ria para importa��o de dados do sigagpe...", "Criando Tabela Temporaria para importa��o de dados do SIGAGPE..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A obter dados...", "Obtendo dados..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Importa��o da tabela tempor�ria finalizada......", "Importa��o da Tabela Tempor�ria Finalizada......" )
	#endif
#endif
