#ifdef SPANISH
	#define STR0001 "Help de informes"
	#define STR0002 "Espere"
	#define STR0003 "Directorio"
	#define STR0004 "No fue posible crear el archivo temporal "
#else
	#ifdef ENGLISH
		#define STR0001 "Report Help"
		#define STR0002 "Wait"
		#define STR0003 "Directory"
		#define STR0004 "The temporary file could not be created "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Help de Relat�rios", "Help de Relatorios" )
		#define STR0002 "Aguarde"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Direct�rio", "Diret�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o ficheiro tempor�rio ", "N�o foi poss�vel criar o arquivo temporario " )
	#endif
#endif
