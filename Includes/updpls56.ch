#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0002 "Esta rutina compatibilizara los diccionarios de datos, base de datos y otros ajustes referentes al bops:"
	#define STR0003 "�Esta rutina debe utilizarse en modo exclusivo ! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0004 "Compatibilizador"
	#define STR0005 "�Desea confirmar el procesamiento del compatibilizador?"
	#define STR0006 "Si"
	#define STR0007 "No"
	#define STR0008 "Procesando"
	#define STR0009 "Espere, procesando preparacion de los archivos"
	#define STR0010 "�Procesamiento concluido con exito !"
	#define STR0011 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0012 "Verificando integridad de los diccionarios...."
	#define STR0013 "Empresa: "
	#define STR0014 "Analizando Archivo de Campos..."
	#define STR0015 "Actualizando estructuras. Espere... ["
	#define STR0016 "�Atencion!"
	#define STR0017 "Ocurrio un error desconocido durante la actualizacion de la tabla: "
	#define STR0018 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0019 "Continuar"
	#define STR0020 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0021 "Log de la actualizacion "
	#define STR0022 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0023 "Nombre Tarjeta"
	#define STR0024 "Nombre Impreso en la Tarjeta"
	#define STR0025 "1=Nombre Tarj.; 2=Nombre Usuario"
	#define STR0026 "Este campo define como se imprimira"
	#define STR0027 "el nombre en la tarjeta. Las opciones, informadas"
	#define STR0028 "momento de la inclusion de la vida, son:"
	#define STR0029 "Nombre Tarjeta.(Nombre Tarj. - BTS_NOMCAR) o"
	#define STR0030 "Nombre Usuario (Nombre - BTS_NOMUSR)."
	#define STR0031 'Se creo el campo: "BDE_NOMCAR".'
	#define STR0032 'Ya existe el campo: "BDE_NOMCAR".'
	#define STR0033 "Actualizando Diccionario de Datos..."
	#define STR0034 "�Atencion !"
	#define STR0035 "�No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0036 "Elija la(s) Empresa(s) que se Actualizara(n)"
	#define STR0037 "No hay bases por consultar"
	#define STR0038 "Cod Empresa"
	#define STR0039 "Cod Sucursal"
	#define STR0040 "Empresa /Sucursal"
	#define STR0041 "Marca/Desmarca"
	#define STR0042 "Actualizacion concluida."
#else
	#ifdef ENGLISH
		#define STR0001 "Dictionary vs. Database Compatibility Program"
		#define STR0002 "This routine will make data dictionary and database compatible and perform other adjustments referring to bops:"
		#define STR0003 "This routine must be used in exclusive mode! Backup dictionaries and database before updating to avoid failures!"
		#define STR0004 "Compatibility Program"
		#define STR0005 "Do you confirm compatibility program processing?"
		#define STR0006 "Yes"
		#define STR0007 "No"
		#define STR0008 "Processing"
		#define STR0009 "Wait, preparing files"
		#define STR0010 "Processing successfully finished!"
		#define STR0011 "Text Files (*.TXT) |*.txt|"
		#define STR0012 "Checking dictionary integrity...."
		#define STR0013 "Company: "
		#define STR0014 "Analyzing Field File..."
		#define STR0015 "Updating structures. Wait... ["
		#define STR0016 "Attention!"
		#define STR0017 "Unknown error while updating table: "
		#define STR0018 ". Check dictionary and table integrity."
		#define STR0019 "Continue"
		#define STR0020 "Unknown error while updating structure of table: "
		#define STR0021 "Update log "
		#define STR0022 "No company selected to update"
		#define STR0023 "Card Name"
		#define STR0024 "Name Printed in Card"
		#define STR0025 "1=Card Name; 2=User Name"
		#define STR0026 "This field defines the mode to print"
		#define STR0027 "the name in card. Options informed"
		#define STR0028 "when adding the insured are:"
		#define STR0029 "Card Name(Card Name - BTS_NOMCAR) or"
		#define STR0030 "User Name (Name - BTS_NOMUSR)."
		#define STR0031 'The field "BDE_NOMCAR" was created.'
		#define STR0032 'The field "BDE_NOMCAR" already exists.'
		#define STR0033 "Updating Data Dictionary..."
		#define STR0034 "Attention!"
		#define STR0035 "Unable to open the company table in exclusive mode!"
		#define STR0036 "Select the Company(ies) to Update"
		#define STR0037 "No database to query"
		#define STR0038 "Company Code"
		#define STR0039 "Branch Code"
		#define STR0040 "Company /Branch"
		#define STR0041 "Check/Uncheck"
		#define STR0042 "Update finished."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Interface de dicion�rios x base de dados", "Compatibilizador de Dicion�rios x Banco de dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento ira efectuar a compatibiliza��o  dos dicion�rios de dados, banco de dados e demais ajustes referentes ao bops:", "Esta rotina ir� efetuar a compatibiliza��o dos dicion�rios de dados, banco de dados e demais ajustes referentes ao bops:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta rotina deve ser utilizada em modo exclusivo ! faca um backup dos dicionarios e da base de dados antes da actualiza��o para eventuais falhas de actualiza��o !", "Esta rotina deve ser utilizada em modo exclusivo ! Fa�a um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Interface", "Compatibilizador" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar o processamento da interface ?", "Deseja confirmar o processamento do compatibilizador ?" )
		#define STR0006 "Sim"
		#define STR0007 "N�o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde, processando prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0010 "Processamento conclu�do com sucesso !"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicion�rios...", "Verificando integridade dos dicion�rios...." )
		#define STR0013 "Empresa: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Analisar Ficheiro De Campos...", "Analisando Arquivo de Campos..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0016 "Aten��o!"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela: " )
		#define STR0018 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0019 "Continuar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualiza��o " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o Foi Seleccionada Nenhuma Empresa Para Actualiza��o", "N�o foram selecionadas nenhuma empresa para Atualiza��o" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nome cart�o", "Nome Cart�o" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nome impresso no cart�o", "Nome Impresso no Cart�o" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "1=nome Cart.; 2=nome Utilizador", "1=Nome Cart.; 2=Nome Usuario" )
		#define STR0026 "Esse campo define como ser� impresso"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O nome no cart�o. as op��es, introduzidas", "o nome no cart�o. As op��es, informadas" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Momento da inclus�o da vida, sao:", "momento da inclus�o da vida, s�o:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Nome cart.(nome cart. - bts_nomcar) ou", "Nome Cart.(Nome Cart. - BTS_NOMCAR) ou" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nome utilizador (nome - bts_nomusr).", "Nome Usu�rio (Nome - BTS_NOMUSR)." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", 'Foi criado o campo: "bde_nomcar".', 'Foi criado o campo: "BDE_NOMCAR".' )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'J� existe o campo: "bde_nomcar".', 'J� existe o campo: "BDE_NOMCAR".' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de dados...", "Atualizando Dicion�rio de Dados..." )
		#define STR0034 "Aten��o !"
		#define STR0035 "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Escolha A(s) Empresa(s) Que Ser�(�o) Actualizada(s)", "Escolha a(s) Empresa(s) que ser�(�o) Atualizada(s)" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N�o existem bases a consultar", "Nao existe bancos a consultar" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "C�d. Empresa", "Cod Empresa" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "C�d. Filial", "Cod Filial" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Empresa /filial", "Empresa /Filial" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar", "Marca/Desmarca" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Actualiza��o concluida.", "Atualiza��o conclu�da." )
	#endif
#endif
