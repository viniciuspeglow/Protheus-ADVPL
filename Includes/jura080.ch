#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Armarios"
	#define STR0008 "Modelo de Datos de Armarios"
	#define STR0009 "Datos de Armarios"
	#define STR0010 "No es posible reducir la capacidad del armario antes de remanejar las celulas."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Lockers"
		#define STR0008 "Data Model of Lockers"
		#define STR0009 "Data of Lockers"
		#define STR0010 "Locker capacity cannot be reduced before relocating the cells."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Arm�rios"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de arm�rios", "Modelo de Dados de Arm�rios" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de arm�rios", "Dados de Arm�rios" )
		#define STR0010 "N�o � poss�vel reduzir a capacidade do arm�rio antes de remanejar as c�lulas."
	#endif
#endif
