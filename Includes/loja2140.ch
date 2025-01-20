#ifdef SPANISH
	#define STR0001 "Registro de Procesos de Integracion"
	#define STR0002 "No sera posible excluir este registro, pues se esta utilizando en otro registro."
	#define STR0003 "Ya existe un proceso con este Codigo."
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Integration Processes"
		#define STR0002 "It is not possible to exclude this registration, since it is being used in another file."
		#define STR0003 "There is a process using this code."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Processos de Integra��o", "Cadastro de Processos de Integra��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o ser� poss�vel eliminar este registo, pois ele est� a ser utilizado em outro registo.", "N�o sera possivel excluir este registro, pois ele esta sendo utilizado em outro cadastro." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "J� existe um processo com este c�digo.", "J� existe um processo com este Codigo." )
	#endif
#endif
