#ifdef SPANISH
	#define STR0001 "El Rango de Codigo Cliente excedio. Solicite a la Retaguardia para enviar un nuevo Rango del Codigo de Cliente"
	#define STR0002 "Cliente Grabado con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "The customer code range exceeded. Request backoffice to forward a new customer code range                   "
		#define STR0002 "Client Saved successfully"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A faixa de c�digo  cliente excedeu. solicite a retaguarda para encaminhar uma nova faixa de c�digo  de cliente", "A Faixa de C�digo Cliente excedeu. Solicite a Retaguarda para encaminhar uma nova Faixa de C�digo de Cliente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cliente gravado com sucesso", "Cliente Gravado com sucesso" )
	#endif
#endif
