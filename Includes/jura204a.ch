#ifdef SPANISH
	#define STR0001 "El Informe de Facturacion no existe para: "
	#define STR0002 "El Informe de Carta de Cobro no existe para: "
	#define STR0003 " �Desea realmente enviar el email? "
	#define STR0004 "El Informe de Carta de Cobro  e Informe de Facturacion no existe para: "
	#define STR0005 "Informe"
	#define STR0006 "Carta"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoicing Report does not exist for: "
		#define STR0002 "Collection Letter Report does not exist for: "
		#define STR0003 " Do you really want to send the e-mail? "
		#define STR0004 "Collection Letter Report and Invoicing Report do not exist for: "
		#define STR0005 "Report"
		#define STR0006 "Letter"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O relat�rio de factura��o n�o existe para: ", "O Relat�rio de Faturamento n�o existe para: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Relat�rio de carta de cobran�a n�o existe para: ", "O Relat�rio de Carta de Cobran�a n�o existe para: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Deseja realmente enviar o e-mail? ", " Deseja realmente enviar o email? " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O Relat�rio de carta de cobran�a e Relat�rio de factura��o n�o existe para: ", "O Relat�rio de Carta de Cobran�a e Relat�rio de Faturamento n�o existe para: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relat�rio", "Relatorio" )
		#define STR0006 "Carta"
	#endif
#endif
