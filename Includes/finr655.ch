#ifdef SPANISH
	#define STR0001 "Este informe imprime los titulos por cobrar, de acuerdo con parametros seleccionados por el usuario y las provisiones generadas para estos titulos"
	#define STR0002 "Provisiones"
	#define STR0003 "No disponible"
	#define STR0004 "Este informe solo esta disponible para entornos con base de datos relacional"
	#define STR0005 "Ok"
	#define STR0006 "Titulos vs. Provisiones para cobranza dudosa"
	#define STR0007 "Titulos"
#else
	#ifdef ENGLISH
		#define STR0001 "This report presents bills receivable, according to parameters selected by the user, and allowances generated for these bills."
		#define STR0002 "Allowances"
		#define STR0003 "Not available"
		#define STR0004 "This report is available only for environments with relational database"
		#define STR0005 "Ok"
		#define STR0006 "Bills vs. Allowances for doubtful collection"
		#define STR0007 "Bills"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este listagem  imprime os t�tulos a receber conforme par�metro s seleccionado pelo utilizador, e as provis�es    criadas para estes t�tulos", "Este relatorio imprime os titulos a receber conforme parametros selecionado pelo usuario, e as provisoes geradas para estes titulos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Provis�es", "Provisoes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o dispon�vel", "Nao disponivel" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este listagem  s� esta dispon�vel  para ambientes com banco de dados relacional", "Este relatorio so esta disponivel para ambientes com banco de dados relacional" )
		#define STR0005 "Ok"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "T�tulos vs provis�es    para cobran�a duvidosa", "Titulos vs Provisoes para cobranca duvidosa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "T�tulos", "Titulos" )
	#endif
#endif
