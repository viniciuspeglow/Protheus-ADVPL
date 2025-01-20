#ifdef SPANISH
	#define STR0001 "Parametros Para conexion insuficientes/invalidos"
	#define STR0002 "Error en la creacion del RPC"
	#define STR0003 "Comando SQL no informado"
	#define STR0004 "Ejecutando rutina de inicializacion del usuario"
	#define STR0005 "Rutina de inicializacion del usuario ejecutada"
	#define STR0006 "Abriendo archivo origen"
	#define STR0007 "PreParando archivo de trabajo"
	#define STR0008 "Transfiriendo los datos"
	#define STR0009 "Finalizando archivo de trabajo ["
	#define STR0010 "Cerrando arquivo origem"
	#define STR0011 "Ejecutando rutina de Finalizacion del Usuario"
	#define STR0012 "Rutina de finalizacion del usuario ejecutada"
	#define STR0013 "aplicando filtro"
	#define STR0014 "aplicando validacion"
	#define STR0015 "Proceso de importacion anulado por la rutina de inicializacion"
	#define STR0016 "Preparacion del archivo de trabajo"
	#define STR0017 "Procesamiento del archivo de trabajo"
	#define STR0018 "Ejecutando rutina de iniciacion"
	#define STR0019 "Rutina de iniciacion del usuario"
	#define STR0020 "Proceso finalizado, por solicitud de la rutina de iniciacion del usuario"
	#define STR0021 "Aplicando filtro en el origen"
	#define STR0022 "Importando datos..."
	#define STR0023 "Ejecutando rutina de finalizacion"
	#define STR0024 "Rutina de finalizacion del usuario"
	#define STR0025 "Ocorrio un error"
#else
	#ifdef ENGLISH
		#define STR0001 "Connection parameters insufficient/invalid"
		#define STR0002 "Error in creating RPC"
		#define STR0003 "SQL command not entered"
		#define STR0004 "Executing the user initialization routine"
		#define STR0005 "User initialization routine executed"
		#define STR0006 "Opening source file"
		#define STR0007 "Preparing the work file"
		#define STR0008 "Transferring the data"
		#define STR0009 "Closing work file ["
		#define STR0010 "Closing source file"
		#define STR0011 "Executing user termination routine"
		#define STR0012 "User termination routine executed"
		#define STR0013 "applying filter"
		#define STR0014 "applying validation"
		#define STR0015 "Import process cancelled by initialization routine"
		#define STR0016 "Preparing working file"
		#define STR0017 "Processing of working file"
		#define STR0018 "Executing startup routine"
		#define STR0019 "User startup routine"
		#define STR0020 "Process finished due to a request from the user startup routine"
		#define STR0021 "Applying filter in the source"
		#define STR0022 "Importing data..."
		#define STR0023 "Executing finish routine"
		#define STR0024 "User finish routine"
		#define STR0025 "An error occurred"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Par�metros para conex�o insuficientes", "Par�metros para conex�o insuficientes/inv�lidos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do rpc", "Erro na cria��o do RPC" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comando sql n�o informado", "Comando SQL n�o informado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A executar rotina de inicializa��o do utilizador", "Executando rotina de inicializa��o do usu�rio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rotina de inicializa��o do utilizador executada", "Rotina de inicializa��o do usu�rio executada" )
		#define STR0006 "Abrindo arquivo origem"
		#define STR0007 "Preparando arquivo de trabalho"
		#define STR0008 "Transferindo os dados"
		#define STR0009 "Finalizando arquivo de trabalho ["
		#define STR0010 "Fechando arquivo origem"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A executar rotina de finaliza��o do utilizador", "Executando rotina de finaliza��o do usu�rio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Rotina de finaliza��o do utilizador executada", "Rotina de finaliza��o do usu�rio executada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aplicando filtro", "aplicando filtro" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aplicando valida��o", "aplicando validac�o" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Processo de importa��o cancelada pela rotina de inicializa��o", "Processo de importac�o cancelada pela rotina de inicializac�o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Prepara��o do ficheiro de trabalho", "Prepara��o do arquivo de trabalho" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Processamento do ficheiro de trabalho", "Processamento do arquivo de trabalho" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A executar procedimento de inicia��o", "Executando rotina de inicializa��o" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Procedimento de inicia��o do utilizador", "Rotina de inicializa��o do usu�rio" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Processo terminado, a pedido do procedimento de inicia��o do utilizador", "Processo finalizado, por solicita��o da rotina de inicializa��o do usu�rio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A aplicar filtro na origem", "Aplicando filtro na origem" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A importar dados...", "Importando dados..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A executar procedimento de finaliza��o", "Executando rotina de finaliza��o" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Procedimento de finaliza��o do utilizador", "Rotina de finaliza��o do usu�rio" )
		#define STR0025 "Ocorreu um erro"
	#endif
#endif
