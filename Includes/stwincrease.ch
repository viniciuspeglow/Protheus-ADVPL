#ifdef SPANISH
	#define STR0001 "No es posible registrar el Aumento en el Total del Comprobante. Operacion no efectuada."
#else
	#ifdef ENGLISH
		#define STR0001 "Increase in Coupon Total could not be registered. Operation not executed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel registar o acr�scimo no total do cup�o. Opera��o n�o efectuada.", "N�o foi poss�vel registrar o Acr�scimo no Total do Cupom. Opera��o n�o efetuada." )
	#endif
#endif
