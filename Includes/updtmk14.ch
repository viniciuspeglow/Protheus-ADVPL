#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario? �Esta rutina se debe utilizar de modo exclusivo! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos ..."
	#define STR0006 "�Actualizacion efectuada!"
	#define STR0007 "Archivos de Texto (*.TXT) |*.txt|"
	#define STR0008 "Verificando integridad de los diccionarios...."
	#define STR0009 "Empresa: "
	#define STR0010 "Creando Disparadores de la Tabla AB9 en el diccionario de datos"
	#define STR0011 "Creando Disparadores de la Tabla SLR en el diccionario de datos"
	#define STR0012 "Log de actualizacion "
	#define STR0013 "Actualizacion concluida con exito"
	#define STR0014 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0015 "Actualizando Diccionario de Archivos..."
	#define STR0016 "Actualizando Diccionario de Datos..."
	#define STR0017 "Inicio Actualizando Estructuras "
	#define STR0018 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0019 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0020 "Continuar"
	#define STR0021 "Adicionando consultas estandar"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating, in case of update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please wait, processing file preparation"
		#define STR0006 "Update completed!"
		#define STR0007 "Text files (*.TXT) |*.txt|"
		#define STR0008 "Checking dictionary integrity..."
		#define STR0009 "Company: "
		#define STR0010 "Creating fields of table AB9 in data dictionary"
		#define STR0011 "Creating question TMK069"
		#define STR0012 "Update Log "
		#define STR0013 "Update successfully finished"
		#define STR0014 "Table of companies could not be opened in exclusive mode!"
		#define STR0015 "Updating file dictionary..."
		#define STR0016 "Updating data dictionary..."
		#define STR0017 "Start Updating Structures "
		#define STR0018 "An unknown error occurred during table update: "
		#define STR0019 ". Check integrity of dictionary and table."
		#define STR0020 "Continue"
		#define STR0021 "Adding standard queries"
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
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar campos da tabela AB9 no dicion�rio de dados", "Criando campos da tabela AB9 no dicion�rio de dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criar pergunta TMK069", "Criando pergunta TMK069" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio de Ficheiros...", "Atualizando Dicionario de Arquivos..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio de Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "In�cio A Actualizar Estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0020 "Continuar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A adicionar consultas padr�o", "Adicionando consultas padr�o" )
	#endif
#endif
