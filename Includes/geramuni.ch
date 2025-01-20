#ifdef SPANISH
	#define STR0001 "Compatibilizador de tabla CC2"
	#define STR0002 "Este programa efectuara una compatibilizacion de la informacion existente en la tabla"
	#define STR0003 "'CC2 - Archivo de Municipios' existente en la base de datos, con la tabla de municipios oficial."
	#define STR0004 "�Confirma el procesamiento?"
	#define STR0005 "�Desea virtualizar la lista de municipios agregados?"
	#define STR0006 "Relacion de Municipios Agregados"
	#define STR0007 "Codigo"
	#define STR0008 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Table CC2 compatibility program"
		#define STR0002 "This program will perform a compatibility of data in table"
		#define STR0003 "'CC2 - City Registration' in data base, with official city table."
		#define STR0004 "Confirm processing?"
		#define STR0005 "Want to view the list of added cities?"
		#define STR0006 "Added Cities List"
		#define STR0007 "Code"
		#define STR0008 "Description"
	#else
		#define STR0001 "Compatibilizador da tabela CC2"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa efectuar� uma compatibilza��o das informa��es existentes na tabela", "Este programa ir� efetuar uma compatibilza��o das informa��es existentes na tabela" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "'CC2 - Registo de Munic�pios' existente na base de dados, com a tabela de munic�pios oficial.", "'CC2 - Cadastro de Munic�pios' existente na base de dados, com a tabela de munic�pios oficial." )
		#define STR0004 "Confirma o processamento?"
		#define STR0005 "Deseja visualizar a listagem de munic�pios agregados?"
		#define STR0006 "Rela��o de Munic�pios Agregados"
		#define STR0007 "C�digo"
		#define STR0008 "Descri��o"
	#endif
#endif
