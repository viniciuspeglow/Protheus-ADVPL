#ifdef SPANISH
	#define STR0001 ".:Siga Advanced Modulo ACADEMICO:."
#else
	#ifdef ENGLISH
		#define STR0001 ".:Siga Advanced ACADEMIC Module:."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ".:siga Advanced M�dulo Acad�mico:.", ".:Siga Advanced Modulo ACADEMICO:." )
	#endif
#endif
