#ifdef SPANISH
	#define STR0001 "De-A no puede grabarse la integracion podra tener fallas"
	#define STR0002 "El procesamiento por la otra aplicacion no tuvo exito"
	#define STR0003 "Xml mal formateado. "
#else
	#ifdef ENGLISH
		#define STR0001 "From-To cannot be recorded. Integration may be flawed"
		#define STR0002 "Processing by the other application was unsuccessful."
		#define STR0003 "Xml badly formatted. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De-Para n�o pode ser gravado. A integra��o poder� ter falhas", "De-Para n�o pode ser gravado a integra��o poder� ter falhas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O processamento pela outra aplica��o n�o teve sucesso", "Processamento pela outra aplica��o n�o teve sucesso" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "XML mal formatado. ", "Xml mal formatado. " )
	#endif
#endif
