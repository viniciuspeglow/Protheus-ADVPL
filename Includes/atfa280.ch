#ifdef SPANISH
	#define STR0001 "Archivo de tasas de depreciaci�n"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Esta fecha se utiliz� para c�lculo, por lo tanto, no puede borrarse."
	#define STR0008 "Inconsistencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Depreciation Rate File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "This date was already used for calculations, thus, it cannot be deleted."
		#define STR0008 "Inconsistence"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro de taxas de deprecia��o", "Arquivo de Taxas de Deprecia��o" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Modificar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta data j� foi usada para caculo, portanto n�o pode ser excluida.", "Esta data j� foi usada para c�culo, portanto nao pode ser exclu�da." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncia", "Inconsistencia" )
	#endif
#endif
