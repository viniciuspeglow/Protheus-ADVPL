#ifdef SPANISH
	#define STR0001 "Prevision de Venta"
	#define STR0002 "No hay Clientes por consultar."
	#define STR0003 "Error"
	#define STR0004 "Aviso"
	#define STR0005 "�Informaciones registradas con EXITO!"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Forecast"
		#define STR0002 "No customers to be queried."
		#define STR0003 "Error"
		#define STR0004 "Warning"
		#define STR0005 "Info registered SUCCESSFULLY!       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Previs�o De Venda", "Previs�o de Venda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o h� clientes a consultar.", "N�o ha Clientes a consultar." )
		#define STR0003 "Erro"
		#define STR0004 "Aviso"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Informa��es Registadas Com Sucesso!", "Informac�es cadastradas com SUCESSO!" )
	#endif
#endif
