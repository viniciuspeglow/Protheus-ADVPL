#ifdef SPANISH
	#define STR0001 "Creando Tabla para importaci�n de datos del SIGAFIS..."
	#define STR0002 "Importaci�n de datos finalizada..."
	#define STR0003 "Tabla Temporal creada e indexada..."
#else
	#ifdef ENGLISH
		#define STR0001 "Creating temporary table to import data from SIGAFIS ..."
		#define STR0002 "Data import finished ..."
		#define STR0003 "Temporary table created and indexed ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A r tabela para importa��o de dados do sigafis...", "Criando Tabela para importa��o de dados do SIGAFIS..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Importa��o de dados terminada...", "Importa��o de dados finalizada..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela tempor�ria da e indexada...", "Tabela Temporaria criada e indexada..." )
	#endif
#endif
