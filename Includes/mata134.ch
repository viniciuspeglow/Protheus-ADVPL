#ifdef SPANISH
	#define STR0001 "ACC"
	#define STR0002 "Archivos generados con exito en el directorio XMLACC/CSV."
	#define STR0003 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "ACC"
		#define STR0002 "Files successfully generated in the directory XMLACC/CSV."
		#define STR0003 "OK"
	#else
		#define STR0001 "ACC"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registos gerados com sucesso no diret�rio XMLACC/CSV.", "Arquivos gerados com sucesso no diret�rio XMLACC/CSV." )
		#define STR0003 "OK"
	#endif
#endif
