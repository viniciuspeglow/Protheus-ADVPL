#ifdef SPANISH
	#define STR0001 "Salir   "
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "B&uscar  "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar "
	#define STR0009 "Actualizacion de los cargos"
	#define STR0010 "Cargos de los contactos"
	#define STR0011 "�Cuanto al Borrado?"
	#define STR0012 "Cargos activos"
	#define STR0013 "Cargos inactivos"
	#define STR0014 "Total de registros"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit    "
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Positions Update"
		#define STR0010 "Positions of Contacts"
		#define STR0011 "About deleting?"
		#define STR0012 "Active Positions"
		#define STR0013 "Inactive Positions"
		#define STR0014 "Total of Records"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualiza��o dos Cargos", "Atualiza��o dos Cargos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cargos Dos Contactos", "Cargos dos Contatos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
		#define STR0012 "Cargos Ativos"
		#define STR0013 "Cargos Inativos"
		#define STR0014 "Total de Registros"
	#endif
#endif
