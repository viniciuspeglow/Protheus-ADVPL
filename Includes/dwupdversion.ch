#ifdef SPANISH
	#define STR0001 "Proceso de actualizacion de version"
	#define STR0002 ". Version corriente instalada "
	#define STR0003 " anterior a"
	#define STR0004 ". Version corriente a instalar "
	#define STR0005 "Instalacion inicial"
	#define STR0006 ". Version instalada "
	#define STR0007 ". Atualizando para a"
	#define STR0008 ". Se ejecutara el proceso de reorganizacion de �ndices"
	#define STR0009 ". Invalidando las consultas en"
	#define STR0010 "  Procesamientos gen�ricos"
	#define STR0011 "  . Procesando"
	#define STR0012 "  . Iniciando 'datawarehouses'"
	#define STR0013 "  Preparando las tablas maestras"
	#define STR0014 "Preparando los DW para actualizacion de version"
	#define STR0015 "Procesando actualizacion de version"
	#define STR0016 ". Actualizando"
	#define STR0017 "Conexiones"
	#define STR0018 "Dimensiones"
	#define STR0019 "Cubos"
	#define STR0020 "Consultas"
	#define STR0021 "Migrando los privilegios de usuarios"
	#define STR0022 ". Migrando Privilegios para el DataWarehouse: "
	#define STR0023 ".. Privilegios de acceso para el usuario"
	#define STR0024 ".. Privilegios para consultas"
	#define STR0025 "... Privilegios para creacion de consultas"
	#define STR0026 "... Privilegios sobre consultas"
	#define STR0027 "... Privilegios sobre cubos"
	#define STR0028 ". Procesando TAB_MSG"
	#define STR0029 ".. N�mero de objetos procesados"
#else
	#ifdef ENGLISH
		#define STR0001 "Version update process"
		#define STR0002 ". Current version installed "
		#define STR0003 " previous to"
		#define STR0004 ". Current version to install "
		#define STR0005 "Initial Installation"
		#define STR0006 ". Version installed "
		#define STR0007 ". Updating to"
		#define STR0008 ". The process to rearrange indexes will be executed"
		#define STR0009 ". Invalidating queries in"
		#define STR0010 "  Generic Processing"
		#define STR0011 "  . Processing"
		#define STR0012 "  . Starting up 'datawarehouses'"
		#define STR0013 "  Preparing master tables"
		#define STR0014 "Preparing DW�s to update version"
		#define STR0015 "Updating version"
		#define STR0016 ". Updating"
		#define STR0017 "Connections"
		#define STR0018 "Dimensions"
		#define STR0019 "Cubes"
		#define STR0020 "Queries"
		#define STR0021 "Migrating user privileges"
		#define STR0022 ". Migrating Privileges to Data Warehouse: "
		#define STR0023 ".. User access privileges"
		#define STR0024 ".. Privileges to query"
		#define STR0025 "... Privileges to create queries"
		#define STR0026 "... Privileges over queries"
		#define STR0027 "... Privileges over cubes"
		#define STR0028 ". Processing TAB_MSG"
		#define STR0029 ".. Number of processed objects"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processo de actualiza��o de vers�o", "Processo de atualiza��o de vers�o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ". vers�o actual instalada ", ". Vers�o corrente instalada " )
		#define STR0003 " anterior a"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ". vers�o actual a instalar ", ". Vers�o corrente a instalar " )
		#define STR0005 "Instala��o inicial"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ". vers�o instalada ", ". Vers�o instalada " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", ". a actualizar para a", ". Atualizando para a" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ". o processo de reorganiza��o de �ndices ser� executado", ". O processo de re-organiza��o de �ndices ser� executado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", ". a invalidar as consultas em", ". Invalidando as consultas em" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  processamentos gen�ricos", "  Processamentos gen�ricos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  . A Processar", "  . Processando" )
		#define STR0012 "  . Inicializando 'datawarehouses'"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "  a preparar as tabelas mestres", "  Preparando as tabelas mestres" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A preparar armaz�ns de dados para actualiza��o da vers�o", "Preparando DW�s para atualiza��o de vers�o" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar a actualiza��o da vers�o", "Processando atualiza��o de vers�o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ". A Actualizar", ". Atualizando" )
		#define STR0017 "Conex�es"
		#define STR0018 "Dimens�es"
		#define STR0019 "Cubos"
		#define STR0020 "Consultas"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A cancelar os direitos de utilizadores", "Migrando os privil�gios de usu�rios" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", ". a cancelar direitos para o armaz�m de dados: ", ". Migrando Privil�gios para o Datarehouse: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", ".. direitos de acesso para o utilizador", ".. Privil�gios de acesso para o usu�rio" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", ".. direitos para consultas", ".. Privil�gios para consultas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "... direitos para ��o de consultas", "... Privil�gios para cria��o de consultas" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "... direitos sobre consultas", "... Privil�gios sobre consultas" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "... direitos sobre cubos", "... Privil�gios sobre cubos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", ". A Processar Tabela_mensagem", ". Processando TAB_MSG" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", ".. n�mero de objectos processados", ".. N�mero de objetos processados" )
	#endif
#endif
