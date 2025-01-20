#ifdef SPANISH
	#define STR0001 "Archivo de Habilitaciones"
	#define STR0002 "No puede borrarse la Habilitacion porque existe en el Archivo de Curso Estandar."
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Qualifications Record"
		#define STR0002 "The Qualification cannot be deleted, for it exists in the Standard Course Record."
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Habilita��es", "Cadastro de Habilita��es" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Aprovisionamento N�o Pode Ser Exclu�da, Pois Existe No Registo De Curso Padr�o.", "A Habilita��o n�o pode ser exclu�da, pois existe no Cadastro de Curso Padr�o." )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
	#endif
#endif
