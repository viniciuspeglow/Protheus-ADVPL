#ifdef SPANISH
	#define STR0001 "Consulta de Gestion de Proyectos"
#else
	#ifdef ENGLISH
		#define STR0001 "Project Management Query"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta Anal�tica De Projectos", "Consulta Gerencial de Projetos" )
	#endif
#endif
