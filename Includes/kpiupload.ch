#ifdef SPANISH
	#define STR0001 "Error al crear el archivo"
	#define STR0002 "No fue posible remover el directorio "
#else
	#ifdef ENGLISH
		#define STR0001 "Error while creating the file"
		#define STR0002 "Directory could not be removed "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro", "Erro na cria��o do arquivo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel remover o direct�rio ", "N�o foi poss�vel remover o diret�rio " )
	#endif
#endif
