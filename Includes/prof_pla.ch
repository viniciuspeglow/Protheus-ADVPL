#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "N�o consta conte�do program�tico! "
	#define STR0003 "Esta p�gina n�o poder� ser carregada, pois n�o suporta este banco de dados !"
	#define STR0004 "Planejamento de Aulas"
	#define STR0005 "Local"
	#define STR0006 "Curso"
	#define STR0007 "Tur."
	#define STR0008 "Disciplina"
	#define STR0009 "AASS"
	#define STR0010 "Turno"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "No school program content! "
		#define STR0003 "Unable to load this page, since it does not support this database !"
		#define STR0004 "Classes Schedule"
		#define STR0005 "Location"
		#define STR0006 "Course"
		#define STR0007 "Clas."
		#define STR0008 "Discipline"
		#define STR0009 "AASS"
		#define STR0010 "Shift"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0002 "N�o consta conte�do program�tico! "
		#define STR0003 "Esta p�gina n�o poder� ser carregada, pois n�o suporta este banco de dados !"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Planeamento De Aulas", "Planejamento de Aulas" )
		#define STR0005 "Local"
		#define STR0006 "Curso"
		#define STR0007 "Tur."
		#define STR0008 "Disciplina"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aass", "AASS" )
		#define STR0010 "Turno"
	#endif
#endif
