#ifdef SPANISH
	#define STR0001 "Generacion de los registros del BackOffice registrado con exito. Comprobante: "
	#define STR0002 "No fue posible hacer reversion del procesamiento del comprobante: "
#else
	#ifdef ENGLISH
		#define STR0001 "Generating registries from BackOffice registered successfully. Receipt: "
		#define STR0002 "It was not possible to reversal the processing of a ticket: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gera��o dos registos do BackOffice registado com sucesso. Cup�o: ", "Gera��o dos registros do BackOffice registrado com sucesso. Cupom: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel fazer o estorno do processamento do cup�o: ", "N�o foi poss�vel fazer o estorno do processamento do cupom: " )
	#endif
#endif
