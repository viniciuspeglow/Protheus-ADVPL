#ifdef SPANISH
	#define STR0001 "Arch. Asientos Facturacion"
	#define STR0002 "OPERADORA [ "
	#define STR0003 " CODIGO DESCRICAO"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoicing Entry File"
		#define STR0002 "OPERATOR  [ "
		#define STR0003 " DESCRIPTION CODE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reg.Lanctos. Factura��o", "Cad.Lanctos Faturamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Operadora [ ", "OPERADORA [ " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " C�digo Da Descri��o", " CODIGO DESCRICAO" )
	#endif
#endif
