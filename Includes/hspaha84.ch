#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Precauciones"
	#define STR0007 "Precauciones"
	#define STR0008 "Atencion"
	#define STR0009 "Este Codigo se esta utilizando por el Archivo Grupos de Precauciones.�Imposible borrarlo!"
	#define STR0010 "Borrado no Permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Precautions File"
		#define STR0007 "Precautions"
		#define STR0008 "Note"
		#define STR0009 "This Code is being used by the File of Precaution Groups. It cannot be deleted!"
		#define STR0010 "Deletion not Allowed"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Precau��es", "Cadastro de Precaucoes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Precau��es", "Precaucoes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este C�digo Est� A Ser Usado Pelo Registo De Grupos De Precau��es.imposs�vel Exclu�-lo!", "Este Codigo esta sendo usado pelo Cadastro de Grupos de Precaucoes.Impossivel Exclui-lo!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Exclus�o n�o permitida", "Exclus�o n�o Permitida" )
	#endif
#endif
