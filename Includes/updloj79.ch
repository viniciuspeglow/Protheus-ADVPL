#ifdef SPANISH
	#define STR0001 "Desea efectuar la actualizacion del Diccionario Esta rutina debe utilizarse en modo exclusivo Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos ..."
	#define STR0006 "Actualizacion efectuada"
	#define STR0007 "Verificando integridad de los diccionarios...."
	#define STR0008 "Empresa : "
	#define STR0009 "Analizando Diccionario de Datos..."
	#define STR0010 "Analizando archivos de indices. "
	#define STR0011 " Sucursal: "
	#define STR0012 "Creando Consultas Estandares..."
	#define STR0013 "CONSULTAS CREADAS CON EXITO "
	#define STR0014 "Actualizando estructuras. Aguarde..."
	#define STR0015 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0016 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0017 "Continuar"
	#define STR0018 "Log de actualizacion "
	#define STR0019 "Actualizacion concluida"
	#define STR0020 "Creando Parametros..."
	#define STR0021 "PARAMETROS CREADOS CON EXITO "
	#define STR0022 "No se pudo abrir la tabla de empresas de forma exclusiva"
	#define STR0023 "Hab baja Full da tabla Sbz para PDV's Front"
	#define STR0024 "Actualizando Parametros..."
	#define STR0025 "Incluidos nuevos parametros. Verifique sus configuraciones y funcionalidades: "
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before update in case of update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please wait, processing file preparation"
		#define STR0006 "Update completed!"
		#define STR0007 "Checking dictionary integrity..."
		#define STR0008 "Company : "
		#define STR0009 "Analyzing Data Dictionary..."
		#define STR0010 "Analyzing index files. "
		#define STR0011 " Branch: "
		#define STR0012 "Creating Standard Queries..."
		#define STR0013 "QUERIES SUCCESSFULLY CREATED: "
		#define STR0014 "Updating structures. Wait..."
		#define STR0015 "An unknown error occurred during table update : "
		#define STR0016 ". Check dictionary and table integrity."
		#define STR0017 "Continue"
		#define STR0018 "Update Log "
		#define STR0019 "Update completed."
		#define STR0020 "Creating Parameters..."
		#define STR0021 "PARAMETERS SUCCESSFULLY CREATED: "
		#define STR0022 "Company table could not be opened in exclusive mode!"
		#define STR0023 "Enab. full write-off of SBZ table for POS"
		#define STR0024 "Updating Parameters..."
		#define STR0025 "Adding new parameters. Check your configurations and functionalities: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do Dicion�rio? Este procedimento deve ser utilizado em modo exclusivo. Fa�a um backup dos dicion�rios e da Base de Dados antes da actualiza��o para eventuais falhas de actualiza��o.", "Deseja efetuar a atualizacao do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde , a processar prepara��o dos ficheiros", "Aguarde , processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0008 "Empresa : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar Dicionario de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiros de �ndices. ", "Analisando arquivos de �ndices. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Sucursal : ", " Filial : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A criar Consultas Padroes...", "Criando Consultas Padroes..." )
		#define STR0013 "CONSULTAS CRIADAS COM SUCESSO: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0017 "Continuar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualizacao concluida." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A criar Parametros...", "Criando Parametros..." )
		#define STR0021 "PARAMETROS CRIADOS COM SUCESSO: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0023 "Hab baixa Full da tabela Sbz para PDV's Front"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A actualizar Par�metros...", "Atualizando Parametros..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Inclu�dos novos par�metros. Verifique as suas configura��es e funcionalidades: ", "Incluidos novos parametros. Verifique as suas configuracoes e funcionalidades: " )
	#endif
#endif
