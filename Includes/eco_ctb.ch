#ifdef SPANISH
	#define STR0001 "No hay area disponible para apertura del archivo temporal."
	#define STR0002 "Indexando Archivo Temporal..."
	#define STR0003 "Actualizando Arch. Temporal."
	#define STR0004 " AVISO DE "
	#define STR0005 " IMP.: "
	#define STR0006 "AVISO DE "
#else
	#ifdef ENGLISH
		#define STR0001 "There is no available area to open the temporary file."
		#define STR0002 "Indexing Temporary File..."
		#define STR0003 "Updating Temporary File."
		#define STR0004 " WARNING OF "
		#define STR0005 " IMP.: "
		#define STR0006 "WARNING OF "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o h� �rea dispon�vel para abertura do ficheiro tempor�rio.", "N�o h� �rea dispon�vel para abertura do arquivo tempor�rio." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Indexar Ficheiro Tempor�rio...", "Indexando Arquivo Tempor�rio..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Actualizar Ficheiro Tempor�rio.", "Atualizando Arq. Tempor�rio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " do aviso  ", " AVISO DE " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " imp.: ", " IMP.: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do aviso  ", "AVISO DE " )
	#endif
#endif
