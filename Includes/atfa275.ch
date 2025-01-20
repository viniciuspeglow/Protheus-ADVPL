#ifdef SPANISH
	#define STR0001 "Configurador del grupo de campos"
	#define STR0002 "Consulta est�ndar - Campos del sistema"
	#define STR0003 "Campo"
	#define STR0004 "T�tulo"
	#define STR0005 "Descripci�n"
	#define STR0006 "Ok <Ctrl-O>"
	#define STR0007 "Anular <Ctrl-X>"
#else
	#ifdef ENGLISH
		#define STR0001 "Field Group Configurator"
		#define STR0002 "Default Query - System Fields"
		#define STR0003 "Field"
		#define STR0004 "Bill"
		#define STR0005 "Description"
		#define STR0006 "Ok - <Ctrl-O>"
		#define STR0007 "Cancel - <Ctrl-X>"
	#else
		#define STR0001 "Configurador do grupo de campos"
		#define STR0002 "Consulta Padr�o - Campos do Sistema"
		#define STR0003 "Campo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "T�tulo", "Titulo" )
		#define STR0005 "Descri��o"
		#define STR0006 "Ok <Ctrl-O>"
		#define STR0007 "Cancelar <Ctrl-X>"
	#endif
#endif
