#ifdef SPANISH
	#define STR0001 "�Tabla de Reglas de Negocio "
	#define STR0002 " no encontrada!"
	#define STR0003 "Aviso"
	#define STR0004 "Esta venda no puede efectuarse pues las condiciones comerciales difieren de las permitidas por la Regla de Negocio de la Empresa"
	#define STR0005 "Regla de Negocio"
	#define STR0006 "Tabla de Reglas de Descuento "
	#define STR0007 "Condicion de Pago invalida para el cliente y/o grupo de cliente."
	#define STR0008 "Lista de Precios invalida para el cliente y/o grupo de cliente."
#else
	#ifdef ENGLISH
		#define STR0001 "Business Rule Table "
		#define STR0002 " not found!"
		#define STR0003 "Warning"
		#define STR0004 "This sale cannot be accomplished as trade conditions differ from the ones allowed by the Company Business Rule"
		#define STR0005 "Business Rule"
		#define STR0006 "Discount Rule Table "
		#define STR0007 "Payment Conditions invalid for customer and/or customer group."
		#define STR0008 "Price table invalid for the customer and/or customer group."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de regras de neg�cio ", "Tabela de Regras de Neg�cio " )
		#define STR0002 " n�o encontrada!"
		#define STR0003 "Aviso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta Venda N�o Pode Ser Efectuada, Pois Condi��es Comerciais Diferem Das Condi��es Permitidas Pela Regra De Neg�cio Da Empresa", "Essa venda n�o pode ser efetuada, pois condi��es comerciais diferem das condi��es permitidas pela Regra de Neg�cio da Empresa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Regra De Neg�cio", "Regra de Neg�cio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tabela de regras de desconto ", "Tabela de Regras de Desconto " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Condi��o de pagamento inv�lida para o cliente e/ou grupo de cliente.", "Condi��o de Pagamento inv�lida para o cliente e/ou grupo de cliente." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tabela de pre�o inv�lida para o cliente e/ou grupo de cliente.", "Tabela de Pre�o inv�lida para o cliente e/ou grupo de cliente." )
	#endif
#endif
