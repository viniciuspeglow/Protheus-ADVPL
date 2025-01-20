#ifdef SPANISH
	#define STR0001 "Existen registros para la tabla de configuracion S017. �Desea cargar los registros?"
	#define STR0002 "Al cargar la configuraci�n est�ndar se perderan los cambios que haya realizado"
	#define STR0003 "Confirma"
	#define STR0004 "Espere..."
	#define STR0005 "Cargando Informaci�n"
	#define STR0006 "Proceso terminado con �xito"
	#define STR0007 "�xito"
	#define STR0008 "TABLA DE ARCHIVO TEXTO PREVIRED"
#else
	#ifdef ENGLISH
		#define STR0001 "There are records for the S017 configuration table. Load records?"
		#define STR0002 "When loading the standard configuration, changes done will be lost"
		#define STR0003 "Confirms"
		#define STR0004 "Wait..."
		#define STR0005 "Loading information"
		#define STR0006 "Process successfully completed"
		#define STR0007 "Success"
		#define STR0008 "PREVIRED TEXT FILE TABLE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Existen registros para la tabla de configuracion S017. �Desea cargar los registros?", "J� existem registros para a tabela de configura��o S017. Deseja carregar os registros?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Al cargar la configuraci�n est�ndar se perderan los cambios que haya realizado", "Ao carregar a configura��o padr�o, as altera��es realizadas ser�o perdidas" )
		#define STR0003 "Confirma"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Espere...", "Aguarde..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cargando Informaci�n", "Carregando informa��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Proceso terminado con �xito", "Processo finalizado com sucesso" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "�xito", "Sucesso" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "TABLA DE ARCHIVO TEXTO PREVIRED", "TABELA DE ARQUIVO TEXTO PREVIRED" )
	#endif
#endif
