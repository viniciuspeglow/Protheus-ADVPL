#ifdef SPANISH
	#define STR0001 "Seleccionando opcionales..."
	#define STR0002 "No hay informacion por consultarse."
	#define STR0003 "Opcionales por Familia"
	#define STR0004 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting optionals..."
		#define STR0002 "There is no information to display."
		#define STR0003 "Optionals by Family"
		#define STR0004 "Search"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A seleccionar opcionais...", "Selecionando opcionais..." )
		#define STR0002 "N�o h� informa��o a ser consultada."
		#define STR0003 "Opcionais por Fam�lia"
		#define STR0004 "Buscar"
	#endif
#endif
