#ifdef SPANISH
	#define STR0001 "Captacion Calc. Prec.   Presup.    Prec."
	#define STR0002 "Opcion no disponible..."
#else
	#ifdef ENGLISH
		#define STR0001 "Capitation  Pricing  Budget  Price"
		#define STR0002 "Option not available..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Capta��o  Precifica��o  Or�amento  Pre�o", "Captacao  Precificacao  Orcamento  pReco" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Op��o n�o dispon�vel...", "Opcao nao disponivel..." )
	#endif
#endif
