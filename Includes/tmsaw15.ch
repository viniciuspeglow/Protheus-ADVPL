#ifdef SPANISH
	#define STR0001 'Tp Valor'
	#define STR0002 'Tipo de Valor'
	#define STR0003 'Desc.Rein.'
	#define STR0004 'Descuento por Estado/Region/Provincia'
	#define STR0005 "Componente"
#else
	#ifdef ENGLISH
		#define STR0001 'Tp Value'
		#define STR0002 'Type of value'
		#define STR0003 'State.Disc.'
		#define STR0004 'Discount per State'
		#define STR0005 "Component "
	#else
		#define STR0001 'Tp. Valor'
		#define STR0002 'Tipo de Valor'
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Desc.Dist.', 'Desc.Est' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Desconto por Distrito', 'Desconto por Estado' )
		#define STR0005 "Componente "
	#endif
#endif
