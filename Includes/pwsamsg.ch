#ifdef SPANISH
	#define STR0001 "Portal Gestion de Desempeno, Feedback y Desarrollo"
	#define STR0002 "Volver"
	#define STR0003 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Performance, Feedback and Development Management"
		#define STR0002 "Back  "
		#define STR0003 "Close "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal Gest�o De Performance, Feedback E Desenvolvimento", "Portal Gest�o de Performance, Feedback e Desenvolvimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0003 "Fechar"
	#endif
#endif
