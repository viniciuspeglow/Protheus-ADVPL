#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0002 "Ajuste Base de Datos"
	#define STR0003 "Esta rutina efectuar� la compatibilizacion de los diccionarios de datos, base de datos e dem�s ajustes referentes a los siguientes bops:"
	#define STR0004 "Bops:"
	#define STR0005 "Referencia:"
	#define STR0006 "Atencion!"
	#define STR0007 "Esta rutina debe utilizarse en modo exclusivo ! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0008 "Compatibilizador"
	#define STR0009 "�Desea confirmar el procesamiento del compatibilizador ?"
	#define STR0010 "Si"
	#define STR0011 "No"
	#define STR0012 "Procesando"
	#define STR0013 "Espere, procesando preparacion de los archivos"
	#define STR0014 "�Procesamiento concluido con exito !"
	#define STR0015 "Archivos Texto"
	#define STR0016 "Verificando integridad de los diccionarios...."
	#define STR0017 "Empresa: "
	#define STR0018 "Analizando Archivo de Campos..."
	#define STR0019 "Actualizando estructuras. Espere..."
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0024 "Log de la actualizacion "
	#define STR0025 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0026 "Actualizacion concluida."
	#define STR0027 "Se modifico el Valid del Campo"
	#define STR0028 "Se modifico el Inicializador Estandar del Campo"
	#define STR0029 "�No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0030 "Elija la(s) Empresa(s) que se Actualizara(n)"
	#define STR0031 "No hay bancos por consultar"
	#define STR0032 "Cod Empresa"
	#define STR0033 "Cod Sucursal"
	#define STR0034 "Empresa /Sucursal"
	#define STR0035 "Marca/Desmarca"
#else
	#ifdef ENGLISH
		#define STR0001 "Dictionaries vs. Databases compatibility program"
		#define STR0002 "Adjust database"
		#define STR0003 "This routine will compatibilize the data dictionaries and database, and make other adjustments regarding the BOPS below:"
		#define STR0004 "BOPS:"
		#define STR0005 "Reference:"
		#define STR0006 "Attention"
		#define STR0007 "This routine must be used in exclusive mode! Please, make a backup of the dictionaries and database before updating to be used in case of failures updating."
		#define STR0008 "Compatibility program"
		#define STR0009 "Confirm processing compatibility program?"
		#define STR0010 "Yes"
		#define STR0011 "No"
		#define STR0012 "Processing"
		#define STR0013 "Please, wait. Processing file preparation"
		#define STR0014 "Processing finished successfully!"
		#define STR0015 "Text files "
		#define STR0016 "Checking dictionary integrity ..."
		#define STR0017 "Company: "
		#define STR0018 "Analyzing field file ..."
		#define STR0019 "Updating structures. Please, wait ..."
		#define STR0020 "Unknown error updating table: "
		#define STR0021 ". Check dictionary and table integrity."
		#define STR0022 "Continue"
		#define STR0023 "Unknown error updating table structure: "
		#define STR0024 "Update log "
		#define STR0025 "No company selected for update"
		#define STR0026 "Update finished."
		#define STR0027 "Field valid. modified "
		#define STR0028 "Default field initializer modified"
		#define STR0029 "Unable to open company table in exclusive mode!"
		#define STR0030 "Select company(ies) to be updated"
		#define STR0031 "No bank to query"
		#define STR0032 "Company code"
		#define STR0033 "Branch code"
		#define STR0034 "Company/Branch"
		#define STR0035 "Check/Uncheck"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Interface de dicion�rios x base de dados", "Compatibilizador de Dicion�rios x Banco de dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acerto Base De Dados", "Acerto Base de Dados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta opera��o ir� efectuar a compatibiliza��o dos dicion�rios de dados, base de dados e demais acordos referentes ao bops abaixo:", "Esta rotina ir� efetuar a compatibiliza��o dos dicion�rios de dados, banco de dados e demais ajustes referentes ao bops abaixo:" )
		#define STR0004 "Bops:"
		#define STR0005 "Refer�ncia:"
		#define STR0006 "Aten��o!"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta rotina deve ser utilizada em modo exclusivo ! faca um backup dos dicionarios e da base de dados antes da actualiza��o para eventuais falhas de actualiza��o !", "Esta rotina deve ser utilizada em modo exclusivo ! Fa�a um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Interface", "Compatibilizador" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar o processamento da interface ?", "Deseja confirmar o processamento do compatibilizador ?" )
		#define STR0010 "Sim"
		#define STR0011 "N�o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde, processando prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0014 "Processamento conclu�do com sucesso !"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros De Texto", "Arquivos Texto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicion�rios...", "Verificando integridade dos dicion�rios...." )
		#define STR0017 "Empresa: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Analisar Ficheiro De Campos...", "Analisando Arquivo de Campos..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Actualizar Estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela: " )
		#define STR0021 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0022 "Continuar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualiza��o " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o Foi Seleccionada Nenhuma Empresa Para Actualiza��o", "N�o foram selecionadas nenhuma empresa para Atualiza��o" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualiza��o concluida.", "Atualiza��o conclu�da." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Foi Alterada A Validade Do Campo", "Foi alterado o Valid do Campo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Foi Alterado O Inicializador Padr�o Do Campo", "Foi alterado o Inicializador Padr�o do Campo" )
		#define STR0029 "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Escolha A(s) Empresa(s) Que Ser�(�o) Actualizada(s)", "Escolha a(s) Empresa(s) que ser�(�o) Atualizada(s)" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o existem bases a consultar", "Nao existe bancos a consultar" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "C�d. Empresa", "Cod Empresa" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "C�d. Filial", "Cod Filial" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Empresa /filial", "Empresa /Filial" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar", "Marca/Desmarca" )
	#endif
#endif
