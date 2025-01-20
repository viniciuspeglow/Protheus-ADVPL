#ifdef SPANISH
	#define STR0001 "�Desea actualizar el Diccionario? �El uso de esta rutina debe ser en modo exclusivo ! �Efect�e el backup de  los diccionarios y de la Base de Datos antes de concluir la actualizaci�n por un eventual problema en la actualizaci�n!"
	#define STR0002 "Atenci�n"
	#define STR0003 "Actualizaci�n del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere , procesando la preparaci�n de los archivos"
	#define STR0006 "�Actualizaci�n concluida!"
	#define STR0007 "Comprobando la integridad de los diccionarios...."
	#define STR0008 "Empresa : "
	#define STR0009 "Analizando tablas..."
	#define STR0010 "Analizando Diccionario de Datos..."
	#define STR0011 "Analizando �ndices..."
	#define STR0012 "Analizando Par�metros..."
	#define STR0013 "Analizando Consulta Est�ndar..."
	#define STR0014 "Actualizando estructuras. Espere..."
	#define STR0015 "Hubo un error desconocido durante la actualizaci�n de la tabla : "
	#define STR0016 ". Compruebe la integridad del diccionario y de la tabla."
	#define STR0017 "Continuar"
	#define STR0018 "Log de actualizaci�n "
	#define STR0019 "Actualizaci�n concluida "
	#define STR0020 "Actualizando Diccionario de Archivos..."
	#define STR0021 "Se crearon estas tablas : "
	#define STR0022 "Hubo cambios en la estructura de las tablas a continuaci�n: "
	#define STR0023 "Inclusi�n de los Helps de campo"
	#define STR0024 "�ndices actualizados  : "
	#define STR0025 "    Creaci�n del Par�metro : "
	#define STR0026 "    Actualizaci�n del Par�metro: "
	#define STR0027 "Actualizando Par�metros..."
	#define STR0028 "�Compruebe el contenido actualizado de los par�metros!"
	#define STR0029 "Actualizando Consultas Est�ndares..."
	#define STR0030 "Se incluyeron estas consultas est�ndares : "
	#define STR0031 "�Imposible abrir la tabla de empresas en modo exclusivo!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Backup the dictionaries and Database prior to updating it due to contingent update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please wait, processing file preparation"
		#define STR0006 "Update completed!"
		#define STR0007 "Checking dictionary integrity..."
		#define STR0008 "Company : "
		#define STR0009 "Analyzing Tables..."
		#define STR0010 "Analyzing Data Dictionary..."
		#define STR0011 "Analyzing Indexes..."
		#define STR0012 "Analyzing Parameters..."
		#define STR0013 "Analyzing Standard Query..."
		#define STR0014 "Updating structures. Wait..."
		#define STR0015 "An unknown error occurred during table update : "
		#define STR0016 ". Check dictionary and table integrity."
		#define STR0017 "Continue"
		#define STR0018 "Update Log "
		#define STR0019 "Update completed. "
		#define STR0020 "Updating File Dictionary..."
		#define STR0021 "The following tables were created: "
		#define STR0022 "Structures of the following tables were changed: "
		#define STR0023 "Field help inclusion"
		#define STR0024 "Updated indexes: "
		#define STR0025 "    Parameter Generation: "
		#define STR0026 "    Parameter Update: "
		#define STR0027 "Updating Parameters..."
		#define STR0028 "Check the content of parameters updated."
		#define STR0029 "Updating Standard Queries..."
		#define STR0030 "The following standard queries were added: "
		#define STR0031 "Company table could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do Dicion�rio? Este procedimento deve ser utilizado em modo exclusivo. Fa�a um backup dos dicion�rios e da Base de Dados antes da actualiza��o para eventuais falhas de actualiza��o.", "Deseja efetuar a atualiza��o do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar prepara��o dos ficheiros", "Aguarde , processando prepara��o dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada!", "Atualiza��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0008 "Empresa : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar tabelas...", "Analisando Tabelas..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A analisar Dicion�rio de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A analisar �ndices...", "Analisando Indices..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A analisar par�metros...", "Analisando Parametros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A analisar Consulta Padr�o...", "Analisando Consulta Padrao..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0017 "Continuar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da ", "Atualizacao concluida " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actualizar Dicion�rio de Ficheiros...", "Atualizando Dicionario de Arquivos..." )
		#define STR0021 "Foram criadas as seguintes tabelas : "
		#define STR0022 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Inclus�o dos Helps de campo", "Inclusao dos Help s de campo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "�ndices actualizados  : ", "Indices atualizados  : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "    Cria��o do par�metro : ", "    Cria��o do Parametro : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "    Actualiza��o do par�metro: ", "    Atualiza��o do Parametro: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A actualizar par�metros...", "Atualizando Parametros..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verifique o conte�do dos par�metros actualizados.", "Verifique  o conte�do dos parametros atualizados!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A actualizar Consultas Padr�o...", "Atualizando Consultas Padroes..." )
		#define STR0030 "Foram inclu�das as seguintes consultas padr�o : "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel abrir a tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
