#ifdef SPANISH
	#define STR0001 "Especie"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Modelo de Dados de Esp�cie"
	#define STR0009 "Datos del Area de Especie"
	#define STR0010 "Es obligatorio informar el tipo pues el parametro MV_JTVCONC esta activo."
#else
	#ifdef ENGLISH
		#define STR0001 "Type"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Modelo de Dados de Esp�cie"
		#define STR0009 "Data of Type Area"
		#define STR0010 "Enter the type because MV_JTVCONC parameter is active."
	#else
		#define STR0001 "Esp�cie"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados esp�cie", "Modelo de Dados Esp�cie" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados da �rea de esp�cie", "Dados da �rea de Esp�cie" )
		#define STR0010 "� obrigat�rio informar o tipo pois o param�tro MV_JTVCONC est� ativo."
	#endif
#endif
