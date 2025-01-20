#ifdef SPANISH
	#define STR0001 "Valor no localizado, se puede utilizar este numero'"
	#define STR0002 "No se permite un campo vacio"
	#define STR0003 "Numero de recibo ya en uso, verifique numero"
	#define STR0004 "Consulta correcta"
	#define STR0005 "Error en los valores de la consulta, verifique los datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Value not found. This number' can be used"
		#define STR0002 "Empty fields are not allowed"
		#define STR0003 "Receipt number already in use, check number"
		#define STR0004 "Query is correct"
		#define STR0005 "Error in query values. Check the data"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Valor no localizado, se puede utilizar este numero'", "Valor n�o localizado, � poss�vel utilizar este n�mero'" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "No se permite un campo vacio", "N�o se permite um campo vazio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Numero de recibo ya en uso, verifique numero", "N�mero de recibo j� em uso, confira n�mero" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Consulta correcta", "Consulta correta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Error en los valores de la consulta, verifique los datos", "Erro nos valores da consulta, confira os dados" )
	#endif
#endif
