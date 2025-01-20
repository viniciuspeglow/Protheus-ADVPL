#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario, para actualizacion de la tabla de Suspects(ACH)? �Esta rutina debe utilizarse en modo exclusivo! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "Atencion"
	#define STR0003 "Procesando"
	#define STR0004 "Espere, procesando preparacion de los archivos"
	#define STR0005 "Verificando integridad de los diccionarios..."
	#define STR0006 "Empresa : "
	#define STR0007 "Creando campos de las tablas ACH y SUS"
	#define STR0008 "Creando registro en la tabla SX5"
	#define STR0009 "Log de la actualizacion "
	#define STR0010 "Actualizacion concluida con exito"
	#define STR0011 "�No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0012 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0013 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0014 "Continuar"
	#define STR0015 " Fin de la actualizacion de estructuras "
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update the Dictionary to update the Suspects table (ACH)? This routine must be use in exclusive mode! Backup dictionaries and database before updating to avoid update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Processing"
		#define STR0004 "Wait, processing file preparation"
		#define STR0005 "Checking dictionary integrity..."
		#define STR0006 "Company : "
		#define STR0007 "Creating fields of ACH AND SUS tables"
		#define STR0008 "Creating record in SX5 table"
		#define STR0009 "Update log "
		#define STR0010 "Update successfully finished "
		#define STR0011 "Unable to open company table in exclusive mode!"
		#define STR0012 "Unknown error while updating table: "
		#define STR0013 ". Check dictionary and table integrity."
		#define STR0014 "Continue"
		#define STR0015 " End of structure update "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicionario, para actualiza��o da tabela de suspects(ach)? esta rotina deve ser utilizada em modo exclusivo! faca um backup dos dicionarios e da base de dados antes da actualiza��o para eventuais falhas de actualiza��o !", "Deseja efetuar a atualiza��o do Dicion�rio, para atualizacao da tabela de Suspects(ACH)? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde, processando prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicion�rios...", "Verificando integridade dos dicion�rios..." )
		#define STR0006 "Empresa : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Criar Campos Das Tabelas Ach E Sus", "Criando campos das tabelas ACH E SUS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Criar Registo Na Tabela Sx5", "Criando registro na tabela SX5" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0014 "Continuar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " fim da actualiza��o de estruturas ", " Fim da atualiza��o de estruturas " )
	#endif
#endif
