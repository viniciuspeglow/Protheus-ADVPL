#ifdef SPANISH
	#define STR0001 "Confirmando baja del Titulo"
	#define STR0002 "Valor recibido s/ Titulo"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirming Bill posting"
		#define STR0002 "Value received w/o Bill"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmando Liquida��o Do T�tulo", "Confirmando baixa do Titulo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Valor Recebido S/ T�tulo", "Valor recebido s/ Titulo" )
	#endif
#endif
