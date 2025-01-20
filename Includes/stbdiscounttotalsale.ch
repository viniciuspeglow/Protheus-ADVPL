#ifdef SPANISH
	#define STR0001 "Parametros de descuento no compatibles."
	#define STR0002 "Porcentaje de descuento superior al limite."
	#define STR0003 "No es posible realizar descuento para venta con total igual a cero."
	#define STR0004 "No es posible realizar descuento de un valor mayor que el valor total de la venta."
	#define STR0005 "No es posible registrar el Descuento en el Total del Comprobante. Operacion no efectuada."
	#define STR0006 "La impresora no responde. �Desea imprimir nuevamente?"
	#define STR0007 "Descuento financiero solo permitido en la selecci�n del t�tulo."
#else
	#ifdef ENGLISH
		#define STR0001 "Discount parameters not compatible."
		#define STR0002 "Discount percentage above the limit."
		#define STR0003 "You cannot give discounts to a sales transaction with total equal to zero."
		#define STR0004 "You cannot give discounts higher than the sale total value."
		#define STR0005 "Discount in Coupon Total could not be registered. Operation not executed."
		#define STR0006 "Printer not detected. Do you wish to print it again?"
		#define STR0007 "Finance discount is only allowed on title selection."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Par�metros do desconto nao compat�veis.", "Parametros do desconto nao compat�veis." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Percentagem de desconto acima do limite.", "Percentual de desconto acima do limite." )
		#define STR0003 "N�o � poss�vel realizar desconto para venda com total igual a zero."
		#define STR0004 "N�o � poss�vel realizar desconto de um valor maior que o valor total da venda."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel registar o desconto no total do cup�o. Opera��o n�o efectuada.", "N�o foi poss�vel registrar o Desconto no Total do Cupom. Opera��o n�o efetuada." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A impressora n�o responde. Deseja imprimir novamente?", "Impressora n�o responde. Deseja imprimir novamente?" )
		#define STR0007 "Desconto financeiro s� � permitido na sele��o do t�tulo."
	#endif
#endif
