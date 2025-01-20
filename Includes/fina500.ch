#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Arch. de Impuestos sobre Operaciones de Credito"
	#define STR0007 "Anular"
	#define STR0008 "Confirma"
	#define STR0009 "�Cuanto al Borrado?"
	#define STR0010 "C�digo registrado para Sucursal actual."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Credit Operations Taxes File"
		#define STR0007 "Quit"
		#define STR0008 "OK"
		#define STR0009 "About Deleting?"
		#define STR0010 "Code already registered for the current branch."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Impostos Sobre Opera��es De Cr�dito", "Cadastro de Impostos sobre Operacoes de Credito" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto a Exclus�o?" )
		#define STR0010 "C�digo j� cadastrado para Filial corrente."
	#endif
#endif
