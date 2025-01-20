#ifdef SPANISH
	#define STR0001 "Para el caso de Ticket-Regalo, utilice Forma de Pago en lugar de Cond. Pago."
	#define STR0002 "La condicion de pago del tipo A es de uso exclusivo de los entornos de veh�culos y talleres."
	#define STR0003 "La condicion de pago del tipo 9 es de uso exclusivo de la facturacion."
	#define STR0004 "La condici�n de pago tiene un l�mite de pago inferior al valor total de la venta."
	#define STR0005 "La condici�n de pago tiene un l�mite de pago superior al valor total de la venta."
	#define STR0006 "Aumento financiero solo permitido en la selecci�n del t�tulo."
#else
	#ifdef ENGLISH
		#define STR0001 "In case of Gift Card, use Payment Method instead of Payment Term."
		#define STR0002 "The payment term type A must be used only by vehicle and repair shop environments."
		#define STR0003 "The payment term type 9 must be used only by invoicing."
		#define STR0004 "Payment term has payment limit below the total sale value."
		#define STR0005 "Payment term has payment limit above the total sale value."
		#define STR0006 "Finance addition is only allowed on title selection."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para o caso de Vale-Presente, utilize Forma de pagamento ao inv�s de Cond. Pagamento.", "Para o caso de Vale-Presente, utilize Forma de Pagamento ao inv�s de Cond. Pagamento." )
		#define STR0002 "A condi��o de pagamento do tipo A � de uso exclusivo dos ambientes de ve�culos e oficinas."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A condi��o de pagamento do tipo 9 � de uso exclusivo da factura��o.", "A condi��o de pagamento do tipo 9 � de uso exclusivo do faturamento." )
		#define STR0004 "A condi��o de pagamento possui limite de pagamento inferior ao valor total da venda."
		#define STR0005 "A condi��o de pagamento possui limite de pagamento superior ao valor total da venda."
		#define STR0006 "Acr�scimo financeiro s� � permitido na sele��o do t�tulo."
	#endif
#endif
