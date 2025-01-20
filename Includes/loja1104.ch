#ifdef SPANISH
	#define STR0001 "Archivo de Procesos"
	#define STR0002 "No sera posible borrar este registro, pues se esta utilizando en otro archivo."
	#define STR0003 "Ya existe un proceso con este Codigo."
	#define STR0004 "Pesquisar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Alterar"
	#define STR0008 "Excluir"
#else
	#ifdef ENGLISH
		#define STR0001 "Process File"
		#define STR0002 "Unable to delete this record, since it is being used in another file."
		#define STR0003 "A process with this code already exists."
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Processos", "Cadastro de Processos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o ser� poss�vel excluir este registo, pois est� a ser utilizado noutro registo.", "Nao sera possivel excluir este registro, pois ele esta sendo utilizado em outro cadastro." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "J� Existe Um Processo Com Este C�digo.", "Ja existe um processo com este Codigo." )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
	#endif
#endif
