#ifdef SPANISH
	#define STR0001 "Archivo de Profesiones"
#else
	#ifdef ENGLISH
		#define STR0001 "Professions Register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Profiss�es", "Cadastro de Profissoes" )
	#endif
#endif
