#ifdef SPANISH
	#define STR0001 "Tipos de Vehiculos"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicles Types"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Ve�culos", "Tipos de Veiculos" )
	#endif
#endif
