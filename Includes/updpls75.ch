#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0002 "Esta rutina efectuara la compatibilizacion de los diccionarios de datos, base de datos y demas ajustes referentes al BOPS:"
	#define STR0003 "Esta rotina deve ser utilizada em modo exclusivo ! Fa�a um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !"
	#define STR0004 "Compatibilizador"
	#define STR0005 "�Desea confirmar el procesamiento del compatibilizador ?"
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
	#define STR0021 "Log de la actualizacion"
	#define STR0022 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0023 "Nombre Tarjeta"
	#define STR0024 "Nombre Impr. en tarjeta"
	#define STR0025 "1=Nombre Tarj.; 2=Nombre Usuario"
	#define STR0026 "Este campo define como se imprimira"
	#define STR0027 "el nombre en la tarjeta. Las opciones informadas"
	#define STR0028 "momento de la inclusion del asegurado son:"
	#define STR0029 "Nombre Tarj.(Nom. Tarj. - BTS_NOMCAR) o"
	#define STR0030 "Nombre Usuario (Nombre - BTS_NOMUSR)."
	#define STR0031 'Se creo el campo: "BDE_NOMCAR".'
	#define STR0032 'Ya existe el campo: "BDE_NOMCAR".'
	#define STR0033 "Actualizando Diccionario de Datos..."
	#define STR0034 "�Atencion !"
	#define STR0035 "�No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0036 "Elija la(s) Empresa(s) que se Actualizara(n)"
	#define STR0037 "No existen bases a consultar"
	#define STR0038 "Cod Empresa"
	#define STR0039 "Cod Sucursal"
	#define STR0040 "Empresa /Sucursal"
	#define STR0041 "Marca/Desmarca"
	#define STR0042 "Actualizacion concluida."
	#define STR0043 "Este campo habilita o deshabilita"
	#define STR0044 'el campo "Grp Lim Vlr" Grupo de Limite'
	#define STR0045 "de Valor Odontologico. Si desea"
	#define STR0046 "incluir un Grupo de Limite, informe"
	#define STR0047 '"Si" en este campo'
	#define STR0048 "Se modifico el campo: "
	#define STR0049 "Este campo permite incluir un"
	#define STR0050 "Grupo de Limite de valor Odontologico"
	#define STR0051 "a trav�s de la consulta estandar (F3)."
	#define STR0052 "Para tener acceso a este campo, seleccione"
	#define STR0053 '"Si" en los campos: BR8_ODONTO y'
	#define STR0054 "BR8_LIMODO."
	#define STR0055 "Esta rutina efetuar� la compatibilizacion de los diccionarios de datos, base de datos y demas ajustes referentes a FNC:"
#else
	#ifdef ENGLISH
		#define STR0001 "Dictionaries vs. Database Compatibility Program"
		#define STR0002 "This routine will make data dictionaries and database compatible and other adjustments referring to bops:"
		#define STR0003 "This routine must be used in exclusive mode! Backup dictionaries and database before updating to avoid update failures."
		#define STR0004 "Compatibility Program"
		#define STR0005 "Do you confirm the compatibility program processing?"
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
		#define STR0020 "Unknown error while updating the structure of table: "
		#define STR0021 "Update log "
		#define STR0022 "No company selected to Update"
		#define STR0023 "Card Name"
		#define STR0024 "Name Printed in Card"
		#define STR0025 "1=Card Name; 2=User Name"
		#define STR0026 "This field defines the way the name"
		#define STR0027 "must be printed in the card. Options entered"
		#define STR0028 "when adding the insured are:"
		#define STR0029 "Card Name (Nome Cart. - BTS_NOMCAR) or"
		#define STR0030 "User Name (Nome - BTS_NOMUSR)."
		#define STR0031 'The field "BDE_NOMCAR" was created.'
		#define STR0032 'The "BDE_NOMCAR" field already exists.'
		#define STR0033 "Updating Data Dictionary..."
		#define STR0034 "Attention!"
		#define STR0035 "Unable to open the company table in exclusive mode!"
		#define STR0036 "Select the Company(ies) to Update"
		#define STR0037 "No database to query"
		#define STR0038 "Company Code"
		#define STR0039 "Branch Code"
		#define STR0040 "Company/Branch"
		#define STR0041 "Check/Uncheck"
		#define STR0042 "Update finished."
		#define STR0043 "This field enables or disables"
		#define STR0044 'the field "Grp Lim Vlr" Limit Group'
		#define STR0045 "of Odontology Value. To"
		#define STR0046 "add a Limit Group, enter"
		#define STR0047 '"Yes" in this field'
		#define STR0048 "It was edited the field: "
		#define STR0049 "This field allows adding a"
		#define STR0050 "Limit Group of Odontology Value"
		#define STR0051 "through the standard query (F3)."
		#define STR0052 "To access this field, select"
		#define STR0053 '"Yes" in: BR8_ODONTO and'
		#define STR0054 "BR8_LIMODO."
		#define STR0055 "This routine will make data dictionaries, databases and further adjustments related to FNC compatible:"
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
		#define STR0043 "Esse campo habilita ou desabilita"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", 'O Campo "grp Lim Vlr" Grupo De Limite', 'o campo "Grp Lim Vlr" Grupo de Limite' )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "De valor odontodi�rioico. caso queira", "de Valor Odontol�gico. Caso queira" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Inserir um grupo de limite, informe", "incluir um Grupo de Limite, informe" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", '"sim" nesse campo', '"Sim" nesse campo' )
		#define STR0048 "Foi alterado o campo: "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Esse campo permite inserir um", "Esse campo permite incluir um" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Grupo de limite de valor odontol�gico", "Grupo de Limite de valor Odontol�gico" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Atrav�s da consulta padr�o (f3).", "atrav�s da consulta padr�o (F3)." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Para ter acesso a esse campo, seleccione", "Para ter acesso � esse campo, selecione" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", '"sim" nos campos: br8_odonto e', '"Sim" nos campos: BR8_ODONTO e' )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Br8_limodo.", "BR8_LIMODO." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Esta rotina efectuar� a compatibiliza��o dos diccion�rios de dados, base de dados e demais ajustes referentes � FNC:", "Esta rotina ir� efetuar a compatibiliza��o dos dicion�rios de dados, banco de dados e demais ajustes referentes a FNC:" )
	#endif
#endif
