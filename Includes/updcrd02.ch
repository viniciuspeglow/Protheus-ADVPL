#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario referente al Bops 151897? �Esta rutina debe utilizarse en modo exclusivo! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "�Espere! Preparacion de los archivos..."
	#define STR0006 "Verificando integridad de los diccionarios...."
	#define STR0007 "Empresa : "
	#define STR0008 "Analizando Diccionario de Datos..."
	#define STR0009 "Actualizando estructuras. Espere..."
	#define STR0010 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0011 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0012 "Continuar"
	#define STR0013 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0014 "Log de la actualizacion "
	#define STR0015 "Actualizacion concluida."
	#define STR0016 "Cliente VIP"
	#define STR0017 "�Cliente es VIP?"
	#define STR0018 "Actualizando Diccionario de Datos..."
	#define STR0019 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0020 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0021 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary referring to Bops 151897? This routine must be used in exclusive mode! Make a backup of dictionaries and Database before updating possible failures of update!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please, wait! Preparing files..."
		#define STR0006 "Checking completeness of dictionaries..."
		#define STR0007 "Company: "
		#define STR0008 "Analysing Data Dictionary..."
		#define STR0009 "Updating structures. Please wait..."
		#define STR0010 "An unknown error occured during table udtade: "
		#define STR0011 ". Check dictionary and table completeness."
		#define STR0012 "Continue"
		#define STR0013 "An unknown error occured during table structure update: "
		#define STR0014 "Update log "
		#define STR0015 "Update finished."
		#define STR0016 "VIP Client"
		#define STR0017 "Is the client VIP?"
		#define STR0018 "Updating Data Dictionary..."
		#define STR0019 "Structures were changed in the following tables: "
		#define STR0020 "Exclusive opening of companies table was not possible!"
		#define STR0021 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicion�rio referente ao Bops 151897? Esta rotina dever� ser utilizada em modo exclusivo! Faca um backup dos dicion�rios e da base de dados antes da actualiza��o para eventuais falhas de actualiza��o!", "Deseja efetuar a atualizacao do Dicion�rio referente ao Bops 151897? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o!" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde! Prepara��o dos ficheiros...", "Aguarde! Prepara��o dos arquivos..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A analisar Dicion�rio de Dados (SX3)...", "Analisando Dicionario de Dados..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A actualizar as estructuras. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0012 "Continuar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estructura da tabela: ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Log da Actualiza��o ", "Log da atualizacao " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualizacao concluida." )
		#define STR0016 "Cliente VIP"
		#define STR0017 "Cliente � VIP?"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicion�rio de dados...", "Atualizando Dicionario de Dados..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Foram alteradas as estructuras das seguintes tabelas: ", "Foram alteradas as estruturas das seguintes tabelas : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
	#endif
#endif
