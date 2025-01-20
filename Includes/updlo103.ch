#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario? �Esta rutina debe utilizarse en modo exclusivo!�Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Actualizacion de la Validacion del Campo LR_PRODUTO"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion efectuada!"
	#define STR0007 "Verificando integridad de los diccionarios...."
	#define STR0008 "Empresa: "
	#define STR0009 "Analizando Diccionario de Datos..."
	#define STR0010 "Actualizando estructuras. Espere... "
	#define STR0011 "�Atencion!"
	#define STR0012 "Hubo un error desconocido durante la actualizacion de la tabla: "
	#define STR0013 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0014 "Continuar"
	#define STR0015 "Hubo un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0016 "Log de actualizacion "
	#define STR0017 "Actualizacion concluida."
	#define STR0018 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0019 " SLR - LR_PRODUCTO - Validacion "
	#define STR0020 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Backup the dictionaries and Database prior to updating it due to contingent update failures!"
		#define STR0002 "Update of the Validation of LR_PRODUTO Field"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please, wait. Processing files preparation"
		#define STR0006 "Update performed!"
		#define STR0007 "Checking dictionary integrity..."
		#define STR0008 "Company: "
		#define STR0009 "Analyzing Data Dictionary..."
		#define STR0010 "Updating structures. Wait... "
		#define STR0011 "Attention!"
		#define STR0012 "An unknown error occurred during table update: "
		#define STR0013 ". Check dictionary and table integrity."
		#define STR0014 "Continue"
		#define STR0015 "An unknown error occurred during table structure update: "
		#define STR0016 "Update Log "
		#define STR0017 "Update completed."
		#define STR0018 "Structures of the following tables were changed: "
		#define STR0019 " SLR - LR_PRODUTO - Validation "
		#define STR0020 "Company table could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do Dicion�rio? Este procedimento deve ser utilizado em modo exclusivo. Fa�a um backup dos dicion�rios e da Base de Dados antes da actualiza��o para eventuais falhas de actualiza��o.", "Deseja efetuar a atualizacao do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualiza��o da valida��o do campo LR_PRODUTO", "Atualizacao da Valida��o do Campo LR_PRODUTO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio", "Atualizacao do Dicionario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde , a processar preparacao dos ficheiros", "Aguarde , processando preparacao dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada.", "Atualizacao efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0008 "Empresa : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar dicion�rio de dados...", "Analisando Dicionario de Dados..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0014 "Continuar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualizacao concluida." )
		#define STR0018 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " SLR - LR_PRODUTO - Valida��o ", " SLR - LR_PRODUTO - Validacao " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
