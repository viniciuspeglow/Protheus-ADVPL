#ifdef SPANISH
	#define STR0001 "Archivo XML no se grabo en disco"
#else
	#ifdef ENGLISH
		#define STR0001 "XML file was not saved in disc."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro xml n�o foi gravado em disco", "Arquivo XML nao foi gravado em disco" )
	#endif
#endif
