#ifdef SPANISH
	#define STR0001 "�Desea efetuar la actualizacion del diccionario? �Esta rutina debe utilizarse en modo exclusivo! �Haga un backup de los diccionarios y de la base de dados antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion en el diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion efectuada!"
	#define STR0007 "Archivos texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa : "
	#define STR0010 "Creando tabla SK4 en el diccionario de datos"
	#define STR0011 "Creando campos de la tabla SK4, SU7 y SUO en el diccionario de datos"
	#define STR0012 "Creando indices de la tabla SK4 en el diccionario de datos"
	#define STR0013 "Creando nueva carpeta de Telefonia en SU7"
	#define STR0014 "Log de actualizacion"
	#define STR0015 "Actualizacion concluida con exito"
	#define STR0016 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0017 "Actualizando diccionario de archivos..."
	#define STR0018 "Actualizando diccionario de datos..."
	#define STR0019 "Inicio de actualizacion de estructuras "
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 'Inicio de la Actualizacion del SIX'
	#define STR0024 'Indice creado '
#else
	#ifdef ENGLISH
		#define STR0001 "Will you update dictionary? This routine must be used in exclusive mode! Make a backup of the dictionaries and the database before running the update to prevent likely update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary update "
		#define STR0004 "Processing "
		#define STR0005 "Please, wait. Processing file preparation "
		#define STR0006 "Update finished!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity ..."
		#define STR0009 "Company: "
		#define STR0010 "Creating table SK4 in data dictionary "
		#define STR0011 "Creating fields for tables SK4, SU7 and SUO in data dictionary "
		#define STR0012 "Creating indexes for table SK4 in data dictionary "
		#define STR0013 "Creating new Telephony folder in SU7"
		#define STR0014 "Update log "
		#define STR0015 "Update finished successfully "
		#define STR0016 "Unable to open company table in exclusive mode! "
		#define STR0017 "Updating file dictionary ..."
		#define STR0018 "Updating data dictionary ... "
		#define STR0019 "Starting structure update "
		#define STR0020 "Unknown error during update of table: "
		#define STR0021 ". Check dictionary and table integrity. "
		#define STR0022 "Continue "
		#define STR0023 'Start of SIX Update'
		#define STR0024 'Index created '
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
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar tabela sk4 no dicion�rio de dados", "Criando tabela SK4 no dicion�rio de dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criar campos da tabela sk4, su7 e suo no dicion�rio de dados", "Criando campos da tabela SK4, SU7 e SUO no dicion�rio de dados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A criar �ndices da tabela sk4 no dicion�rio de dados", "Criando indices da tabela SK4 no dicion�rio de dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Criar Nova Pasta De Telefonia Em Su7", "Criando novo folder de Telefonia em SU7" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionario De Arquivos...", "Atualizando Dicionario de Arquivos..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio De Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "In�cio a actualizar as estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0022 "Continuar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", 'In�cio da Actualiza��o do SIX', 'Inicio da Atualizacao do SIX' )
		#define STR0024 '�ndice criado '
	#endif
#endif
