#ifdef SPANISH
	#define STR0001 "El servidor responsable por estos clientes no esta configurado como servidor de archivo."
	#define STR0002 "La carga inicial no esta disponible en el servidor responsable."
#else
	#ifdef ENGLISH
		#define STR0001 "The server in charge of these clients is not configured as a file server."
		#define STR0002 "The initial load is not available in the server in charge."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O servidor respons�vel por esses clientes n�o est� configurado como servidor de ficheiro.", "O servidor respons�vel por esses clientes n�o est� configurado como servidor de arquivo." )
		#define STR0002 "A carga inicial n�o est� dispon�vel no servidor respons�vel."
	#endif
#endif
