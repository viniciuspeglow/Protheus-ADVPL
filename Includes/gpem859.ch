#ifdef SPANISH
	#define STR0001 "Mantenimiento ARC"
	#define STR0002 "Buscar"
	#define STR0003 "Generaci�n"
	#define STR0004 "Informe"
	#define STR0005 "Matricula"
	#define STR0006 "Nombre"
	#define STR0007 "Admision"
	#define STR0008 "Salir"
#else
	#ifdef ENGLISH
		#define STR0001 "ARC Maintenance"
		#define STR0002 "Search"
		#define STR0003 "Generation"
		#define STR0004 "Report"
		#define STR0005 "Registration"
		#define STR0006 "Name"
		#define STR0007 "Admission"
		#define STR0008 "Exit"
	#else
		#define STR0001 "Manuten��o ARC"
		#define STR0002 "Pesquisar"
		#define STR0003 "Gera��o"
		#define STR0004 "Informe"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0006 "Nome"
		#define STR0007 "Admiss�o"
		#define STR0008 "Sair"
	#endif
#endif
