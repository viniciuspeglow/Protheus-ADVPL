#ifdef SPANISH
	#define STR0001 "Atenci�n"
	#define STR0002 "Ok"
	#define STR0003 "El proveedor "
	#define STR0004 " no cuenta con la configuraci�n necesaria para calcular la retenci�n de SUSS a partir del documento origen. Indique concepto y/o tipo c�lculo correspondiente a valor informado."
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Ok"
		#define STR0003 "The supplier"
		#define STR0004 "does not have the setting required to calculate the SUSS withholding from the source document. Indicate item and/or type of calculation corresponding to the value entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0002 "Ok"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "El proveedor ", "O fornecedor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " no cuenta con la configuraci�n necesaria para calcular la retenci�n de SUSS a partir del documento origen. Indique concepto y/o tipo c�lculo correspondiente a valor informado.", "n�o conta com a configura��o necess�ria para calcular a reten��o de SUSS a partir do documento origem. Indique a verba e/ou tipo de c�lculo correspondente ao valor informado." )
	#endif
#endif
