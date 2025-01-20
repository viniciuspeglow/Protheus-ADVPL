#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Motivo de Modificacion"
	#define STR0008 "Modelo de Datos de Motivo Modificacion"
	#define STR0009 "Datos de Motivo de Modificacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Reason of Edition"
		#define STR0008 "Data model of reason of edition"
		#define STR0009 "Data of Reason of Edition"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Motivo de altera��o", "Motivo de Altera��o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de motivo de altera��o", "Modelo de Dados de Motivo de Altera��o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de motivo de altera��o", "Dados de Motivo de Altera��o" )
	#endif
#endif
