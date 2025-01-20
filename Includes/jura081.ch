#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Celulas"
	#define STR0008 "Modelo de Datos de Celulas"
	#define STR0009 "Datos de Celulas"
	#define STR0010 "El armario seleccionado posee capacidad solo para"
	#define STR0011 "No es posible reducir la capacidad de las celulas antes de remanejar las cuadriculas."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Cells"
		#define STR0008 "Data Model of Cells"
		#define STR0009 "Data of Cells"
		#define STR0010 "The selected locker has capacity only for"
		#define STR0011 "Cell capacity cannot be reduced before relocating the bins."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "C�lulas"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de c�lulas", "Modelo de Dados de C�lulas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de c�lulas", "Dados de C�lulas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O arm�rio seleccionado possui capacidade somente para", "O arm�rio selecionado possui capacidade somente para" )
		#define STR0011 "N�o � poss�vel reduzir a capacidade das c�lulas antes de remanejar os escaninhos."
	#endif
#endif
