#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Lista de Precios de Servicios"
	#define STR0008 "Modelo de Datos de Lista de Precios de Servicios"
	#define STR0009 "Datos de Lista de Precios de Servicios"
	#define STR0010 "Descripcion del Servicio por Idioma"
	#define STR0011 "Es preciso incluir todos los idiomas para el servicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Fixed Services"
		#define STR0008 "Data model of Fixed Services"
		#define STR0009 "Fixed Services data"
		#define STR0010 "Description of Services per language"
		#define STR0011 "All languages must be included for the service"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Servi�os tabelados", "Servi�os Tabelados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de servi�os tabelados", "Modelo de Dados de Servi�os Tabelados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de servi�os tabelados", "Dados de Servi�os Tabelados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descri��o do servi�o por idioma", "Descri��o do Servi�o por Idioma" )
		#define STR0011 "� preciso incluir todos os idiomas para o servi�o"
	#endif
#endif
