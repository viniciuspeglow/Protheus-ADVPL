#ifdef SPANISH
	#define STR0001 "�Desea efectuar la actualizacion del Diccionario? �Esta rutina debe utilizarse de modo exclusivo! �Haga una copia de seguridad de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "�Espere! Preparacion de los archivos..."
	#define STR0006 "Verificando integridad de los diccionarios...."
	#define STR0007 "Analizando Diccionario de Archivos..."
	#define STR0008 "Analizando Diccionario de Datos..."
	#define STR0009 "Analizando Disparadores..."
	#define STR0010 "Analizando archivos de indices."
	#define STR0011 "Empresa"
	#define STR0012 "Sucursal"
	#define STR0013 "Analizando consultas estandar..."
	#define STR0014 "Actualizando estructuras. Espere..."
	#define STR0015 "Ocurrio un error desconocido durante la actualizacion de la tabla"
	#define STR0016 "Verifique la integridad del diccionario y de la tabla."
	#define STR0017 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla"
	#define STR0018 "Actualizacion concluida"
	#define STR0019 "Log de actualizacion"
	#define STR0020 "Actualizando Diccionario de Archivos..."
	#define STR0021 "Actualizando Diccionario de Datos..."
	#define STR0022 "Se modificaron las estructuras de las siguientes tablas"
	#define STR0023 "Actualizando Disparadores..."
	#define STR0024 "Actualizando indices..."
	#define STR0025 "Indices actualizados"
	#define STR0026 "Actualizando consulta estandar..."
	#define STR0027 "Consultas actualizadas con exito"
	#define STR0028 "�No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0029 "Apertura"
	#define STR0030 "Analisis"
	#define STR0031 "Reclasificacion"
	#define STR0032 "Complemento"
	#define STR0033 "Solicitud de Aprobacion"
	#define STR0034 "Solicitud Aceptada"
	#define STR0035 "Solicitud No Aceptada"
	#define STR0036 "Vinculacion"
	#define STR0037 "Desvinculacion"
	#define STR0038 "Compartimiento"
	#define STR0039 "Solucion"
	#define STR0040 "Transferencia Interna"
	#define STR0041 "Transferencia Externa"
	#define STR0042 "Finalizacion"
	#define STR0043 "Reapertura"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Make a backup of dictionaries and database before update in case of update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Wait File preparation..."
		#define STR0006 "Checking dictionary integrity..."
		#define STR0007 "Analyzing File Dictionary..."
		#define STR0008 "Analyzing Data Dictionary..."
		#define STR0009 "Analyzing Triggers..."
		#define STR0010 "Analyzing index files."
		#define STR0011 "Company "
		#define STR0012 "Branch"
		#define STR0013 "Analyzing standard queries..."
		#define STR0014 "Updating structures. Wait..."
		#define STR0015 "An unknown error occurred during table update."
		#define STR0016 "Check dictionary and table integrity."
		#define STR0017 "There was an unknown error during table structure update"
		#define STR0018 "Update completed."
		#define STR0019 "Update Log"
		#define STR0020 "Updating File Dictionary..."
		#define STR0021 "Updating Data Dictionary..."
		#define STR0022 "Structures of the following tables were changed "
		#define STR0023 "Updating Triggers..."
		#define STR0024 "Updating indexes..."
		#define STR0025 "Indexes updated"
		#define STR0026 "Updating standard query..."
		#define STR0027 "Queries successfully updated"
		#define STR0028 "Company table could not be opened in exclusive mode!"
		#define STR0029 "Opening"
		#define STR0030 "Analysis"
		#define STR0031 "Reclassification"
		#define STR0032 "Complement"
		#define STR0033 "Approval Request"
		#define STR0034 "Request Accepted"
		#define STR0035 "Request not Accepted"
		#define STR0036 "Association"
		#define STR0037 "Disassociation"
		#define STR0038 "Sharing"
		#define STR0039 "Solution"
		#define STR0040 "Internal Transfer"
		#define STR0041 "External Transfer"
		#define STR0042 "Conclusion"
		#define STR0043 "Reopening"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do Dicion�rio? Este procedimento deve ser utilizado em modo exclusivo! Fa�a um backup dos dicion�rios e da Base de Dados antes da actualiza��o para eventuais falhas de actualiza��o!", "Deseja efetuar a atualizacao do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o!" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Dicion�rio", "Atualiza��o do Dicion�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde! Prepara��o dos ficheiros...", "Aguarde! Prepara��o dos arquivos..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicion�rio de Ficheiros...", "Analisando Dicionario de Arquivos..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicion�rio de Dados...", "Analisando Dicionario de Dados..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Analisar Gatilhos...", "Analisando Gatilhos..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A analisar ficheiros de �ndices.", "Analisando arquivos de �ndices." )
		#define STR0011 "Empresa"
		#define STR0012 "Filial"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A analisar consultas padr�o...", "Analisando consultas padroes..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela", "Ocorreu um erro desconhecido durante a atualizacao da tabela" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Verifique a integridade do dicion�rio e da tabela.", "Verifique a integridade do dicionario e da tabela." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da", "Atualizacao concluida" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o", "Log da atualizacao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio de Ficheiros...", "Atualizando Dicionario de Arquivos..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio de Dados...", "Atualizando Dicionario de Dados..." )
		#define STR0022 "Foram alteradas as estruturas das seguintes tabelas"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Actualizar Gatilhos...", "Atualizando Gatilhos..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A actualizar �ndices...", "Atualizando �ndices..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "�ndices actualizados", "Indices atualizados" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A actualizar consulta padr�o...", "Atualizando consulta padrao..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Consultas actualizadas com sucesso", "Consultas atualizadas com sucesso" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0029 "Abertura"
		#define STR0030 "An�lise"
		#define STR0031 "Reclassifica��o"
		#define STR0032 "Complemento"
		#define STR0033 "Solicita��o de Aprova��o"
		#define STR0034 "Solicita��o Aceita"
		#define STR0035 "Solicita��o N�o Aceita"
		#define STR0036 "Associa��o"
		#define STR0037 "Desassocia��o"
		#define STR0038 "Compartilhamento"
		#define STR0039 "Solu��o"
		#define STR0040 "Transfer�ncia Interna"
		#define STR0041 "Transfer�ncia Externa"
		#define STR0042 "Encerramento"
		#define STR0043 "Reabertura"
	#endif
#endif
