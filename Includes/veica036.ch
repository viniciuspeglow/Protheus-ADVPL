#ifdef SPANISH
	#define STR0001 "Preferencia de forma de pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Payment Preferences"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Prefer�ncia De Pagamento", "Preferencia de Pagamento" )
	#endif
#endif
