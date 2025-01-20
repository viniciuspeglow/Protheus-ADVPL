#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario? �Esta rutina debe utilizarse en modo exclusivo ! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion realizada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa : "
	#define STR0010 "Analizando Diccionario de Datos..."
	#define STR0011 "Actualizando estructuras. Espere..."
	#define STR0012 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0013 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0014 "Continuar"
	#define STR0015 "Log de la actualizacion "
	#define STR0016 "Actualizacion concluida "
	#define STR0017 "Actualizando Diccionario de Archivos..."
	#define STR0018 "Se modificaron las estructuras de las siguientes tablas : "
	#define STR0019 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0020 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before update in case of update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please wait, processing file preparation"
		#define STR0006 "Update completed!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity..."
		#define STR0009 "Company : "
		#define STR0010 "Analyzing Data Dictionary..."
		#define STR0011 "Updating structures. Wait..."
		#define STR0012 "An unknown error occurred during table update : "
		#define STR0013 ". Check dictionary and table integrity."
		#define STR0014 "Continue"
		#define STR0015 "Update Log "
		#define STR0016 "Update completed. "
		#define STR0017 "Updating File Dictionary..."
		#define STR0018 "Structures of the following tables were changed : "
		#define STR0019 "Company table could not be opened in exclusive mode!"
		#define STR0020 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do Dicion�rio? Este procedimento deve ser utilizado em modo exclusivo. Fa�a um backup dos dicion�rios e da Base de Dados antes da actualiza��o para eventuais falhas de actualiza��o.", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A processar prepara��o dos ficheiros", "Aguarde , processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0009 "Empresa : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicion�rio de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0014 "Continuar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da ", "Atualizacao concluida " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio de Ficheiros...", "Atualizando Dicionario de Arquivos..." )
		#define STR0018 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0020 "Ok"
	#endif
#endif
