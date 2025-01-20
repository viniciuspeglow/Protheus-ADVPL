#ifdef SPANISH
	#define STR0001 "Este informe Imprimira el cronograma de proyecto(s) de acuerdo a parametros solicitados."
	#define STR0002 "Cronograma Fisico-Financiero Previsto Proyecto"
	#define STR0003 "A rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Tarea          Descripc.                       |"
	#define STR0006 "     %|        Valor|"
	#define STR0007 "Diario"
	#define STR0008 "Semanal"
	#define STR0009 "Mens. "
	#define STR0010 "Anual"
	#define STR0011 "Proyecto/Version: "
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the project(s) chronogram according to the requested parameters."
		#define STR0002 "Project Estimated Physical-Financial Chronogram"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Task           Description                       |"
		#define STR0006 "     %|        Value|"
		#define STR0007 "Daily"
		#define STR0008 "Weekly"
		#define STR0009 "Monthly"
		#define STR0010 "Yearly"
		#define STR0011 "Project / Version: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ir� imprimir o cronograma do(s) projecto(s) de acordo com os os par�metros pedidos.", "Este relatorio ira imprimir o cronograma dos projeto(s) conforme os parametros solicitados." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cronograma F�sico-financeiro Previsto Do Projecto", "Cronograma Fisico-Financeiro Previsto do Projeto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tarefa         descri��o                       |", "Tarefa         Descricao                       |" )
		#define STR0006 "     %|        Valor|"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Di�rio", "Diario" )
		#define STR0008 "Semanal"
		#define STR0009 "Mensal"
		#define STR0010 "Anual"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Projecto / vers�o: ", "Projeto / Versao: " )
	#endif
#endif
