#ifdef SPANISH
	#define STR0001 "Colores de los Vehiculos"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Colors"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cores De Ve�culos", "Cores de Veiculos" )
	#endif
#endif
