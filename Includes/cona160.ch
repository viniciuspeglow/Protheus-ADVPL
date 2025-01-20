#ifdef SPANISH
	#define STR0001 "Calculo de Ganancias y Perdidas"
	#define STR0002 "Confirma "
	#define STR0003 "Redigita"
	#define STR0004 "Salir "
	#define STR0005 " Este programa calcula las gananc. y las perdidas en un periodo mensual, anual o"
	#define STR0006 "trimestral.  Si se elige  el periodo  mensual o trimestral la contrapartida"
	#define STR0007 "de la cuenta de gananc. y perdidas sera una cuenta-puente especificada por el"
	#define STR0008 "usu�rio (si la cuenta puente no se informa los saldos de las cuentas seran"
	#define STR0009 "anulados hasta la fecha informada. Si se elige el periodo anual los saldos de las"
	#define STR0010 "cuentas seran iguales a cero."
	#define STR0011 "Pulse cualquier tecla para continuar..."
#else
	#ifdef ENGLISH
		#define STR0001 "Assessment of Profit and Losses"
		#define STR0002 "OK     "
		#define STR0003 "Retype  "
		#define STR0004 "Quit   "
		#define STR0005 "This program assesses Profit and Losses in a monthly, yearly or "
		#define STR0006 "quarterly period. If monthly/quarterly is selected, the contra entry "
		#define STR0007 "of Profit and Losses Account will be done in an Auxiliary Account, "
		#define STR0008 "defined by the User. If the Auxiliary Account is not informed, the "
		#define STR0009 "Account Balances will be zeroed untill the informed date. If the annual "
		#define STR0010 "period is selected, the account balances will be zeroed."
		#define STR0011 "Press any key to continue..."
	#else
		#define STR0001 "Apura��o de Lucros e Perdas"
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este programa apura os lucros e perdas num per�odo mensal, anual ou", "Este programa apura os lucros e perdas  em um per�odo mensal, anual ou" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Trimestral. se escolhido o per�odo  mensal/trimestral a contra-partida", "trimestral. Se escolhido o per�odo  mensal/trimestral a contra-partida" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De conta de lucros e perdas ser�  uma  conta-ponte  especificada  pelo", "da conta de lucros e perdas ser�  uma  conta-ponte  especificada  pelo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador (se a conta-ponte n�o for informada os saldos das contas ser�o", "usu�rio (se a conta-ponte n�o for informada os saldos das contas ser�o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Saldados at� � data indicada se for escolhido o per�odo anual os saldos das", "zerados at� a Data Inf. Se for escolhido o per�odo anual os saldos das" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Contas ser�o saldados.", "contas ser�o zerados." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Prima qualquer tecla para continuar...", "Pressione qualquer tecla para continuar..." )
	#endif
#endif
