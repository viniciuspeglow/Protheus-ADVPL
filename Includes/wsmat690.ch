#ifdef SPANISH
	#define STR0001 "Servicio de busqueda y ejecucion del secuenciamiento de operaciones"
	#define STR0002 "Metodo de ejecucion del secuenciamiento de operaciones"
	#define STR0003 "Metodo de importacion del secuenciamiento de operaciones"
	#define STR0004 "Metodo de busqueda de una orden de produccion del secuenciamiento de opera�ciones"
	#define STR0005 "Operacion invalida"
	#define STR0006 "A la Rutina de Carga Maquina no  puede  accederse por mas de una estacion "
	#define STR0007 "simultaneamente (no consegui abrir el ArchivoSH8 - Opera�ciones Asignadas - "
	#define STR0008 "en  modo  exclusivo"
	#define STR0009 "- Recurso invalido;"
	#define STR0010 "- Fecha inicial invalida;"
	#define STR0011 "- Hora inicial invalida;"
	#define STR0012 "- Fecha final invalida;"
	#define STR0013 "- Hora final invalida;"
	#define STR0014 "Numero de orden de produccion invalida."
	#define STR0015 "No existen datos para esta orden de produccion"
	#define STR0016 "Orden de produccion invalida"
	#define STR0017 "Codigo de la operacion invalida para este procedimiento de operacion."
	#define STR0018 "�Periodo invalido! Fecha/Hora inicial maior a Fecha/Hora final."
	#define STR0019 "Codigo del Centro de Trabajo invalido."
#else
	#ifdef ENGLISH
		#define STR0001 "Query service and execution of operation sequencing "
		#define STR0002 "Execution method of operation sequencing "
		#define STR0003 "Import method of operation sequencing "
		#define STR0004 "Query method of an operation sequencing production order "
		#define STR0005 "Invalid operation"
		#define STR0006 "The Load Machine routine cannot be accessed by more than one station "
		#define STR0007 "simultaneously (it cannot open file SH8 - Allocated operations - "
		#define STR0008 "in exclusive mode "
		#define STR0009 "- Invalid resource."
		#define STR0010 "- Invalid initial date. "
		#define STR0011 "- Invalid initial time. "
		#define STR0012 "- Invalid final date. "
		#define STR0013 "- Invalid final time. "
		#define STR0014 "Invalid production order number. "
		#define STR0015 "No data for this production order "
		#define STR0016 "Invalid production order"
		#define STR0017 "Code of the operation invalid for this operation script."
		#define STR0018 "Invalid period! Start Date/Time after End Date/Time."
		#define STR0019 "Invalid cost center code."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e execu��o da sequ�ncia de opera��es", "Servi�o de consulta e execucao do sequenciamento de opera��es" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo de execu��o da sequ�ncia de opera��es", "M�todo de execucao do sequenciamento de opera��es" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de importa��o da sequ�ncia de opera��es", "M�todo de importa��o do sequenciamento de opera��es" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta de uma ordem de produ��o de sequ�ncia de opera��es", "M�todo de consulta do de uma ordem de producao sequenciamento de opera��es" )
		#define STR0005 "Opera��o Inv�lida"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A opera��o de carga de equipamento n�o  pode  ser acedida por mais de um computador ", "A Rotina de Carga M�quina n�o  pode  seracessada por mais de uma esta��o " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Simultaneamente (n�o consegui abrir o ficheiroh8 - opera��es alocadas - ", "simultaneamente (n�o consegui abrir o ArquivoSH8 - Opera��es Alocadas - " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Em  modo  exclusivo", "em  modo  exclusivo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "- recurso inv�lido;", "- Recurso inv�lido;" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "- data inicial inv�lida;", "- Data inicial inv�lida;" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "- hora inicial inv�lida;", "- Hora inicial inv�lida;" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "- data final inv�lida;", "- Data final inv�lida;" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "- hora final inv�lida;", "- Hora final inv�lida;" )
		#define STR0014 "N�mero da ordem de produ��o inv�lida."
		#define STR0015 "N�o existem dados para esta ordem de produ��o"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ordem de produ��o inv�lida", "Ordem de Producao inv�lida" )
		#define STR0017 "C�digo da opera��o inv�lida para este roteiro de opera��o."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Per�odo inv�lido. Data/Hora inicial maior que Data/Hora final.", "Per�odo inv�lido! Data/Hora inicial maior que Data/Hora final." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�digo do Centro de Trabalho inv�lido.", "C�digo do Centro de Trabalho in�lido." )
	#endif
#endif
