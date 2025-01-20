#ifdef SPANISH
	#define STR0001 "Ejecucion / Definicion de consultas"
	#define STR0002 "Tabla"
	#define STR0003 "Grafico"
	#define STR0004 "Consulta no encontrada"
	#define STR0005 "Realiza la definicion para esta consulta"
	#define STR0006 "Realiza la ejecucion de esta consulta"
	#define STR0007 "Definir / Ejecutar: "
	#define STR0008 "Atencion: todavia no se efectuo la definicion para esta consulta. Por favor, efectuela antes de seguir con la ejecucion."
	#define STR0009 "Definicion"
	#define STR0010 "Realiza la definicion para esta consulta"
	#define STR0011 "Ejecucion"
	#define STR0012 "Realiza la ejecucion de esta consulta"
	#define STR0013 "Ultima importacion del cubo el: "
#else
	#ifdef ENGLISH
		#define STR0001 "Execution/Definition of queries"
		#define STR0002 "Table "
		#define STR0003 "Graph  "
		#define STR0004 "Query not found        "
		#define STR0005 "It defines this query."
		#define STR0006 "It runs this query."
		#define STR0007 "Define/Execute:   "
		#define STR0008 "Note: this query has not been defined yet. Please define it before proceeding with execution."
		#define STR0009 "Definition"
		#define STR0010 "It defines this query."
		#define STR0011 "Execution"
		#define STR0012 "It runs this query."
		#define STR0013 "Last cube import in: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Execu��o/defini��o de consultas", "Execu��o/Defini��o de consultas" )
		#define STR0002 "Tabela"
		#define STR0003 "Gr�fico"
		#define STR0004 "Consulta n�o encontrada"
		#define STR0005 "Realiza a defini��o para esta consulta"
		#define STR0006 "Realiza a execu��o desta consulta"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Definir/executar: ", "Definir/Executar: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o: a defini��o para esta consulta ainda n�o foi efectuada. por favor, realize-a antes de prosseguir com a execu��o.", "Aten��o: a defini��o para esta consulta ainda n�o foi efetuada. Por favor, realize-a antes de prosseguir com a execu��o." )
		#define STR0009 "Defini��o"
		#define STR0010 "Realiza a defini��o para esta consulta"
		#define STR0011 "Execu��o"
		#define STR0012 "Realiza a execu��o desta consulta"
		#define STR0013 "�ltima importa��o do cubo em: "
	#endif
#endif
