#ifdef SPANISH
	#define STR0001 "Licencias"
	#define STR0002 "Tipo de licencia:"
	#define STR0003 "Inicio:"
	#define STR0004 "T�rmino:"
	#define STR0005 "Volver"
	#define STR0006 "Imprimir"
	#define STR0007 "N� D�as"
#else
	#ifdef ENGLISH
		#define STR0001 "Leaves of Absence"
		#define STR0002 "Type of Leave:"
		#define STR0003 "Start:"
		#define STR0004 "End:"
		#define STR0005 "Back"
		#define STR0006 "Print"
		#define STR0007 "Num. Days"
	#else
		#define STR0001 "Afastamentos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tipo de afastamento:", "Tipo de Afastamento:" )
		#define STR0003 "In�cio:"
		#define STR0004 "T�mino:"
		#define STR0005 "Voltar"
		#define STR0006 "Imprimir"
		#define STR0007 "Num. Dias"
	#endif
#endif
