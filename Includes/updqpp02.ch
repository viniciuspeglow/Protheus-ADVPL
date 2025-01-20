#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario? �Esta rutina debe utilizarse en modo exclusivo! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion, para recuperarlos en caso de que haya errores de actualizacion."
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "En proceso"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion concluida!"
	#define STR0007 "Verificando integridad de los diccionarios...."
	#define STR0008 "Empresa : "
	#define STR0009 "Analizando Diccionario de Datos..."
	#define STR0010 "Actualizando estructuras. Espere..."
	#define STR0011 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0012 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0013 "Continuar"
	#define STR0014 "Hubo un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0015 "Log de actualizacion "
	#define STR0016 "Atualizacao concluida."
	#define STR0017 "Actualizando Diccionario de Datos..."
	#define STR0018 "Se modificaron los siguientes campos : "
	#define STR0019 "Actualizando Diccionario de Archivos..."
	#define STR0020 "- Se modifico el Archivo de tablas. Por favor reindexe la tabla: SX2"
	#define STR0021 "�No se pudo abrir la tabla de empresas en forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used exclusively! Make a backup of dictionaries and database before update process, since update failures may occur!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please wait, processing files preparation"
		#define STR0006 "Update finished!"
		#define STR0007 "Checking dictionaries integrity..."
		#define STR0008 "Company: "
		#define STR0009 "Analysing Data Dictionaries..."
		#define STR0010 "Updating structures. Please wait..."
		#define STR0011 "An unknown error occured during table update: "
		#define STR0012 ". Check table and dictionary integrity."
		#define STR0013 "Continue"
		#define STR0014 "An unknown error occured during table structure update: "
		#define STR0015 "Update log "
		#define STR0016 "Update finished."
		#define STR0017 "Updating Data Dictionary..."
		#define STR0018 "The following fields were changed: "
		#define STR0019 "Updating Files Dictionary..."
		#define STR0020 "- Tables file was changed. Please, reindex table: SX2"
		#define STR0021 "Exclusive opening of companies table was not possible!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicion�rio? Esta rotina dever� ser utilizada em modo exclusivo! Fa�a um backup dos dicion�rios e da base de dados, antes da actualiza��o, para eventuais falhas.", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar a prepara��o dos ficheiros.", "Aguarde , processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar dicion�rio de dados...", "Analisando Dicionario de Dados..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar as estructuras. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela. ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0013 "Continuar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estructura da tabela: ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualizacao concluida." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicion�rio de dados...", "Atualizando Dicionario de Dados..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Foram alterados os seguintes campos: ", "Foram alterados os seguintes campos : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicion�rio de ficheiros.", "Atualizando Dicionario de Arquivos..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "- Registo de tabelas foi alterado. Favor indexar novamente a tabela SX2", "- Cadastro de tabelas foi alterada. Favor reindexar a tabela: SX2" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
