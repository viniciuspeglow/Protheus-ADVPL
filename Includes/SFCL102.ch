#ifdef SPANISH
	#define STR0001 "Rango de Codigo Cliente excedio. Solicite a la Retaguardia para enviar un nuevo Rango de Codigo de Cliente"
	#define STR0002 "Cliente "
	#define STR0003 " grabado con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer Code Range has been exceeded. Ask Rearguard to forward a new Customer Code Range"
		#define STR0002 "Customer "
		#define STR0003 " successfully saved"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A faixa de c�digo  cliente excedeu. solicite a retaguarda para encaminhar uma nova faixa de c�digo  de cliente", "A Faixa de C�digo Cliente excedeu. Solicite a Retaguarda para encaminhar uma nova Faixa de C�digo de Cliente" )
		#define STR0002 "Cliente "
		#define STR0003 " gravado com sucesso"
	#endif
#endif
