#ifdef SPANISH
	#define STR0001 "Modificacion de la direccion en el archivo del alumno"
	#define STR0002 "Direccion"
	#define STR0003 "Numero"
#else
	#ifdef ENGLISH
		#define STR0001 "Change of address in the student file"
		#define STR0002 "Address"
		#define STR0003 "Number"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Altera��o Da Morada No Registo Do Aluno", "Altera��o do Endere�o no Cadastro do Aluno" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�mero", "Numero" )
	#endif
#endif
