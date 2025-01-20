#ifdef SPANISH
	#define STR0001 "Calculo del Plan de Salud"
	#define STR0002 "Solo los registros con Tipo de Asiento igual al Plan pueden modificarse."
	#define STR0003 "Registros con Tipo de Asiento Coparticipacion o Reembolos deben modificarse en sus asientos originales."
	#define STR0004 "No existe per�odo abierto para el empleado seleccionado. Por favor, verifique en el archivo de per�odos el proceso"
#else
	#ifdef ENGLISH
		#define STR0001 "Health Plan Calculation"
		#define STR0002 "Only registers with Type of Entry equal to Plan can be edited."
		#define STR0003 "Registers with Type of Entry Co-participation or Refund must be edited in its original entries."
		#define STR0004 "No open period for the selected employee. Check, in the period record, the process"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�lculo do Plano de Sa�de", "Calculo do Plano de Saude" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Somente registos com Tipo de Lan�amento igual a Plano podem ser alterados.", "Somente registros com Tipo de Lan�amento igual a Plano podem ser alterados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registos com Tipo de Lan�amento Co-participa��o ou Reembolso devem ser alterados em seus lan�amentos originais.", "Registros com Tipo de Lan�amento Co-participa��o ou Reembolso devem ser alterados em seus lan�amentos originais." )
		#define STR0004 "N�o h� um per�odo aberto para o funcion�rio selecionado. Por favor verifique no cadastro de per�odos o processo "
	#endif
#endif
