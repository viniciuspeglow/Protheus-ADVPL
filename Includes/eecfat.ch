#ifdef SPANISH
	#define STR0001 "Numero del Pedido en la Facturacion: "
	#define STR0002 "Aviso"
	#define STR0003 "�Desea registrar Muestra en el SIGAFAT?"
	#define STR0004 "Integracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Order Number in the Invoicing: "
		#define STR0002 "Warning"
		#define STR0003 "Do you want to register Sample at SIGAFAT"
		#define STR0004 "Integration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�mero do pedido no factura��o: ", "N�mero do Pedido no Faturamento: " )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deseja registrar amostra no sigafat ?", "Deseja registrar Amostra no SIGAFAT ?" )
		#define STR0004 "Integra��o"
	#endif
#endif
