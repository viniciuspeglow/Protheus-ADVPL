#ifdef SPANISH
	#define STR0001 "Portal Protheus"
	#define STR0002 "Confirmacion de Presupuesto"
	#define STR0003 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus Portal"
		#define STR0002 "Budget Confirmation"
		#define STR0003 "Back"
	#else
		#define STR0001 "Portal Protheus"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma��o De Or�amento", "Confirma��o de Or�amento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
	#endif
#endif
