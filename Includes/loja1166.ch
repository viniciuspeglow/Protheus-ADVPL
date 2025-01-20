#ifdef SPANISH
	#define STR0001 "El archivo de datos se creo, pero no fue posible su apertura "
	#define STR0002 "El driver utilizado puede estar equivocado."
	#define STR0003 "No fue posible crear el archivo "
	#define STR0004 "El directorio puede estar protegido contra grabacion, o no hay espacio libre."
	#define STR0005 "No fue posible abrir la tabla"
	#define STR0006 "Esta puede estar abierta de modo exclusivo por otro programa."
#else
	#ifdef ENGLISH
		#define STR0001 "The data file was created, but it could not be opened "
		#define STR0002 "The driver used can be wrong."
		#define STR0003 "It was not possible to generate the file "
		#define STR0004 "The directory can be protected against saving. Otherwise there is no available space."
		#define STR0005 "Could not open table "
		#define STR0006 "It can be opened in exclusive mode by another program."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O ficheiro de dados foi criado, mas n�o foi poss�vel sua abertura ", "O arquivo de dados foi criado, mas n�o foi poss�vel sua abertura " )
		#define STR0002 "O driver utilizado pode estar errado."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o ficheiro ", "N�o foi poss�vel criar o arquivo " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O direct�rio pode estar protegido contra grava��o ou n�o h� espa�o livre.", "O diret�rio pode estar protegido contra grava��o, ou n�o h� espa�o livre." )
		#define STR0005 "N�o foi poss�vel abrir a tabela"
		#define STR0006 "Ela pode estar aberta de modo exclusivo por outro programa."
	#endif
#endif
