#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Pais"
	#define STR0007 "Descripcion"
	#define STR0008 "�Confirma el Borrado?"
	#define STR0009 "Atencion"
	#define STR0010 "Pais del Instr.: "
	#define STR0011 "ok"
	#define STR0012 "�Confirma el Borrado ?"
	#define STR0013 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Country"
		#define STR0007 "Description"
		#define STR0008 "OK to Delete?"
		#define STR0009 "Attention"
		#define STR0010 "Instr.Country: "
		#define STR0011 "OK"
		#define STR0012 "OK to Delete ?"
		#define STR0013 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pa�s", "Pais" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cofacturairma Elimina��o?", "Confirma Exclus�o?" )
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pa�s do instrum.: ", "Pais do Instr.: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ok", "ok" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cofacturairma elimina��o ?", "Confirma Exclus�o ?" )
		#define STR0013 "Aten��o"
	#endif
#endif
