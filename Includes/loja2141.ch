#ifdef SPANISH
	#define STR0001 "Procesos Integracion vs. Tablas"
	#define STR0002 "Ya existe un Archivo con este Codigo."
#else
	#ifdef ENGLISH
		#define STR0001 "Integration Processes  x Tables"
		#define STR0002 "There is a registration using this code."
	#else
		#define STR0001 "Processos Integra��o x Tabelas"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "J� existe um registo com este c�digo.", "J� existe um Registro com este Codigo." )
	#endif
#endif
