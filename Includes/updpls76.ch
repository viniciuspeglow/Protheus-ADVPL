#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0002 "Esta rutina compatibilizara los diccionarios de datos, base de datos y otros ajustes referentes al bops:"
	#define STR0003 "�ATENCION!"
	#define STR0004 "�Esta rutina debe utilizarse en modo exclusivo ! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0005 "Compatibilizador"
	#define STR0006 "�Desea confirmar el procesamiento del compatibilizador ?"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "Procesando"
	#define STR0010 "Espere, procesando preparacion de los archivos"
	#define STR0011 "�Procesamiento concluido con exito !"
	#define STR0012 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0013 "Verificando integridad de los diccionarios...."
	#define STR0014 "Empresa: "
	#define STR0015 "Analizando Archivo de Campos..."
	#define STR0016 "Analizando Archivo de Indices..."
	#define STR0017 "Analizando Archivo de Parametros..."
	#define STR0018 "Actualizando estructuras. Espere... ["
	#define STR0019 "�Atencion!"
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0024 "Log de la actualizacion "
	#define STR0025 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0026 "Actualizacion concluida."
	#define STR0027 "SX3 - Diccionario de Campos"
	#define STR0028 "Sucursal"
	#define STR0029 "Sucursal del Sistema"
	#define STR0030 "Operadora"
	#define STR0031 "Ano"
	#define STR0032 "Mes"
	#define STR0033 "Ultimo"
	#define STR0034 "Proximo"
	#define STR0035 "Actualizando Diccionario de Datos..."
	#define STR0036 "Se modificaron las estructuras de las siguientes tablas : "
	#define STR0037 "Se crearon/modificaron los siguientes campos: "
	#define STR0038 "�No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0039 "Institucion+Ano+Mes"
	#define STR0040 "Actualizando indices..."
	#define STR0041 "Indices actualizados  : "
	#define STR0042 "�Habilita control secuencial por"
	#define STR0043 "procedure?."
	#define STR0044 "Parametros que deben incluirse o modificarse. Verifique la configuracion y funcionalidad : "
	#define STR0045 "Elija la(s) Empresa(s) que se Actualizara(n)"
	#define STR0046 "No hay bases por consultar"
	#define STR0047 "Marca/Desmarca"
	#define STR0048 "Secuencial Autorizacion"
	#define STR0049 "Actualizando Diccionario de Datos...("
	#define STR0050 "Las siguientes tablas se crearon/modificaron en el SX2 : "
#else
	#ifdef ENGLISH
		#define STR0001 "Dictionaries vs. Database Compatibility Program"
		#define STR0002 "This routine will make data dictionary and database compatible and perform other adjustments referring to bops:"
		#define STR0003 "ATTENTION!"
		#define STR0004 "This routine must be used in exclusive mode! Backup dictionaries and database before updating to avoid update failures."
		#define STR0005 "Compatibility Program"
		#define STR0006 "Do you confirm the compatibility program processing?"
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "Processing"
		#define STR0010 "Wait, preparing files"
		#define STR0011 "Processing successfully finished!"
		#define STR0012 "Text Files (*.TXT) |*.txt|"
		#define STR0013 "Checking dictionary integrity...."
		#define STR0014 "Company: "
		#define STR0015 "Analyzing Field File..."
		#define STR0016 "Analyzing Index File..."
		#define STR0017 "Analyzing Parameter File..."
		#define STR0018 "Updating structures. Wait... ["
		#define STR0019 "Attention!"
		#define STR0020 "Unknown error while updating table: "
		#define STR0021 ". Check dictionary and table integrity."
		#define STR0022 "Continue"
		#define STR0023 "Unknown error while updating the structure of table: "
		#define STR0024 "Update log "
		#define STR0025 "No company selected to Update"
		#define STR0026 "Update finished."
		#define STR0027 "SX3 - Field Dictionary"
		#define STR0028 "Branch"
		#define STR0029 "System Branch"
		#define STR0030 "Operator"
		#define STR0031 "Year"
		#define STR0032 "Month"
		#define STR0033 "Last"
		#define STR0034 "Next"
		#define STR0035 "Updating Data Dictionary..."
		#define STR0036 "The structures of the following tables were changed : "
		#define STR0037 "The following fields are being created/changed: "
		#define STR0038 "Unable to open the company table in exclusive mode!"
		#define STR0039 "Establishment+Year+Month"
		#define STR0040 "Updating indexes..."
		#define STR0041 "Indexes updated  : "
		#define STR0042 "Enable sequence control by"
		#define STR0043 "procedure?."
		#define STR0044 "There are parameters to add or edit. Check the configuration and functionality : "
		#define STR0045 "Select the Company(ies) to Update"
		#define STR0046 "No database to query"
		#define STR0047 "Check/Uncheck"
		#define STR0048 "Authorization Sequence"
		#define STR0049 "Updating Data Dictionary...("
		#define STR0050 "The following tables were created/edited in SX2 : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Interface de dicion�rios x base de dados", "Compatibilizador de Dicion�rios x Banco de dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento ira efectuar a compatibiliza��o  dos dicion�rios de dados, banco de dados e demais ajustes referentes ao bops:", "Esta rotina ir� efetuar a compatibiliza��o dos dicion�rios de dados, banco de dados e demais ajustes referentes ao bops:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o!!!", "ATEN��O!!!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta rotina deve ser utilizada em modo exclusivo ! faca um backup dos dicionarios e da base de dados antes da actualiza��o para eventuais falhas de actualiza��o !", "Esta rotina deve ser utilizada em modo exclusivo ! Fa�a um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Interface", "Compatibilizador" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar o processamento da interface ?", "Deseja confirmar o processamento do compatibilizador ?" )
		#define STR0007 "Sim"
		#define STR0008 "N�o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde, processando prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0011 "Processamento conclu�do com sucesso !"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicion�rios...", "Verificando integridade dos dicion�rios...." )
		#define STR0014 "Empresa: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Analisar Ficheiro De Campos...", "Analisando Arquivo de Campos..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Analisar Ficheiro De Indices...", "Analisando Arquivo de Indices..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Analisar Ficheiro De Par�metro S...", "Analisando Arquivo de Parametros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0019 "Aten��o!"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela: " )
		#define STR0021 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0022 "Continuar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualiza��o " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o Foi Seleccionada Nenhuma Empresa Para Actualiza��o", "N�o foram selecionadas nenhuma empresa para Atualiza��o" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualiza��o concluida.", "Atualiza��o conclu�da." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sx3 - dicion�rio de campos", "SX3 - Dicion�rio de Campos" )
		#define STR0028 "Filial"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Filial Do Sistema", "Filial do Sistema" )
		#define STR0030 "Operadora"
		#define STR0031 "Ano"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "M�s", "Mes" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "�ltimo", "Ultimo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Pr�ximo", "Proximo" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de dados...", "Atualizando Dicion�rio de Dados..." )
		#define STR0036 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A ser criados/alterados os seguintes campos: ", "Sendo criados/alterados os seguintes campos: " )
		#define STR0038 "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Institui��o+ano+mes", "Instituicao+Ano+Mes" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A actualizar �ndices...", "Atualizando �ndices..." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Indices actualizados  : ", "�ndices atualizados  : " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Habilita controlo sequ�ncia l por", "Habilita controle sequencial por" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Procedure?.", "procedure?." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", 'PAr�metros que devem ser inclu�dos ou alterados. Verifique a configura��o e funcionalidade :', "Par�metros que devem ser inclu�dos ou alterados. Verifique a configura��o e funcionalidade : " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Escolha A(s) Empresa(s) Que Ser�(�o) Actualizada(s)", "Escolha a(s) Empresa(s) que ser�(�o) Atualizada(s)" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "N�o existem bases a consultar", "Nao existe bancos a consultar" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar", "Marca/Desmarca" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia L Autoriza��o", "Sequencial Autorizacao" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Actualizando dicion�rio de dados...(", "Atualizando Dicion�rio de Dados...(" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "As seguintes tabelas foram criadas/alteradas no sx2 : ", "As seguintes tabelas foram criadas/alteradas no SX2 : " )
	#endif
#endif
