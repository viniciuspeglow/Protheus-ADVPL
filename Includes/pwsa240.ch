#ifdef SPANISH
	#define STR0001 "GAPS de Habilidades da Evaluacion"
	#define STR0002 "Mis GAPS"
	#define STR0003 "Verificar las diferencias entre las puntuaciones de las competencias del empleado y las puntuaciones competencias exigidas por el cargo."
#else
	#ifdef ENGLISH
		#define STR0001 "GAPS of Evaluation Skills"
		#define STR0002 "My GAPS"
		#define STR0003 "Check the differences between the employee skill score and the position skill score."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "GAPS de habilidades da avalia��o", "GAPS de Habilidades da Avalia��o" )
		#define STR0002 "Meus GAPS"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verificar as diferen�as entre as pontua��es das compet�ncias do colaborador e as pontua��es compet�ncias exigidas pelo cargo.", "Verificar as diferen�as entre as pontua��es das compet�ncias do funcion�rio e as pontua��es compet�ncias exigidas pelo cargo." )
	#endif
#endif
