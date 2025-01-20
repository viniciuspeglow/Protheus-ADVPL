#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario? �Esta rutina debe utilizarse en modo exclusivo! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa: "
	#define STR0010 "Crea los campos en la tabla SKQ del diccionario de datos"
	#define STR0011 "Log de actualizacion"
	#define STR0012 "Actualizacion concluida con exito"
	#define STR0013 "�No fue posible abrir la tabla de empresas de forma exclusiva!"
	#define STR0014 "Momento"
	#define STR0015 "Momento de Ejecucion"
	#define STR0016 "1=Al entrar en la etapa;2=Al salir de la etapa"
	#define STR0017 "Actualizando Diccionario de Datos..."
	#define STR0018 "Inicio Actualizando Estructuras"
	#define STR0019 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0020 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0021 "Continuar"
	#define STR0022 "Final Actualizando Estructuras "
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
		#define STR0009 "Company: "
		#define STR0010 "Creates fields in table SKQ of data dictionary"
		#define STR0011 "Update Log"
		#define STR0012 "Update successfully completed"
		#define STR0013 "Company table could not be opened in exclusive mode!"
		#define STR0014 "Moment"
		#define STR0015 "Execution moment"
		#define STR0016 "1=By entering the stage;2=By quitting the stage"
		#define STR0017 "Updating Data Dictionary..."
		#define STR0018 "Start Updating Structures"
		#define STR0019 "An unknown error occurred during table update: "
		#define STR0020 ". Check dictionary and table integrity."
		#define STR0021 "Continue"
		#define STR0022 "End Updating Structures "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do Dicion�rio? Este procedimento deve ser utilizado em modo exclusivo ! Fa�a um backup dos dicion�rios e da Base de Dados antes da actualiza��o para eventuais falhas de actualiza��o !", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0009 "Empresa: "
		#define STR0010 "Cria os campos na tabela SKQ do dicion�rio de dados"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o", "Log da atualizacao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0014 "Momento"
		#define STR0015 "Momento de execu��o"
		#define STR0016 "1=Ao entrar na etapa;2=Ao sair da etapa"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio de Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "In�cio. A Actualizar Estructuras", "Inicio Atualizando Estruturas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0021 "Continuar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fim. A Actualizar Estructuras ", "Fim Atualizando Estruturas " )
	#endif
#endif
