#ifdef SPANISH
	#define STR0001 "Especie de Vehiculos"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicles Species"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esp�cie de ve�culos", "Especie de Ve�culos" )
	#endif
#endif
