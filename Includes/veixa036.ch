#ifdef SPANISH
	#define STR0001 "Stock M�nimo de Veh�culos"
	#define STR0002 "Ya existe registro para el Modelo/Color."
	#define STR0003 "Atenci�n"
#else
	#ifdef ENGLISH
		#define STR0001 "Minimum Vehicle Stock"
		#define STR0002 "There is register for Model/Color."
		#define STR0003 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Stock m�nimo de ve�culos", "Estoque Minimo de Veiculos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "J� existe registo para o Modelo/Cor.", "J� existe registro para o Modelo/Cor." )
		#define STR0003 "Aten��o"
	#endif
#endif
