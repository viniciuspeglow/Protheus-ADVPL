#ifdef SPANISH
	#define STR0001 "GAPS de Factores de Evaluacion"
	#define STR0002 "Mis GAPS"
	#define STR0003 "Verificar las diferencias entre las puntuaciones de los factores de evaluacion asociadas al empleado y las puntuaciones de los factores de evaluacion asociadas al cargo."
#else
	#ifdef ENGLISH
		#define STR0001 "GAPS of Evaluation Factors"
		#define STR0002 "My GAPS"
		#define STR0003 "Check the differences between the evaluation factor score associated with the employee and the evaluation factor score associated with the position."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "GAPS de factores de avalia��o", "GAPS de Fatores de Avalia��o" )
		#define STR0002 "Meus GAPS"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verificar as diferen�as entre as pontua��es dos factores de avalia��o associadas ao colaborador e as pontua��es dos factores de avalia��o associadas ao cargo.", "Verificar as diferen�as entre as pontua��es dos fatores de avalia��o associadas ao funcion�rio e as pontua��es dos fatores de avalia��o associadas ao cargo." )
	#endif
#endif
