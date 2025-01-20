#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del diccionario? �Esta rutina debe utilizarse en modo exclusivo! �Haga un backup de los diccionarios y de la base de datos antes de la actualizacion para posibles errores de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Aguarde, procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa : "
	#define STR0010 "Actualizando el contexto del campo U4_NSTATUS para real..."
	#define STR0011 "Log de la actualizacion "
	#define STR0012 "Actualizacion concluida con exito"
	#define STR0013 "�No se pudo abrir la tabla de empresas en forma exclusiva!"
	#define STR0014 "Actualizando Diccionario de Datos..."
	#define STR0015 "Inicio Actualizacion Estructuras "
	#define STR0016 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0017 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0018 "Continuar"
	#define STR0019 "Fin Actualizacion Estructuras "
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating for possible update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing preparation of files"
		#define STR0006 "Update completed!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Checking integrity of dictionaries..."
		#define STR0009 "Company: "
		#define STR0010 "Updating context of the field U4_NSTATUS for real..."
		#define STR0011 "Update Log "
		#define STR0012 "Update successfully concluded"
		#define STR0013 "Table of companies could not be opened in exclusive mode!"
		#define STR0014 "Updating Data Dictionaries..."
		#define STR0015 "Start Updating Structures "
		#define STR0016 "An unknown error occurred during table update: "
		#define STR0017 ". Check integrity of dictionary and table."
		#define STR0018 "Continue"
		#define STR0019 "End Updating Structures "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicion�rio? Esta rotina dever� ser utilizada em modo exclusivo! Fa�a um backup dos dicion�rios e da base de dados, antes da actualiza��o, para eventuais falhas.", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar a prepara��o dos registos.", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros de Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar o contexto do campo U4_NSTATUS para real...", "Atualizando o contexto do campo U4_NSTATUS para real..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicion�rio de dados...", "Atualizando Dicionario de Dados..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "In�cio, a actualizar as estructuras. ", "Inicio Atualizando Estruturas " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0018 "Continuar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fim, a actualizar as estructuras. ", "Fim Atualizando Estruturas " )
	#endif
#endif
