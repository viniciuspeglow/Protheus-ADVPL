#ifdef SPANISH
	#define STR0001 "Desea efectuar la actualizacion del Diccionario? Esta rutina se debe utilizar de modo exclusivo ! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "ATENCION!"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos ..."
	#define STR0006 "Actualizacion efectuada!"
	#define STR0007 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa: "
	#define STR0010 "Creando tabla AGA y AGB en el diccionario de datos"
	#define STR0011 "Creando campos de la tabla AGA y AGB en el diccionario de datos"
	#define STR0012 "Creando indices de la tabla AGA y AGB en el diccionario de datos"
	#define STR0014 "Log da actualizacion "
	#define STR0015 "Actualizacion concluida con exito"
	#define STR0016 "No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0017 "Actualizando Diccionario de Archivos..."
	#define STR0018 "Actualizando Diccionario de Datos..."
	#define STR0019 "Inicio Actualizando Estructuras "
	#define STR0020 "Acontecio un error desconocido durante la actualizacion de la tabla : "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 "Creando gatillos de las tablas AGA y AGB"
	#define STR0024 "Creando consulta estandar de la tabla AGA y AGB"
	#define STR0025 "Fin Actualizando Estructuras "
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating for possible update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please wait. Processing preparation of files"
		#define STR0006 "Update completed!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity..."
		#define STR0009 "Company: "
		#define STR0010 "Creating table AGA and AGB in data dictionary"
		#define STR0011 "Creating fields AGA and AGB in data dictionary"
		#define STR0012 "Creating indexes of the table AGA and AGB in data dictionary"
		#define STR0014 "Update Log "
		#define STR0015 "Update successfully concluded"
		#define STR0016 "Company table cannot be opened in exclusive mode!"
		#define STR0017 "Updating File Dictionary..."
		#define STR0018 "Updating Data Dictionary..."
		#define STR0019 "Start Updating Structures "
		#define STR0020 "An unknown error occurred during table update: "
		#define STR0021 ". Check table and dictionary integrity."
		#define STR0022 "Continue"
		#define STR0023 "Creating triggers of the tables AGA and AGB"
		#define STR0024 "Creating standard query of the table AGA and AGB"
		#define STR0025 "End Updating Structures "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do Dicion�rio? Este procedimento deve ser utilizado em modo exclusivo ! Fa�a um backup dos dicion�rios e da Base de Dados antes da actualiza��o para eventuais falhas de actualiza��o !", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde. A processar prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0009 "Empresa : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar tabela AGA e AGB no dicion�rio de dados", "Criando tabela AGA e AGB no dicion�rio de dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criar campos da tabela AGA e AGB no dicion�rio de dados", "Criando campos da tabela AGA e AGB no dicion�rio de dados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A criar �ndices da tabela AGA e AGB no dicion�rio de dados", "Criando indices da tabela AGA e AGB no dicion�rio de dados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio de Ficheiros...", "Atualizando Dicionario de Arquivos..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio de Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Inicio A Actualizar Estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0022 "Continuar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Criar gatilhos das tabelas AGA e AGB", "Criando gatilhos das tabelas AGA e AGB" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Criar consulta padr�o da tabela AGA e AGB", "Criando consulta padr�o da tabela AGA e AGB" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fim A Actualizar Estruturas ", "Fim Atualizando Estruturas " )
	#endif
#endif
