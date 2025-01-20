#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Acciones durante el Proceso Jur�dico"
	#define STR0007 "Hora digitada no podra ser mayor que la hora del sistema"
	#define STR0008 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Actions during Legal Process"
		#define STR0007 "Time entered cannot be later than the system time"
		#define STR0008 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ac��es Durante O Processo Jur�dico", "A��es durante o Processo Jur�dico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A hora digitada n�o poder� ser posterior � hora do sistema", "Hora digitada n�o poder� ser maior que a hora do sistema" )
		#define STR0008 "Aten��o"
	#endif
#endif
