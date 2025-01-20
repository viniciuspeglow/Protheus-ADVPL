#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base datos"
	#define STR0002 "Actualizacion Base Datos"
	#define STR0003 "Esta rutina efectuara la compatibilidad de los diccionarios de datos, base de datos y demas ajustes referentes al siguiente BOPS:"
	#define STR0004 "   BOPS: "
	#define STR0005 "   Referencia: "
	#define STR0006 "�ATENCION!"
	#define STR0007 "�Esta rutina debe utilizarse en modo exclusivo ! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion por eventuales fallas de actualizacion !"
	#define STR0008 "Compatibilizador"
	#define STR0009 "�Desea confirmar el procesamiento del compatibilizador ?"
	#define STR0010 "Si"
	#define STR0011 "No"
	#define STR0012 "Procesando"
	#define STR0013 "Espere, procesando preparacion de archivos"
	#define STR0014 "�Procesamiento concluido con exito !"
	#define STR0015 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0016 "Verificando integridad de diccionarios...."
	#define STR0017 "Empresa: "
	#define STR0018 "Actualizando SXB - Consulta Estandar..."
	#define STR0019 "SXB - Consulta Estandar"
	#define STR0020 "Actualizando estructuras. Espere... ["
	#define STR0021 "�Atencion!"
	#define STR0022 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0023 "Verifique la integridad del diccionario y de la tabla."
	#define STR0024 "Continuar"
	#define STR0025 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0026 "Log de la actualizacion"
	#define STR0027 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0028 "Actualizacion concluida."
	#define STR0029 "Actualizando Consultas Estandar..."
	#define STR0030 "Consulta Estandar actualizada: "
	#define STR0031 "�Atencion !"
	#define STR0032 "�No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0033 "Elija la(s) Empresa(s) que se Actualizara(n)"
	#define STR0034 "No existen bases a consultar"
	#define STR0035 "Empresa /Sucursal"
	#define STR0036 "Marca/Desmarca"
#else
	#ifdef ENGLISH
		#define STR0001 "Dictionaries vs. Database Compatibility Program"
		#define STR0002 "Database Update"
		#define STR0003 "This routine will make data dictionaries and database compatible and other adjustments referring to the following bops:"
		#define STR0004 "   Bops: "
		#define STR0005 "   Reference: "
		#define STR0006 "ATTENTION!"
		#define STR0007 "This routine must be used in exclusive mode! Backup dictionaries and database before the update to avoid update failures!"
		#define STR0008 "Compatibility Program"
		#define STR0009 "Do you confirm the compatibility program processing?"
		#define STR0010 "Yes"
		#define STR0011 "No"
		#define STR0012 "Processing"
		#define STR0013 "Wait, preparing files"
		#define STR0014 "Processing successfully finished!"
		#define STR0015 "Text Files (*.TXT) |*.txt|"
		#define STR0016 "Checking dictionary integrity...."
		#define STR0017 "Company: "
		#define STR0018 "Updating SXB - Standard Query..."
		#define STR0019 "SXB - Standard Query"
		#define STR0020 "Updating structures. Wait... ["
		#define STR0021 "Attention!"
		#define STR0022 "Unknown error while updating the table: "
		#define STR0023 "Check dictionary and table integrity."
		#define STR0024 "Continue"
		#define STR0025 "Unknown error while updating the structure of table: "
		#define STR0026 "Update log "
		#define STR0027 "No company selected to Update"
		#define STR0028 "Update finished."
		#define STR0029 "Updating Standard Queries..."
		#define STR0030 "Standard Query updated: "
		#define STR0031 "Attention!"
		#define STR0032 "Unable to open the company table in exclusive mode!"
		#define STR0033 "Select the Company(ies) to Update"
		#define STR0034 "No databases to query"
		#define STR0035 "Company/Branch"
		#define STR0036 "Check/Uncheck"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Interface de dicion�rios x base de dados", "Compatibilizador de Dicion�rios x Banco de dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualiza��o  base dados", "Atualiza��o Base Dados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta opera��o ir� efectuar a compatibiliza��o dos dicion�rios de dados, base de dados e demais acordos referentes ao bops abaixo:", "Esta rotina ir� efetuar a compatibiliza��o dos dicion�rios de dados, banco de dados e demais ajustes referentes ao bops abaixo:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "P�gtab ", "   Bops: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "   refer�ncia: ", "   Refer�ncia: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aten��o!!!", "ATEN��O!!!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta rotina deve ser utilizada em modo exclusivo ! faca um backup dos dicionarios e da base de dados antes da actualiza��o para eventuais falhas de actualiza��o !", "Esta rotina deve ser utilizada em modo exclusivo ! Fa�a um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Interface", "Compatibilizador" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar o processamento da interface ?", "Deseja confirmar o processamento do compatibilizador ?" )
		#define STR0010 "Sim"
		#define STR0011 "N�o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde, processando prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0014 "Processamento conclu�do com sucesso !"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicion�rios...", "Verificando integridade dos dicion�rios...." )
		#define STR0017 "Empresa: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualizando sxb - consulta padr�o...", "Atualizando SXB - Consulta Padr�o..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sxb - consulta padr�o", "SXB - Consulta Padr�o" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0021 "Aten��o!"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela: " )
		#define STR0023 "Verifique a integridade do dicion�rio e da tabela."
		#define STR0024 "Continuar"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualiza��o " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o Foi Seleccionada Nenhuma Empresa Para Actualiza��o", "N�o foram selecionadas nenhuma empresa para Atualiza��o" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Actualiza��o concluida.", "Atualiza��o conclu�da." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualizando consultas padr�o...", "Atualizando Consultas Padr�o..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Consulta padr�o actual  izada: ", "Consulta Padr�o atualizada: " )
		#define STR0031 "Aten��o !"
		#define STR0032 "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Escolha A(s) Empresa(s) Que Ser�(�o) Actualizada(s)", "Escolha a(s) Empresa(s) que ser�(�o) Atualizada(s)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N�o existem bases a consultar", "Nao existe bancos a consultar" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Empresa /filial", "Empresa /Filial" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar", "Marca/Desmarca" )
	#endif
#endif
