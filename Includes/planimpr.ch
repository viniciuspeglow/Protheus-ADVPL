#ifdef SPANISH
	#define STR0001 "Planejamento de Aulas"
	#define STR0002 "Conte�do Program�tico"
	#define STR0003 "Data"
	#define STR0004 "Hor�rio Inicial"
	#define STR0005 "Hor�rio Final"
	#define STR0006 "Disciplina"
	#define STR0007 "Conte�do Program�tico Realizado"
	#define STR0008 "Conte�do Program�tico Previsto"
#else
	#ifdef ENGLISH
		#define STR0001 "Classes Scheduling"
		#define STR0002 "School Program Content"
		#define STR0003 "Date"
		#define STR0004 "Initial Time"
		#define STR0005 "Final Time"
		#define STR0006 "Discipline"
		#define STR0007 "School Program Content Performed"
		#define STR0008 "School Program Content Estimated"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planeamento De Aulas", "Planejamento de Aulas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conte�do program�tico", "Conte�do Program�tico" )
		#define STR0003 "Data"
		#define STR0004 "Hor�rio Inicial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Hor�rio final", "Hor�rio Final" )
		#define STR0006 "Disciplina"
		#define STR0007 "Conte�do Program�tico Realizado"
		#define STR0008 "Conte�do Program�tico Previsto"
	#endif
#endif
