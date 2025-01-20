#ifdef SPANISH
	#define STR0001 "Este informe tiene el objetivo de imprimir las preguntas agrupadas"
	#define STR0002 "por Check List + Revision + Topico"
	#define STR0003 "Lista de Check List"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the questions grouped"
		#define STR0002 "by Check List + Revision + Topic"
		#define STR0003 "Check List Report"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "CANCELLED BY THE OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relat�rio tem por objectivo imprimir as quest�es agrupadas", "Este relatorio tem o objetivo de imprimir as quest�es agrupadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por Invent�rio + Revis�o + T�pico", "por Check List + Revisao + Topico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem De Invent�rio", "Listagem de Check List" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
