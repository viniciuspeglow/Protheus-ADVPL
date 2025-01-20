#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario? Hay que utilizar esta rutina en modo exclusivo. Haga un backup de los diccionarios y de la base de datos antes de la actualizacion, en caso de haya eventuales fallos de actualizacion."
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Aguarde, procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion efectuada!"
	#define STR0007 "Verificando integridad de los diccionarios..."
	#define STR0008 "Analizando Diccionario de Datos..."
	#define STR0009 "Actualizando estructuras. Aguarde... ["
	#define STR0010 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0011 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0012 "Continuar"
	#define STR0013 "Hubo un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0014 "Log de la actualizacion "
	#define STR0015 "Se modificaron las estructuras de las siguientes tablas : "
	#define STR0016 "�No se pudo abrir la tabla de empresas en forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update the Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating, in case of update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing preparation of files."
		#define STR0006 "Update completed!"
		#define STR0007 "Checking integrity of dictionaries..."
		#define STR0008 "Analyzing Data Dictionary..."
		#define STR0009 "Updating structures... Please, wait..."
		#define STR0010 "An unknown error occurred during the table update: "
		#define STR0011 ". Check integrity of dictionary and table."
		#define STR0012 "Continue"
		#define STR0013 "An unknown error occurred during the table structure update: "
		#define STR0014 "Update Log "
		#define STR0015 "The following table structures were updated: "
		#define STR0016 "Table of companies could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicion�rio? Esta rotina dever� ser utilizada em modo exclusivo! Fa�a um backup dos dicion�rios e da base de dados, antes da actualiza��o, para eventuais falhas.", "Deseja efetuar a atualizacao do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar a prepara��o dos ficheiros.", "Aguarde , processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A analisar o dicion�rio de dados...", "Analisando Dicionario de Dados..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0012 "Continuar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estructura da tabela: ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Foram alteradas as estructuras das seguintes tabelas: ", "Foram alteradas as estruturas das seguintes tabelas : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
