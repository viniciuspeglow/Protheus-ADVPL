#ifdef SPANISH
	#define STR0001 "Inscripciones Provinciales de Clientes."
#else
	#ifdef ENGLISH
		#define STR0001 "Customers' State Registrations.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Inscri��es Estaduais De Clientes.", "Inscricoes Estaduais de Clientes." )
	#endif
#endif
