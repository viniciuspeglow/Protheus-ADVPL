#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Cotizaciones Mensuales"
	#define STR0008 "Modelo de Datos de Cotizaciones Mensuales"
	#define STR0009 "Datos de Cotizaciones Mensuales"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Monthly Quotations"
		#define STR0008 "Data Model of Monthly Quotations"
		#define STR0009 "Data of Monthly Quotations"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cota��es mensais", "Cota��es Mensais" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de cota��es mensais", "Modelo de Dados de Cota��es Mensais" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de cota��es mensais", "Dados de Cota��es Mensais" )
	#endif
#endif
