#ifdef SPANISH
	#define STR0001 "Eleccion de Evaluado"
	#define STR0002 "Nombre"
	#define STR0003 "Enviar"
	#define STR0004 "No hay evaluados para la consulta solicitada"
	#define STR0005 "Elija el Evaluado"
	#define STR0006 "El evaluado no puede ser el mismo evaluador"
	#define STR0007 "Incluya un nombre para b�squeda y pulse el bot�n enviar"
#else
	#ifdef ENGLISH
		#define STR0001 "Select evaluated "
		#define STR0002 "Name"
		#define STR0003 "Send "
		#define STR0004 "No evaluated for this query "
		#define STR0005 "Select evaluation "
		#define STR0006 "Evaluated cannot be his own evaluator "
		#define STR0007 "Add a name for query and click the Submit button"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Selec��o de avaliado", "Sele��o de Avaliado" )
		#define STR0002 "Nome"
		#define STR0003 "Enviar"
		#define STR0004 "N�o existem avaliados para a consulta solicitada"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccione O Avaliado", "Selecione o Avaliado" )
		#define STR0006 "O avaliado n�o pode ser o pr�prio avaliador"
		#define STR0007 "Insira um nome para pesquisa e clique no bot�o Enviar"
	#endif
#endif
