#ifdef SPANISH
	#define STR0001 "Tamanos minimo o maximo deben informarse."
	#define STR0002 "Tamano minimo debe ser igual o inferior al maximo."
	#define STR0003 "Tamano fuera de los limites."
	#define STR0004 " Minimo: "
	#define STR0005 " Maximo: "
#else
	#ifdef ENGLISH
		#define STR0001 "Minimum or maximum size must be informed."
		#define STR0002 "Minimum size must be the same as maximum size or smaller."
		#define STR0003 "Size out of limits."
		#define STR0004 " Minimum: "
		#define STR0005 " Maximum: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tamanhos m�nimo ou m�ximo devem ser informados.", "Tamanhos m�nimo ou m�ximo devem ser informado." )
		#define STR0002 "Tamanho m�nimo deve ser igual ou menor que m�ximo."
		#define STR0003 "Tamanho fora dos limites."
		#define STR0004 " M�nimo: "
		#define STR0005 " M�ximo: "
	#endif
#endif
