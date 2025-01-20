#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo ajustar los diccionarios de datos en funcion de la Optimizacion en el procesamiento de la rutina baja de cobranza. "
	#define STR0002 "�Esta rutina debe procesarse de modo exclusivo! "
	#define STR0003 "�Haga un backup de los diccionarios y base de datos antes del procesamiento! "
	#define STR0004 "Mejora optimizacion en el procesamiento de la rutina baja de cobranza"
	#define STR0005 "Actualizador de Base"
	#define STR0006 "Anular"
	#define STR0007 "Proseguir"
	#define STR0008 "�Operacion anulada!"
	#define STR0009 "Verificando la integridad de los diccionarios...."
	#define STR0010 "Empresa : "
	#define STR0011 "Inicio - Verificando claves primarias e indices..."
	#define STR0012 "Inicio - Diccionario de Archivos"
	#define STR0013 "Analizando Diccionario de Archivos..."
	#define STR0014 "Fin - Diccionario de Archivos"
	#define STR0015 "Inicio - Diccionario de Datos"
	#define STR0016 "Analizando Diccionario de Datos..."
	#define STR0017 "Fin - Diccionario de Datos"
	#define STR0018 "Inicio Actualizando Estructuras "
	#define STR0019 "Actualizando estructuras. Espere..."
	#define STR0020 "�Atencion!"
	#define STR0021 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0022 "Verifique la integridad del diccionario y de la tabla."
	#define STR0023 "Continuar"
	#define STR0024 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0025 "Fin Actualizando Estructuras "
	#define STR0026 "Inicio - Indices"
	#define STR0027 "Analizando archivos de indices. "
	#define STR0028 "Fin - Indices"
	#define STR0029 "Inicio - Abriendo tablas"
	#define STR0030 "Fin - Abriendo tablas"
	#define STR0031 "Actualizacion concluida."
	#define STR0032 "Log de actualizacion "
	#define STR0033 "�No es posible la apertura de la tabla de empresas de forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to adjust the data dictionary in relation to the Optimization in processing the routine collection posting. "
		#define STR0002 "This routine must be processed in exclusive mode! "
		#define STR0003 "Make a backup of the dictionaries and databases before processing! "
		#define STR0004 "Enhancement optimization in processing the routine posting of collection"
		#define STR0005 "Database updater "
		#define STR0006 "Cancel "
		#define STR0007 "Continue "
		#define STR0008 "Operation cancelled!"
		#define STR0009 "Checking dictionary integrity ..."
		#define STR0010 "Company:  "
		#define STR0011 "Start - Checking primary keys and indexes ... "
		#define STR0012 "Start - File dictionary "
		#define STR0013 "Analyzing file dictionary ..."
		#define STR0014 "End - File dictionary "
		#define STR0015 "Start - Data dictionary "
		#define STR0016 "Analyzing data dictionary ..."
		#define STR0017 "End - Data dictionary "
		#define STR0018 "Start updating structures "
		#define STR0019 "Updating structures. Please, wait ..."
		#define STR0020 "Attention!"
		#define STR0021 "Unknown error during table update: "
		#define STR0022 "Check integrity of dictionary and table. "
		#define STR0023 "Continue "
		#define STR0024 "Unknown error during table structure update: "
		#define STR0025 "End updating structures "
		#define STR0026 "Start - Indexes "
		#define STR0027 "Analyzing index files. "
		#define STR0028 "End - Indexes"
		#define STR0029 "Start - Opening tables "
		#define STR0030 "End - Opening tables "
		#define STR0031 "Update finished. "
		#define STR0032 "Update log "
		#define STR0033 "Unable to open company table in exclusive mode! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo ajustar os dicion�rios de dados em fun��o da optimiza��o no processamento da opera��o liquida��o de cobran�a. ", "Este programa tem como objetivo ajustar os dicion�rios de dados em fun��o da Otimiza��o no processamento da rotina baixa de cobran�a. " )
		#define STR0002 "Esta rotina deve ser processada em modo exclusivo! "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Faca um c�pia de seguran�a dos dicion�rios e base de dados antes do processamento! ", "Fa�a um backup dos dicion�rios e base de dados antes do processamento! " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Melhoria de optimiza��o no processamento da opera��o liquida��o de cobran�a", "Melhoria otimiza��o no processamento da rotina baixa de cobran�a" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizador De Base", "Atualizador de Base" )
		#define STR0006 "Cancelar"
		#define STR0007 "Prosseguir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Opera��o cancelada!", "Opera�ao cancelada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicion�rios...", "Verificando integridade dos dicion�rios...." )
		#define STR0010 "Empresa : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "In�cio � a verificar chaves prim�rias e �ndices...", "Inicio - Verificando chaves prim�rias e indices..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "In�cio - Dicion�rio De Ficheiros", "Inicio - Dicionario de Arquivos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Analisando Dicionario De Arquivos...", "Analisando Dicionario de Arquivos..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fim - Dicion�rio De Ficheiros", "Fim - Dicionario de Arquivos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "In�cio - Dicion�rio De Dados", "Inicio - Dicionario de Dados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicion�rio De Dados...", "Analisando Dicionario de Dados..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fim - Dicion�rio De Dados", "Fim - Dicionario de Dados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "In�cio a actualizar as estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Actualizar Estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0020 "Aten��o!"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Verifique a integridade do dicion�rio e da tabela.", "Verifique a integridade do dicionario e da tabela." )
		#define STR0023 "Continuar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fim da actualiza��o das estruturas ", "Fim Atualizando Estruturas " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "In�cio - �ndices", "Inicio - Indices" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiros de �ndices. ", "Analisando arquivos de �ndices. " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Fim - �ndices", "Fim - Indices" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "In�cio - A Abrir Tabelas", "Inicio - Abrindo Tabelas" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Fim - A Abrir Tabelas", "Fim - Abrindo Tabelas" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Actualiza��o concluida.", "Atualiza��o Conclu�da." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da Atualiza��o " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
