#ifdef SPANISH
	#define STR0001 "Auditorias en proceso"
	#define STR0002 "Auditorias realizadas"
	#define STR0003 "Auditorias previstas"
	#define STR0004 "No conformidades por auditoria"
	#define STR0005 "Analisis por: "
	#define STR0006 "El sistema mostrara una lista de las auditorias que se estan ejecutando."
	#define STR0007 "El sistema mostrara una de las auditorias que se realizaron en el periodo seleccionado por el usuario."
	#define STR0008 "El sistema mostrara una lista de las auditorias que estan previstas para realizarse en el periodo seleccionado por el usuario."
	#define STR0009 "El sistema mostrara los numeros de no conformidades por auditorias. "
	#define STR0010 "Los resultados se muestran en tres dimensiones: 1 - por auditorias, "
	#define STR0011 " 2 - por categorias  y 3 - por generacion de accion correctiva (Si / No)."
#else
	#ifdef ENGLISH
		#define STR0001 "Audits in progress"
		#define STR0002 "Audits performed"
		#define STR0003 "Audits estimated"
		#define STR0004 "Non-conformance by auditd"
		#define STR0005 "Analyze by: "
		#define STR0006 "The system will display a list of the audits being carried out."
		#define STR0007 "The system will display one of the audits carried out in the period selected by the user."
		#define STR0008 "The system will list the audits scheduled for the period selected by the user."
		#define STR0009 "The system will display the figures of non-conformances by audit. "
		#define STR0010 "Results will be displayed in three dimensions: 1 - by audit, "
		#define STR0011 " 2 - by category and 3 - by generation of corrective action (Yes/No)."
	#else
		#define STR0001 "Auditorias em andamento"
		#define STR0002 "Auditorias realizadas"
		#define STR0003 "Auditorias previstas"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o-conformidades por auditoria", "Nao-Conformidades por auditoria" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "An�lise por: ", "Analise por: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O sistema  apresentar� uma lista das auditorias que est�o a ser executadas.", "O sistema ira apresentar uma lista das auditorias que estao sendo executadas." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O sistema ir� apresentar uma das auditorias que foram realizadas no per�odo escolhido pelo utilizador.", "O sistema ira apresentar uma das auditorias que foram realizadas no periodo escolhido pelo usuario." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O sistema ir� apresentar uma lista das auditorias que estao prevista para serem realizadas no per�odo escolhido pelo utilizador.", "O sistema ira apresentar uma lista das auditorias que estao prevista para serem realizadas no periodo escolhido pelo usuario." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O sistema ir� apresentar os n�meros de n�o conformidades por auditorias. ", "O sistema ira apresentar os numeros de nao conformidades por auditorias. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Os resultados ser�o apresentados em tr�s dimens�es: 1 - por auditorias, ", "Os resultados serao apresentados em tres dimensoes: 1 - por auditorias, " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " 2 - Por Categorias  E 3 - Por Cria��o De Ac��o  Correctiva (sim / N�o).", " 2 - por categorias  e 3 - por geracao de acao corretiva (Sim / Nao)." )
	#endif
#endif
