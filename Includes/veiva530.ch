#ifdef SPANISH
	#define STR0001 "Tipos de Averia con vehiculos (evaluacion)"
#else
	#ifdef ENGLISH
		#define STR0001 "Types of Vehicles` Damages (assessment)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos de avaria com veiculos (avalia��o)", "Tipos de Avaria com ve�culos (avalia��o)" )
	#endif
#endif
