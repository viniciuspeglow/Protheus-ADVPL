#ifdef SPANISH
	#define STR0001 "Calculo de Bonificacion"
	#define STR0002 "Este programa calcula la bonificacion"
	#define STR0003 "�Confirma configuracion de los parametros?"
	#define STR0004 "Atencion"
	#define STR0005 "Atencion"
	#define STR0006 "La fecha actual no coincide con el Mes/A�o disponible para calculo."
#else
	#ifdef ENGLISH
		#define STR0001 "Bonus Calculation          "
		#define STR0002 "This program will provide Bonus calculation "
		#define STR0003 "Confirm parameters configuration ?"
		#define STR0004 "Attention"
		#define STR0005 "Warning"
		#define STR0006 "The present Date does not check with the available Month/Year for calculation. Parameter 'MV_FOLMES' = "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�lculo De Bonifica��o", "Calculo de Bonificacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Calcula Bonifica��o", "Este programa calcula Bonificacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirma configura��o dos par�metros?", "Confirma configura��o dos par�metros?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0005 "Alerta"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A data  actual n�o confere com o m�s/ano dispon�vel para c�lculo. par�metro 'mv_folmes' = ", "A Data  Atual nao confere com o Mes/Ano disponivel para calculo. Parametro 'MV_FOLMES' = " )
	#endif
#endif
