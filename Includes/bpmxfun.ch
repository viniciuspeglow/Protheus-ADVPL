#ifdef SPANISH
	#define STR0001 "La base de datos actual no es compatible con la version del sistema."
	#define STR0002 "Es necesario actualizarla ejecutando el(los) programa(s):"
#else
	#ifdef ENGLISH
		#define STR0001 "The current database is not compatible with system version."
		#define STR0002 "It must be updated by executing the program(s):"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A base de dados actual   n�o e compactivel com a vers�o do sistema.", "A base de dados atual n�o � compat�vel com a vers�o do sistema." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "E necess�ria   sua actualiza��o  atrav�s da execu��o  do(s) programa(s):", "� necess�ria sua atualiza��o atrav�s da execu��o do(s) programa(s):" )
	#endif
#endif
