#ifdef SPANISH
	#define STR0001 "Indica si el archivo se ordenar� por Emisi�n o "
	#define STR0002 "Entrada, siendo F=Emisi�n y T=Entrada"
	#define STR0003 "ANULADA"
#else
	#ifdef ENGLISH
		#define STR0001 "It indicates if file will be ordered by Issue or "
		#define STR0002 "Entry, with F=Issue and T=Entry"
		#define STR0003 "CANCELED"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indica se fichwiro ser� ordenado por Emiss�o ou ", "Indica se arquivo ser� ordenado por Emiss�o ou " )
		#define STR0002 "Entrada sendo F=Emiss�o e T=Entrada"
		#define STR0003 "CANCELADA"
	#endif
#endif
