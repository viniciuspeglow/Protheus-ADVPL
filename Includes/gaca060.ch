#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "'Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Locales"
	#define STR0007 "Operacion invalida. El codigo de esta localidad se esta utilizando en la tabla de publicaciones."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete'"
		#define STR0006 "Locations"
		#define STR0007 "Invalid operation. This location code is being used  in the publishing code."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Localidades"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Opera��o inv�lida. o c�digo desta localidade est� a ser utilizado na tabela de publica��es.", "Opera��o inv�lida. O c�digo desta localidade est� sendo utilizado na tabela de publica��es." )
	#endif
#endif
