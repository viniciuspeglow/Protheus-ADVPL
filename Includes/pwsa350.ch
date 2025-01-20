#ifdef SPANISH
	#define STR0001 "Radar de Competencias"
	#define STR0002 "Presentacion grafica que contiene la comparacion de las competencias requeridas por el cargo, con las competencias presentadas por el empleado."
	#define STR0003 "Competencias del Empleado Vs. Competencias del Cargo"
#else
	#ifdef ENGLISH
		#define STR0001 "Competence Radar"
		#define STR0002 "Graphical presentation containing the comparison of the competencies required for the position, with the skills displayed by employee."
		#define STR0003 "Employee Skills Vs Position Skills"
	#else
		#define STR0001 "Radar de compet�ncias"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Apresenta��o gr�fica contendo a compara��o das compet�ncias requeridas pelo cargo com as compet�ncias apresentadas pelo colaborador.", "Apresenta��o gr�fica contendo a compara��o das compet�ncias requeridas pelo cargo, com as compet�ncias apresentadas pelo funcion�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Compet�ncias do colaborador Vs. Compet�ncias do cargo", "Compet�ncias do Funcion�rio Vs. Compet�ncias do Cargo" )
	#endif
#endif
