#ifdef SPANISH
	#define STR0001 "Posici�n del proceso de licitaci�n"
	#define STR0002 "Este informe solo esta disponible a partir de la Release 4."
	#define STR0003 "Este programa tiene el objetivo de imprimir la  "
	#define STR0004 "lista de los editales y su posicion actual "
	#define STR0005 "Licitacion:"
	#define STR0006 "Etapa"
#else
	#ifdef ENGLISH
		#define STR0001 "Bidding Process Position"
		#define STR0002 "This report is only available as of Release 4."
		#define STR0003 "This program aims at printing the "
		#define STR0004 "list of notices and their current status "
		#define STR0005 "Biding"
		#define STR0006 "Stage"
	#else
		#define STR0001 "Posi�ao do Processo Licitat�rio"
		#define STR0002 "Este relat�rio s� est� dispon�vel a partir da Release 4."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa imprime a  ", "Este programa tem como objetivo imprimir a  " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "listagem dos editais e sua posi��o actual ", "listagem dos editais e sua posi��o atual " )
		#define STR0005 "Licita��o"
		#define STR0006 "Etapa"
	#endif
#endif
