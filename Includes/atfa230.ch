#ifdef SPANISH
	#define STR0001 "Modificacion de la tasa de depreciacion "
	#define STR0002 "Confirma"
	#define STR0003 "Salir "
	#define STR0004 "El objetivo de este programa es modificar automaticamente "
	#define STR0005 "las tasas de depreciacion  de acuerdo con los parametros "
	#define STR0006 "elegidos"
#else
	#ifdef ENGLISH
		#define STR0001 "Edit Depreciation Rate "
		#define STR0002 "Ok      "
		#define STR0003 "Cancel  "
		#define STR0004 "This program has the purpose of editing the Depreciation "
		#define STR0005 "rates automatically, according to the selected "
		#define STR0006 "parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Altera��o da taxa de deprecia��o ", "Altera��o da Taxa de Deprecia��o " )
		#define STR0002 "Confirma"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de alterar as taxas de de- ", "Este programa tem o objetivo de alterar as taxas de de- " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'pRecia��o automaticamente de acordo com  os par�metros', "precia��o automaticamente de acordo com  os par�metros  " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pedidos", "escolhidos" )
	#endif
#endif
