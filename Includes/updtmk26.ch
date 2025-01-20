#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario? �Esta rutina debe utilizarse de modo exclusivo! �Haga una copia de seguridad de los diccion�rios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "�Espere! Preparacion de los archivos..."
	#define STR0006 "Verificando integridad de los diccionarios...."
	#define STR0007 "Analizando Diccionario de Datos..."
	#define STR0008 "Actualizando estructuras. Espere..."
	#define STR0009 "Ocurrio un error desconocido durante la actualizacion de la tabla"
	#define STR0010 "Verifique la integridad del diccionario y de la tabla."
	#define STR0011 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla"
	#define STR0012 "Actualizacion concluida"
	#define STR0013 "Log de actualizacion"
	#define STR0014 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0015 "Parte del Resummen o incidente"
	#define STR0016 " que se ubicara"
	#define STR0017 "�Resumen / Incidente ?"
	#define STR0018 "�Pregunta agregada con exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before update in case of update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait File preparation..."
		#define STR0006 "Checking dictionary integrity..."
		#define STR0007 "Analyzing Data Dictionary..."
		#define STR0008 "Updating structures. Wait..."
		#define STR0009 "An unknown error occurred during table update."
		#define STR0010 "Check dictionary and table integrity."
		#define STR0011 "There was an unknown error during table structure update"
		#define STR0012 "Update completed."
		#define STR0013 "Update Log"
		#define STR0014 "Company table cannot be opened in exclusive mode!"
		#define STR0015 "Part of Summary or incident"
		#define STR0016 " to be found"
		#define STR0017 "Summary/Incident?"
		#define STR0018 "Question successfully added!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do Dicion�rio? Este procedimento deve ser utilizado em modo exclusivo! Fa�a um backup dos dicion�rios e da Base de Dados antes da actualiza��o para eventuais falhas de actualiza��o!", "Deseja efetuar a atualizacao do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o!" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde! Prepara��o dos ficheiros...", "Aguarde! Prepara��o dos arquivos..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A analisar Dicion�rio de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela", "Ocorreu um erro desconhecido durante a atualizacao da tabela" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Verifique a integridade do dicion�rio e da tabela.", "Verifique a integridade do dicionario e da tabela." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da", "Atualizacao concluida" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o", "Log da atualizacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva!" )
		#define STR0015 "Parte do Resumo ou incidente"
		#define STR0016 " a ser localizado"
		#define STR0017 "Resumo / Incidente ?"
		#define STR0018 "Pergunta adicionada com sucesso!"
	#endif
#endif
