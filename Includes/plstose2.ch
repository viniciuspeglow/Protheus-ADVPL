#ifdef SPANISH
	#define STR0001 "No se encontro la condicion de pago."
#else
	#ifdef ENGLISH
		#define STR0001 "Payment Condition Not Found!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o encontrou-se a condi��o de pagamento.", "N�o Encontrada Condi��o de pagamento!" )
	#endif
#endif
