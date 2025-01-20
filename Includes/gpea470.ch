#ifdef SPANISH
	#define STR0001 "Archivo de criterio"
	#define STR0002 "�Aviso!"
	#define STR0003 "Se permiten como maximo 13 secuencias."
	#define STR0004 "El criterio de acumulacion se utilizo en periodos finalizados y no es posible su modificacion. Por favor, seleccione otro criterio o incluya uno nuevo."
#else
	#ifdef ENGLISH
		#define STR0001 "Criteria Register"
		#define STR0002 "Warning!"
		#define STR0003 "Maximum of 13 sequences are allowed."
		#define STR0004 "Accrual criteria was used in periods already closed, thus it not possible to edit it. Please select another criteria or add a new one."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de crit�rio ", "Cadastro de Crit�rio" )
		#define STR0002 "Aviso  !"
		#define STR0003 "S�o permitidas no m�ximo 13 sequ�ncias."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O crit�rio de acumula��o foi utilizado em per�odos j� fechados, n�o sendo poss�vel sua altera��o. Por favor, seleccione outro crit�rio ou inclua um novo.", "Crit�rio de acumula��o foi utilizado em per�odos j� fechados, n�o sendo poss�vel sua altera��o. Por favor, selecione outro crit�rio ou inclua um novo." )
	#endif
#endif
