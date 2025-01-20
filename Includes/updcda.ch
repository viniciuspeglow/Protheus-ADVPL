#ifdef SPANISH
	#define STR0001 "�Desea realizar la actualizacion del Diccionario Version JUL/2007-01? �Esta rutina debe utilizarse en modo exclusivo! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas!"
	#define STR0002 "Atencion!"
	#define STR0003 "Actualizacion del Diccionario Version JUL/2007-01"
	#define STR0004 "Procesando"
	#define STR0005 "Espere , procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion efectuada!"
	#define STR0007 "Verificando integridad de los diccionarios...."
	#define STR0008 "Empresa : "
	#define STR0009 "Analizando indices..."
	#define STR0010 "Analizando Diccionario de Datos..."
	#define STR0011 "Actualizando estructuras. Espere... ["
	#define STR0012 "]"
	#define STR0013 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0014 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0015 "Continuar"
	#define STR0016 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0017 "Log de actualizacion "
	#define STR0018 "Actualizacion finalizada."
	#define STR0019 "Se borraron los indices de las tablas: "
	#define STR0020 "Borre los indices de las tablas: "
	#define STR0021 "Actualizando indices..."
	#define STR0022 "Indices actualizados  : "
	#define STR0023 "Actualizando Diccionario de Datos..."
	#define STR0024 "Se modificaron las estructuras de las siguientes tablas : "
	#define STR0025 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0026 "Ok"
	#define STR0027 "Analizando Tablas..."
	#define STR0028 "Actualizando Tablas..."
	#define STR0029 "Analizando Diccionario de Archivos..."
	#define STR0030 "Actualizando Diccionario de Archivos..."
	#define STR0031 "Analizando Consultas Estandares..."
	#define STR0032 "Actualizando Consultas Estandares..."
	#define STR0033 "Se incluyeron las siguientes consultas estandar : "
	#define STR0034 "Analizando Parametros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update the Dictionary version JUL/2007-01? This routine must be executed in exclusive mode! Backup dictionaries and database before updating to avoid failures!"
		#define STR0002 "Attention!"
		#define STR0003 "Update of Dictionary version JUL/2007-01"
		#define STR0004 "Processing "
		#define STR0005 "Please, wait. Processing preparation of files"
		#define STR0006 "Update finished! "
		#define STR0007 "Checking dictionary integrity ..."
		#define STR0008 "Company:  "
		#define STR0009 "Analyzing indexes ..."
		#define STR0010 "Analyzing data dictionary ..."
		#define STR0011 "Updating structures. Wait ... ["
		#define STR0012 "]"
		#define STR0013 "An unknown error during update of the following table occurred : "
		#define STR0014 ". Check dictionary and table integrity. "
		#define STR0015 "Continue "
		#define STR0016 "An unknown error during update of the following table structure occurred : "
		#define STR0017 "Update log "
		#define STR0018 "Update finished. "
		#define STR0019 "Were deleted from the table indexes: "
		#define STR0020 "Delete table indexes: "
		#define STR0021 "Updating indexes ..."
		#define STR0022 "Indexes updated: "
		#define STR0023 "Updating data dictionary ..."
		#define STR0024 "Were changed the structure of the following tables:  "
		#define STR0025 "Unable to open company table in exclusive mode! "
		#define STR0026 "OK"
		#define STR0027 "Analyzing tables ..."
		#define STR0028 "Updating tables ..."
		#define STR0029 "Analyzing file dictionary ..."
		#define STR0030 "Updating file dictionary ..."
		#define STR0031 "Analyzing standard queries ..."
		#define STR0032 "Updating standard queries ..."
		#define STR0033 "Were added the following standard queries: "
		#define STR0034 "Analyzing Parameters..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicion�rio vers�o Jul/2007-01? esta opera��o deve ser utilizada em modo exclusivo! fa�a um c�pia de seguran�a dos dicion�rios e da base de dados antes da actualiza��o para eventuais falhas!", "Deseja efetuar a atualiza��o do Dicion�rio Vers�o JUL/2007-01? Esta rotina deve ser utilizada em modo exclusivo! Fa�a um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas!" )
		#define STR0002 "Aten��o!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o Do Dicion�rio Vers�o Jul/2007-01", "Atualiza��o do Dicion�rio Vers�o JUL/2007-01" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 "Aguarde , processando prepara��o dos arquivos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualizacao efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicion�rios...", "Verificando integridade dos dicion�rios...." )
		#define STR0008 "Empresa : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar �ndices...", "Analisando indices..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicion�rio De Dados...", "Analisando Dicionario de Dados..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0012 "]"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela : " )
		#define STR0014 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0015 "Continuar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualiza��o " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualiza��o concluida.", "Atualiza��o conclu�da." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Foram exclu�dos os �ndices das tabelas: ", "Foram exclu�dos os indices das tabelas: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Apague os �ndices das tabelas: ", "Apague os indices das tabelas: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A actualizar �ndices...", "Atualizando �ndices..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Indices actualizados  : ", "Indices atualizados  : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de dados...", "Atualizando Dicion�rio de Dados..." )
		#define STR0024 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0025 "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva!"
		#define STR0026 "Ok"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Analisar Tabelas...", "Analisando Tabelas..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Actualizar Tabelas...", "Atualizando Tabelas..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Analisando Dicionario De Arquivos...", "Analisando Dicionario de Arquivos..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicionario De Arquivos...", "Atualizando Dicionario de Arquivos..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Analisar Consultas Padr�es...", "Analisando Consultas Padroes..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Actualizar As Consultas Padr�o...", "Atualizando Consultas Padroes..." )
		#define STR0033 "Foram inclu�das as seguintes consultas padr�o : "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Analisar Par�metros...", "Analisando Parametros..." )
	#endif
#endif
