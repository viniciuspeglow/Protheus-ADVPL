#ifdef SPANISH
	#define STR0001 "Eleccion de Evaluacion"
	#define STR0002 "Busca Evaluaciones"
	#define STR0003 "Nombre"
	#define STR0004 "Enviar"
	#define STR0005 "No hay Evaluaciones para la consulta solicitada"
	#define STR0006 "Elija la evaluacion"
	#define STR0007 "Incluya un nombre para b�squeda y pulse el bot�n enviar"
#else
	#ifdef ENGLISH
		#define STR0001 "Select evaluation "
		#define STR0002 "Search Evaluations "
		#define STR0003 "Name"
		#define STR0004 "Send "
		#define STR0005 "No evaluations for this query "
		#define STR0006 "Select evaluation "
		#define STR0007 "Enter a name for search and click the Submit button"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Selec��o de avalia��o", "Sele��o de Avalia��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pesquisa de avalia��es", "Pesquisa Avalia��es" )
		#define STR0003 "Nome"
		#define STR0004 "Enviar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o existem avalia��es para a consulta solicitada", "N�o existem Avalia��es para a consulta solicitada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione a avalia��o", "Selecione a Avalia��o" )
		#define STR0007 "Insira um nome para pesquisa e clique no bot�o Enviar"
	#endif
#endif
