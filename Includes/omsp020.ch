#ifdef SPANISH
	#define STR0001 "Facturacion del per�odo de "
	#define STR0002 " a "
	#define STR0003 " (valor sin ICMS)."
#else
	#ifdef ENGLISH
		#define STR0001 "Invoicing in period of "
		#define STR0002 " to "
		#define STR0003 " (amount without ICMS)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factura��o do per�odo de ", "Faturamento do per�odo de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " o ", " � " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " (valor Sem Icms).", " (valor sem ICMS)." )
	#endif
#endif
