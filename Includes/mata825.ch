#ifdef SPANISH
	#define STR0001 "Generacion de Pago por Tarea"
	#define STR0002 "Este proceso divide el apuntamiento de produccion en las diferentes operaciones auxiliares"
	#define STR0003 "y los operadores que participaron de ellas."
	#define STR0006 "�Esta seguro de que desea continuar?"
	#define STR0007 "Procesando Apuntamientos...  "
	#define STR0008 "Espere"
	#define STR0009 "�Proceso Finalizado!"
	#define STR0010 "�No hay datos en las fechas seleccionadas!"
	#define STR0011 "Algunos archivos no se procesaron"
	#define STR0012 "Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Payment per Task"
		#define STR0002 "This process divides the production annotation into the different auxiliary operations"
		#define STR0003 "and operators that were part of them."
		#define STR0006 "Do you really want to continue?"
		#define STR0007 "Processing Annotations...  "
		#define STR0008 "Please, wait..."
		#define STR0009 "Process Concluded!"
		#define STR0010 "There are no data in dates selected!"
		#define STR0011 "Some registers were not processed"
		#define STR0012 "Selecting records..."
	#else
		#define STR0001 "Gera��o de Pagamento por Tarefa"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este processo divide o registo de produ��o nas diferentes opera��es auxiliares", "Este processo divide o apontamento de produ��o nas diferentes opera��es auxiliares" )
		#define STR0003 "e os operadores que participaram delas."
		#define STR0006 "Tem certeza de que deseja continuar?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...  ", "Processando Apontamentos...  " )
		#define STR0008 "Aguarde ..."
		#define STR0009 "Processo Finalizado!!"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o h� dados nas datas seleccionadas!!", "N�o h� dados nas datas selecionadas!!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alguns registos n�o foram processados", "Alguns registros n�o foram processados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
