#ifdef SPANISH
	#define STR0001 "Informe de Stock Minimo de Vehiculos"
	#define STR0002 "Informe de Stock Minimo de Vehiculos"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Minimum Stock Report"
		#define STR0002 "Vehicle Minimum Stock Report"
		#define STR0003 "Z-form"
		#define STR0004 "Management"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de Stock M�nimo de Ve�culos", "Relatorio de Estoque M�nimo de Ve�culos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relat�rio de Stock M�nimo de Ve�culos", "Relatorio de Estoque M�nimo de Ve�culos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
	#endif
#endif
