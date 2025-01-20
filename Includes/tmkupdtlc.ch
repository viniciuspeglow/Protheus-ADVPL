#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario? Esta rutina debe utilizarse en modo exclusivo ! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios."
	#define STR0009 "Empresa : "
	#define STR0010 "Continuar"
	#define STR0011 "Creacion de campos de la tabla ACG y SE1 en el diccionario de datos"
	#define STR0012 "Creacion de disparador de la tabla ACG en el diccionario de datos"
	#define STR0013 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0014 "Log de actualizacion "
	#define STR0015 "Actualizacion concluida con exito"
	#define STR0016 "�No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0017 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0018 "Actualizando Diccionario de Datos..."
	#define STR0019 "Inicio Actualizando Estructuras "
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update the Dictionary? This routine must be used in exclusive mode! Backup dictionaries and database before updating to avoid casual update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait, processing file preparation"
		#define STR0006 "Update completed!"
		#define STR0007 "Text Files (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity."
		#define STR0009 "Company : "
		#define STR0010 "Continue"
		#define STR0011 "Creating fields from table ACG and SE1 in data dictionary"
		#define STR0012 "Creating triggers of table ACG in data dictionary"
		#define STR0013 ". Check integrity of the dictionary and table."
		#define STR0014 "Update Log "
		#define STR0015 "Update successfully completed"
		#define STR0016 "Unable to open company table in exclusive mode !"
		#define STR0017 "Unknow error occurred while updating table : "
		#define STR0018 "Updating Data Dictionary..."
		#define STR0019 "Beginning Updating Structures "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicion�rio? Este procedimento deve ser usado em modo exclusivo! Fa�a uma salvaguarda dos dicion�rios e da base de dados antes da actualiza��o para eventuais falhas de actualiza��o !", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do dicionario", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, processando prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicion�rios...", "Verificando integridade dos dicion�rios...." )
		#define STR0009 "Empresa : "
		#define STR0010 "Continuar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criar campos da tabela acg e se1 no dicion�rio de dados", "Criando campos da tabela ACG e SE1 no dicion�rio de dados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A criar bases de dados da tabela acg no dicion�rio de dados", "Criando gatilhos da tabela ACG no dicion�rio de dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio De Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "In�cio a actualizar as estruturas ", "Inicio Atualizando Estruturas " )
	#endif
#endif
