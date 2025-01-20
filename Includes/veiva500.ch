#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Ver Grupo"
	#define STR0007 "Leyenda"
	#define STR0008 "Grupos e Items Genericos de composicion de un vehiculo"
	#define STR0009 "Grabar Registro Principal"
	#define STR0010 "C�digo:"
	#define STR0011 "Disponible solo para inclusion"
	#define STR0012 "Grupos Genericos"
	#define STR0013 "Codigo de Grupo"
	#define STR0014 "Item de un Grupo"
	#define STR0015 "Grupos e Items Genericos"
	#define STR0016 "Descripcion:"
	#define STR0017 "Codigo Principal:"
	#define STR0018 "Desea Grabar el Registro Principal"
	#define STR0019 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "View Group"
		#define STR0007 "Caption"
		#define STR0008 "Generic vehicle composition Items and Groups"
		#define STR0009 "Save Main Record"
		#define STR0010 "Code:"
		#define STR0011 "Available only when inserting"
		#define STR0012 "Generic Groups"
		#define STR0013 "Group Code"
		#define STR0014 "Item of certain Group"
		#define STR0015 "Generic Items and Groups"
		#define STR0016 "Description:"
		#define STR0017 "Father Code:"
		#define STR0018 "Do you want to save Father Record"
		#define STR0019 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Ver Grupo"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupos e itens gen�ricos de composi��o de um veiculo", "Grupos e Itens Genericos de composi��o de um ve�culo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Gravar Registo Pai", "Gravar Registro Pai" )
		#define STR0010 "C�digo:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Disponivel apenas na inclus�o", "Disponivel apenas na Inclus�o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Grupos Gen�ricos", "Grupos Genericos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�digo Do Grupo", "Codigo de Grupo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Item De Um Grupo", "Item de um Grupo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Grupos E Itens Gen�ricos", "Grupos e Itens Genericos" )
		#define STR0016 "Descri��o:"
		#define STR0017 "C�digo Pai:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Deseja Gravar o Registo Pai", "Deseja Gravar o Registro Pai" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
	#endif
#endif
