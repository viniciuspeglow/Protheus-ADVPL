#ifdef SPANISH
	#define STR0001 "�Tabla de Reglas de Negocio "
	#define STR0002 " no encontrada!"
	#define STR0003 "Aviso"
	#define STR0004 "Esta venta no puede efectuarse, pues las condiciones comerciales difieren de las condiciones permitidas por la Regla de Negocio de la Empresa"
	#define STR0005 "Regla de Negocio"
	#define STR0006 "Tabla de Reglas de Descuento "
#else
	#ifdef ENGLISH
		#define STR0001 "Business Rules Table "
		#define STR0002 " not found!"
		#define STR0003 "Warning"
		#define STR0004 "This sale cannot be made because business conditions differ from those allowed by the Company's Business Rule"
		#define STR0005 "Business Rule"
		#define STR0006 "Discount Rule Table "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de regras de neg�cio ", "Tabela de Regras de Neg�cio " )
		#define STR0002 " n�o encontrada!"
		#define STR0003 "Aviso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta Venda N�o Pode Ser Efectuada, Pois Condi��es Comerciais Diferem Das Condi��es Permitidas Pela Regra De Neg�cio Da Empresa", "Essa venda n�o pode ser efetuada, pois condi��es comerciais diferem das condi��es permitidas pela Regra de Neg�cio da Empresa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Regra De Neg�cio", "Regra de Neg�cio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tabela de regras de desconto ", "Tabela de Regras de Desconto " )
	#endif
#endif
