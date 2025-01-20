#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario? �Esta rutina debe utilizarse en modo exclusivo!�Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion efectuada!"
	#define STR0007 "Verificando integridad de los diccionarios..."
	#define STR0008 "Empresa : "
	#define STR0009 "Analizando Diccionario de Datos..."
	#define STR0010 "Actualizando estructuras, espere..."
	#define STR0011 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0012 "Verifique la integridad del diccionario y de la tabla."
	#define STR0013 "Log de actualizacion "
	#define STR0014 "Actualizacion concluida."
	#define STR0015 "Inicia Ajustes de la Tabla SX3 del Diccionario de Datos"
	#define STR0016 "Campo: A3_CODUSR"
	#define STR0017 "Finalizados los Ajustes de la Tabla SX3 del Diccionario de Datos"
	#define STR0018 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Backup the dictionaries and Database prior to updating it due to contingent update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please wait, processing file preparation"
		#define STR0006 "Update completed!"
		#define STR0007 "Checking dictionary integrity..."
		#define STR0008 "Company: "
		#define STR0009 "Analyzing Data Dictionary..."
		#define STR0010 "Updating structures. Wait..."
		#define STR0011 "An unknown error occurred during table update: "
		#define STR0012 ". Check dictionary and table integrity."
		#define STR0013 "Update Log "
		#define STR0014 "Update completed."
		#define STR0015 "Starts Adjustments of SX3 Table of Data Dictionary"
		#define STR0016 "Field: A3_CODUSR"
		#define STR0017 "Adjustments of SX3 Table of Data Dictionary finished"
		#define STR0018 "Company table could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicion�rio? Este procedimento deve ser utilizado em modo exclusivo. Fa�a um backup dos dicion�rios e da Base de Dados antes da actualiza��o para eventuais falhas de actualiza��o.", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Fa�a um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar prepara��o dos ficheiros", "Aguarde , processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada.", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios ...", "Verificando integridade dos dicion�rios ..." )
		#define STR0008 "Empresa : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar dicion�rio de dados...", "Analisando Dicion�rio de Dados..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualiza��o " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o conclu�da." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Inicia ajustes da tabela SX3 do dicion�rio de dados", "Inicia Ajustes da Tabela SX3 do Dicion�rio de Dados" )
		#define STR0016 "Campo: A3_CODUSR"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Finalizados os ajustes da tabela SX3 do dicion�rio de dados", "Finalizados os Ajustes da Tabela SX3 do Dicion�rio de Dados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva.", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
