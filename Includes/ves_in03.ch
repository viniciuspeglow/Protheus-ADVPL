#ifdef SPANISH
	#define STR0001 "Par�metros Incorretos"
	#define STR0002 "Informe o n�mero correto"
	#define STR0003 "Voc� confirma os dados ?"
	#define STR0004 "Erro: Valor Num�rico"
	#define STR0005 "Verifica��o CPF"
	#define STR0006 "CPF"
	#define STR0007 "Continuar"
	#define STR0008 "Erro ao informar o CPF"
	#define STR0009 "Erros encontrados"
#else
	#ifdef ENGLISH
		#define STR0001 "Incorrect Parameters"
		#define STR0002 "Enter the correct number"
		#define STR0003 "Confirm data ?"
		#define STR0004 "Error: Numeric value"
		#define STR0005 "Checking CPF"
		#define STR0006 "SSN"
		#define STR0007 "Continue"
		#define STR0008 "Error entering CPF"
		#define STR0009 "Errors found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Par�metros Incorrectos", "Par�metros Incorretos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Introduza o n�mero correcto", "Informe o n�mero correto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirmar os dados ?", "Voc� confirma os dados ?" )
		#define STR0004 "Erro: Valor Num�rico"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Verifica��o Contr.", "Verifica��o CPF" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0007 "Continuar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro Ao Introduzir O N�mero De Contribuinte", "Erro ao informar o CPF" )
		#define STR0009 "Erros encontrados"
	#endif
#endif
