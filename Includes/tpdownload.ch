#ifdef SPANISH
	#define STR0001 "Extension de documento no reconocido => "
	#define STR0002 "Documento no localizado => "
	#define STR0003 "Camino para download invalido => "
	#define STR0004 "Archivo no localizado en el servidor => "
#else
	#ifdef ENGLISH
		#define STR0001 "Unrecognized document extension => "
		#define STR0002 "Document not found => "
		#define STR0003 "Invalid download path => "
		#define STR0004 "File not found in server => "
	#else
		#define STR0001 "Extens�o de documento n�o reconhecido => "
		#define STR0002 "Documento n�o localizado => "
		#define STR0003 "Caminho para download inv�lido => "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro n�o localizado no servidor => ", "Arquivo n�o localizado no servidor => " )
	#endif
#endif
