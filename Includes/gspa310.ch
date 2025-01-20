#ifdef SPANISH
	#define STR0001 ", �Confirma la Actualizacion?"
	#define STR0002 "Atualizacion del Mapa "
	#define STR0003 "Procesando..Actualizacion del Mapa "
	#define STR0004 "Espere.."
	#define STR0005 "La cuenta "
	#define STR0006 " de este Plan de Presupuesto no posee Cuenta Contable especificada"
	#define STR0007 "�De Presupuesto.........?"
	#define STR0008 "�A  Presupuesto....?"
#else
	#ifdef ENGLISH
		#define STR0001 ", Confirm Updating?"
		#define STR0002 "Map Update "
		#define STR0003 "Processing...Map Update "
		#define STR0004 "Please, wait..."
		#define STR0005 "This Budget "
		#define STR0006 "Plan account does not have a specified Ledger Account"
		#define STR0007 "From Budget..........?"
		#define STR0008 "To Budget............?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ", Confirmar A Actualiza��o?", ", Confirma a Atualizacao?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do mapa ", "Atualizacao do Mapa " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conferir..a actualiza��o do mapa ", "Processando..Atualizacao do Mapa " )
		#define STR0004 "Aguarde.."
		#define STR0005 "A conta "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " este plano de or�amento n�o possui lan�amento contabil�listico especificado", " deste Plano de Orcamento nao possui Conta Contabil especificada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Do Or�amento.........?", "Do Orcamento.........?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� Ao Or�amento......?", "Ate o Orcamento......?" )
	#endif
#endif
