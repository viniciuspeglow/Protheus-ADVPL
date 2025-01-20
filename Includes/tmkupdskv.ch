#ifdef SPANISH
	#define STR0001 "�Desea actualizar el Diccionario, para crear la tabla SKV? � Esta rutina debe utilizarse en modo exclusivo ! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando la preparacion de los archivos"
	#define STR0006 "�Actualizacion realizada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios..."
	#define STR0009 "Empresa : "
	#define STR0010 "Continuar"
	#define STR0011 "Creando/actualizando campos de las tablas SKV, ACF, SU6 y SK1"
	#define STR0012 "Creando indices de la tabla SKV en el diccionario de datos"
	#define STR0013 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0014 "Log de la actualizacion "
	#define STR0015 "Actualizacion concluida con exito"
	#define STR0016 "� No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0017 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0018 "Actualizando Diccionario de Datos..."
	#define STR0019 "Inicio Actualizando Estructuras "
	#define STR0020 "Creando tabla SKV en el diccionario de tablas"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary to create SKV table? This routine must be executed in exclusive mode! Backup dictionaries and database before update to avoid update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary update "
		#define STR0004 "Processing "
		#define STR0005 "Please, wait. Processing file preparation "
		#define STR0006 "Update finished!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity ..."
		#define STR0009 "Company: "
		#define STR0010 "Continue"
		#define STR0011 "Creating/updating fields of tables SKV, ACF, SU6, and SK1"
		#define STR0012 "Creating indexes of SKV table in data dictionary"
		#define STR0013 ". Check dictionary and table integrity. "
		#define STR0014 "Update log "
		#define STR0015 "Update finished successfully"
		#define STR0016 "Unable to open company table in exclusive mode! "
		#define STR0017 "Unknown error when updating the table: "
		#define STR0018 "Updating data dictionary ..."
		#define STR0019 "Updating Structures "
		#define STR0020 "Creating SKV table in the table dictionary"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicion�rio, para criar a tabela skv? esta opera��o deve ser utilizada em modo exclusivo ! fa�a uma c�pia de seguran�a dos dicion�rios e da base de dados antes da actualiza��o para eventuais falhas de actualiza��o !", "Deseja efetuar a atualiza��o do Dicion�rio, para criar a tabela SKV? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do dicionario", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar a prepara��o dos ficheiros", "Aguarde, processando a prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicion�rios...", "Verificando integridade dos dicion�rios..." )
		#define STR0009 "Empresa : "
		#define STR0010 "Continuar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Criar/actualizar Campos Das Tabelas Skv, Acf, Su6 E Sk1", "Criando/atualizando campos das tabelas SKV, ACF, SU6 e SK1" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A criar �ndices da tabela skv no dicion�rio de dados", "Criando �ndices da tabela SKV no dicion�rio de dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio De Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "In�cio a actualizar as estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A criar tabela skv no dicion�rio de tabelas", "Criando tabela SKV no dicion�rio de tabelas" )
	#endif
#endif
