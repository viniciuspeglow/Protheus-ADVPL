#ifdef SPANISH
	#define STR0001 "No fue posible construir todas las relaciones del formulario"
	#define STR0002 "Registro no encontrado (Formulario)"
#else
	#ifdef ENGLISH
		#define STR0001 "All form relationships could not be created"
		#define STR0002 "Record not found (Form)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel construir todos os relacionamentos da guia", "N�o foi poss�vel construi todos os relacionamentos da guia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo n�o encontrado (Guia)", "Registro n�o encontrado (Guia)" )
	#endif
#endif
