#ifdef SPANISH
	#define STR0001 "TEF - Transferencia Electronica de Fondos"
	#define STR0002 "Atencion"
	#define STR0003 "Mensaje SITEF"
	#define STR0004 "&Continuar"
	#define STR0005 "&Volver"
	#define STR0006 "Finalizar"
	#define STR0007 "Solicitud SITEF"
#else
	#ifdef ENGLISH
		#define STR0001 "EFT - Electronic Funds Transfer"
		#define STR0002 "Attention"
		#define STR0003 "SITEF Message"
		#define STR0004 "&Continue"
		#define STR0005 "&Return"
		#define STR0006 "&Finish"
		#define STR0007 "SITEF Request"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "TEF - Transfer�ncia Electr�nica de Fundos", "TEF - Transfer�ncia Eletr�nica de Fundos" )
		#define STR0002 "Aten��o"
		#define STR0003 "Mensagem SITEF"
		#define STR0004 "&Continuar"
		#define STR0005 "&Voltar"
		#define STR0006 "&Encerrar"
		#define STR0007 "Solicita��o SITEF"
	#endif
#endif
