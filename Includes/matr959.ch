#ifdef SPANISH
	#define STR0001 "Excepciones Fiscales"
	#define STR0002 "Este informe exhibe una lista con las Excepciones Fiscales registradas."
#else
	#ifdef ENGLISH
		#define STR0001 "Tax exceptions  "
		#define STR0002 "This report displays a relation of Tax Exceptions registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Excep��es fiscais", "Exce��es Fiscais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relat�rio apresenta uma rela��o das excep��es fiscais registadas.", "Este relat�rio apresenta uma rela��o das Exce��es Fiscais cadastradas." )
	#endif
#endif
