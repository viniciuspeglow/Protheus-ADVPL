#ifdef SPANISH
	#define STR0001 "�Atencion!"
	#define STR0002 "La opcion de Recuperacion de Errores no se utiliza en el Control de Photo."
	#define STR0003 "Se deshabilito la Recuperacion de Errores de Caja."
#else
	#ifdef ENGLISH
		#define STR0001 "Attention!"
		#define STR0002 "Option of Error Recovery is not used in Photo Control."
		#define STR0003 "The Error Recovery of Cash was disabled."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A op��o de Recupera��o de Erros n�o � utilizada no Controlo de Photo.", "A opcao de Recuperacao de Erros nao e utilizada no Controle de Photo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Foi desabilitada a Recupera��o de Erros do Caixa.", "Foi desabilitada a Recuperacao de Erros do Caixa." )
	#endif
#endif
