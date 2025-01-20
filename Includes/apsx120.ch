#ifdef SPANISH
	#define STR0001 "Archivo - SXD"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Traduccion SXD - ENGLISH"
	#define STR0008 "Buscar"
	#define STR0009 "Visualizar"
	#define STR0010 "Incluir"
	#define STR0011 "Modificar"
	#define STR0012 "Borrar"
	#define STR0013 "Traduccion SXD - SPANISH"
	#define STR0014 "Buscar"
	#define STR0015 "Visualizar"
	#define STR0016 "Incluir"
	#define STR0017 "Modificar"
	#define STR0018 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Register - SXD"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "SXD Translation - ENGLISH"
		#define STR0008 "Search"
		#define STR0009 "View"
		#define STR0010 "Add"
		#define STR0011 "Edit"
		#define STR0012 "Delete"
		#define STR0013 "SXD Translation - SPANISH"
		#define STR0014 "Search"
		#define STR0015 "View"
		#define STR0016 "Add"
		#define STR0017 "Edit"
		#define STR0018 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo - SXD", "Registro - SXD" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Busca" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Visualizar", "Vis�o" )
		#define STR0004 "Incluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Alterar", "Editar" )
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tradu��o SXD - ENGLISH", "Tradu��o SXD - INGL�S" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Busca" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Visualizar", "Vis�o" )
		#define STR0010 "Incluir"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alterar", "Editar" )
		#define STR0012 "Excluir"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tradu��o SXD - SPANISH", "Tradu��o SXD - ESPANHOL" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Busca" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Visualizar", "Vis�o" )
		#define STR0016 "Incluir"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Alterar", "Editar" )
		#define STR0018 "Excluir"
	#endif
#endif
