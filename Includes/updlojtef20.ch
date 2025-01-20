#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccion�rio? Esta rutina debe utilizarse en modo exclusivo ! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion realizada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa : "
	#define STR0010 "Creando tabla AG9 en el diccionario de datos"
	#define STR0011 "Creando campos de la tabla AG9 en el diccionario de datos"
	#define STR0012 "Creando indices de la tabla AG9 en el diccionario de datos"
	#define STR0013 " "
	#define STR0014 "Log de la actualizacion "
	#define STR0015 "Actualizacion concluida con exito"
	#define STR0016 "�No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0017 "Actualizando Diccionario de Archivos..."
	#define STR0018 "Actualizando Diccionario de Datos..."
	#define STR0019 "Inicio Actualizando Estructuras "
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 "Crea los campos en la tabla SA1 del diccionario de datos"
	#define STR0024 "Crea el boton para reprogramar el plazo de SLA de una llamada en el Modelo de Atencion 000001 - Help Desk"
	#define STR0025 "Reprograma el plazo de SLA de las llamadas"
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
		#define STR0010 "Creating table AG9 in data dictionary"
		#define STR0011 "Creating fields of table AG9 in data dictionary"
		#define STR0012 "Creating indexes of table AG9 in data dictionary"
		#define STR0013 ""
		#define STR0014 "Update Log "
		#define STR0015 "Update successfully completed"
		#define STR0016 "Company table could not be opened in exclusive mode!"
		#define STR0017 "Updating File Dictionary..."
		#define STR0018 "Updating Data Dictionary..."
		#define STR0019 "Start Updating Structures "
		#define STR0020 "An unknown error occurred during table update: "
		#define STR0021 ". Check dictionary and table integrity."
		#define STR0022 "Continue"
		#define STR0023 "Creates fields in table SA1 of data dictionary"
		#define STR0024 "Creates the option to reschedule SLA time of a call in Customer Service Model 000001 - Help Desk"
		#define STR0025 "Reschedules SLA time of calls"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do Dicion�rio? Este procedimento deve ser utilizado em modo exclusivo ! Fa�a um backup dos dicion�rios e da Base de Dados antes da actualiza��o para eventuais falhas de actualiza��o !", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0009 "Empresa : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar tabela AG9 no dicion�rio de dados", "Criando tabela AG9 no dicion�rio de dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criar campos da tabela AG9 no dicion�rio de dados", "Criando campos da tabela AG9 no dicion�rio de dados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A criar �ndices da tabela AG9 no dicion�rio de dados", "Criando indices da tabela AG9 no dicion�rio de dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " ", "" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio de Ficheiros...", "Atualizando Dicionario de Arquivos..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio de Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "In�cio A Actualizar Estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0022 "Continuar"
		#define STR0023 "Cria os campos na tabela SA1 do dicion�rio de dados"
		#define STR0024 "Cria o bot�o para reprogramar o prazo de SLA de um chamado no Modelo de Atendimento 000001 - Help Desk"
		#define STR0025 "Reprograma o prazo de SLA dos chamados"
	#endif
#endif
