#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Modelo de Contrato"
	#define STR0008 "Modelo de Datos del Modelo de Contrato"
	#define STR0009 "Datos del Modelo de Contrato"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Contract Model"
		#define STR0008 "Data Model of Contract Model"
		#define STR0009 "Data of Contract Model"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Modelo de contrato", "Modelo de Contrato" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados do modelo de contrato", "Modelo de Dados do Modelo de Contrato" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados do modelo de contrato", "Dados do Modelo de Contrato" )
	#endif
#endif
