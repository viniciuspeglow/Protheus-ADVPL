#ifdef SPANISH
	#define STR0001 "Opcionales del Modelo / Vehiculo"
	#define STR0002 "Opcional"
	#define STR0003 "Descripci�n"
	#define STR0004 "Valor"
	#define STR0005 "Suma Vlr vehiculo"
	#define STR0006 "Opcionales del Modelo"
	#define STR0007 "Opcionales del vehiculo"
#else
	#ifdef ENGLISH
		#define STR0001 "Optional items of Model/Vehicle "
		#define STR0002 "Optional"
		#define STR0003 "Description"
		#define STR0004 "Value"
		#define STR0005 "Sum Vehicle Vl"
		#define STR0006 "Optional items of the Model"
		#define STR0007 "Optional items of the Vehicle"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Opcionais do Modelo / Ve�culo", "Opcionais do Modelo / Veiculo" )
		#define STR0002 "Opcional"
		#define STR0003 "Descri��o"
		#define STR0004 "Valor"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Soma Vlr Ve�culo", "Soma Vlr Veiculo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Opcionais do Modelo / Ve�culo", "Opcionais do Modelo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Opcionais do Ve�culo", "Opcionais do Veiculo" )
	#endif
#endif
