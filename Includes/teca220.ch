#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Contrato de mantenim. preventivo"
	#define STR0007 "Equipos con contrato de mantenimiento preventivo"
	#define STR0008 "Cliente: "
	#define STR0009 "Busc."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Preventive Maintenance Contract  "
		#define STR0007 "Equipaments with Preventive Maintenance Contract"
		#define STR0008 "Customer: "
		#define STR0009 "Search"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Contrato De Manuten��o Preventiva", "Contrato de Manutencao Preventiva" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Equipamentos Com Contrato De Manuten��o Preventiva", "Equipamentos com Contrato de Manutencao Preventiva" )
		#define STR0008 "Cliente: "
		#define STR0009 "Pesq."
	#endif
#endif
