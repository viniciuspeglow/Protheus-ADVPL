#ifdef SPANISH
	#define STR0001 "Ficha de Registro"
	#define STR0002 "No hay clientes por consultar."
	#define STR0003 "Ficha de Registro - Cliente : "
	#define STR0004 "Atenci�n"
	#define STR0005 "Cliente no encontrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Registration Card"
		#define STR0002 "No customers to search for."
		#define STR0003 "Registration Card - Customer: "
		#define STR0004 "Attention"
		#define STR0005 "Customer not found. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo", "Ficha Cadastral" )
		#define STR0002 "N�o h� clientes a consultar."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficha de registo - cliente : ", "Ficha Cadastral - Cliente : " )
		#define STR0004 "Aten��o"
		#define STR0005 "Cliente n�o encontrado."
	#endif
#endif
