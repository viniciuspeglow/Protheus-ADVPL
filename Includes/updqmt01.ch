#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario? Esta rutina debe utilizarse en modo exclusivo. Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion en caso de que haya eventuales fallos de actualizacion."
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Aguarde, procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion efectuada!"
	#define STR0007 "Verificando integridad de los diccionarios..."
	#define STR0008 "Empresa : "
	#define STR0009 "Analizando Tablas..."
	#define STR0010 "Analizando Diccionario de Datos..."
	#define STR0011 "Analizando Indices..."
	#define STR0012 "Analizando Parametros..."
	#define STR0013 "Analizando Consulta Estandar..."
	#define STR0014 "Actualizando estructuras. Aguarde..."
	#define STR0015 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0016 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0017 "Continuar"
	#define STR0018 "Log de la actualizacion "
	#define STR0019 "Actualizacion concluida "
	#define STR0020 "Actualizando Diccionario de Archivos..."
	#define STR0021 "Se crearon las siguientes tablas : "
	#define STR0022 "Se modificaron las estructuras de las siguientes tablas : "
	#define STR0023 "Inclusion de los Help de campo"
	#define STR0024 "Indices actualizados  : "
	#define STR0025 "    Creacion del Parametro : "
	#define STR0026 "    Actualizacion del Parametro: "
	#define STR0027 "Actualizando Parametros..."
	#define STR0028 "Verifique el contenido de los parametros actualizados!"
	#define STR0029 "Atualizando Consultas Estandares..."
	#define STR0030 "Se incluyeron las siguientes consultas estandares : "
	#define STR0031 "�No se pudo abrir la tabla de empresas en forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update the dictionary? This routine must be used in exclusive mode! Make a backup of Dictionaries and Database before updating, in case of possible update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please wait, processing file preparation"
		#define STR0006 "Update completed!"
		#define STR0007 "Checking dictionary integrity..."
		#define STR0008 "Company: "
		#define STR0009 "Analyzing Tables..."
		#define STR0010 "Analyzing Data Dictionary..."
		#define STR0011 "Analyzing Indexes..."
		#define STR0012 "Analyzing Parameters..."
		#define STR0013 "Analyzing Standard Query..."
		#define STR0014 "Updating structures. Please, wait..."
		#define STR0015 "An unknown error occurred during table update: "
		#define STR0016 ". Check table and dictionary integrity."
		#define STR0017 "Continue"
		#define STR0018 "Update log "
		#define STR0019 "Update completed. "
		#define STR0020 "Updating File Dictionary..."
		#define STR0021 "The following tables were created: "
		#define STR0022 "Structures of the following tables were changed: "
		#define STR0023 "Including of Field Helps"
		#define STR0024 "Indexes updated: "
		#define STR0025 "    Parameter Creation: "
		#define STR0026 "    Parameter Update: "
		#define STR0027 "Updating Parameters..."
		#define STR0028 "Check content of updated parameters!"
		#define STR0029 "Updating Standard Queries..."
		#define STR0030 "The following standard queries were included: "
		#define STR0031 "Opening Company Table in exclusive mode was not possible!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo! Fa�a um backup dos Dicion�rios e da Base de Dados antes da actualiza��o para eventuais falhas de actualiza��o!", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde , processando prepara��o dos registos", "Aguarde , processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar Tabelas...", "Analisando Tabelas..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A analisar Dicion�rio de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A analisar �ndices...", "Analisando Indices..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A analisar Par�metros...", "Analisando Parametros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A analisar Consulta Padr�o...", "Analisando Consulta Padrao..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela: ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0017 "Continuar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Log da Actualiza��o ", "Log da atualizacao " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualizacao conclu�da. ", "Atualizacao concluida " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actualizar Dicion�rio de Registos...", "Atualizando Dicionario de Arquivos..." )
		#define STR0021 "Foram criadas as seguintes tabelas : "
		#define STR0022 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Inclus�o dos Helps de Campo", "Inclusao dos Help s de campo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "�ndices actualizados: ", "Indices atualizados  : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "    Cria��o do Par�metro: ", "    Cria��o do Parametro : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "    Actualiza��o do Par�metro: ", "    Atualiza��o do Parametro: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A actualizar Par�metros...", "Atualizando Parametros..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verifique o conte�do dos par�metros actualizados!", "Verifique  o conte�do dos parametros atualizados!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A actualizar Consultas Padr�o...", "Atualizando Consultas Padroes..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Foram inclu�das as seguintes consultas padr�o: ", "Foram inclu�das as seguintes consultas padr�o : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nao foi poss�vel a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
