#ifdef SPANISH
	#define STR0001 "No hay pendencias"
	#define STR0002 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "There are no Pendings"
		#define STR0002 "Attention"
	#else
		#define STR0001 "N�o Existem Pend�ncias"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
	#endif
#endif
