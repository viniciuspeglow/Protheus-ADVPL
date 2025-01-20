#ifdef SPANISH
	#define STR0001 "NFSS - Factura de Servicios de Salud"
	#define STR0002 "Ultimos Pagos Efectuados"
	#define STR0003 "Pagos"
	#define STR0004 "No fue posible utilizar la busqueda."
	#define STR0005 "Los campos BD7_CODOPE,BD7_CODLDP,"
	#define STR0006 "BD7_CODPEG,BD7_NUMERO,BD7_SEQUEN"
	#define STR0007 "y BD7_NUMIMP deben estar en el browse."
	#define STR0008 "No fue posible vincular guias."
	#define STR0009 "El periodo informado no es valido."
	#define STR0010 "No fue posible modificar/borrar"
	#define STR0011 "La Factura seleccionada."
	#define STR0012 "Existen vinculos en procesamiento de cuentas"
	#define STR0013 "para el secuencial de la Factura "
	#define STR0014 "seleccionada."
	#define STR0015 "No sera posible manipular los"
	#define STR0016 "vinculos de la Factura seleccionada."
	#define STR0017 "La factura ya se encuentra cerrada."
	#define STR0018 "Vinculacion de subitems"
	#define STR0019 "Buscar"
	#define STR0020 "Opciones"
	#define STR0021 "Vincular Subitems Seleccionados"
	#define STR0022 "Vinculando subitems seleccionados"
	#define STR0023 "Desvincular Subitems Seleccionados"
	#define STR0024 "Desvinculado subitems seleccionados"
	#define STR0025 "Desmarca/Marca Todos"
	#define STR0026 "Informe el periodo de seleccion de los datos."
	#define STR0027 "Fecha de Procedimiento de :"
	#define STR0028 "Fecha de Procedimiento hasta:"
	#define STR0029 "Marcando"
	#define STR0030 "Desmarcando"
	#define STR0031 "Seleccionando Registros..."
	#define STR0032 "Procesando item ["
	#define STR0033 "Procesando subitem ["
	#define STR0034 "Actualizaciones finales."
	#define STR0035 "Procesando guia ["
	#define STR0036 "Actualizando marcador en la tabla ["
	#define STR0037 "Proceso concluido con exito."
	#define STR0038 "Totalizando campos informativos en el encabezado."
	#define STR0039 "�Desea replicar el secuencial para los items y subitems ya digitados en la guia?"
	#define STR0040 "�Desea replicar el secuencial para los subitems de este procedimiento?"
	#define STR0041 "�Reprocesamiento Concluido con exito!"
	#define STR0042 "Buscar"
	#define STR0043 "Visualizar"
	#define STR0044 "Incluir"
	#define STR0045 "Modificar"
	#define STR0046 "Borrar"
	#define STR0047 "Control Vinculos"
	#define STR0048 "Repr. Encabezado"
#else
	#ifdef ENGLISH
		#define STR0001 "NFSS - Invoice Related to Health Care Services"
		#define STR0002 "Last Payments Done"
		#define STR0003 "Payments"
		#define STR0004 "Unable to use search."
		#define STR0005 "Fields BD7_CODOPE,BD7_CODLDP,"
		#define STR0006 "BD7_CODPEG,BD7_NUMERO,BD7_SEQUEN"
		#define STR0007 "and BD7_NUMIMP must be in browse."
		#define STR0008 "Unable to link forms."
		#define STR0009 "Invalid period entered."
		#define STR0010 "Unable to edit/delete."
		#define STR0011 "the NFSS selected."
		#define STR0012 "There are relationships on account processing"
		#define STR0013 "for NFSS sequence "
		#define STR0014 "selected."
		#define STR0015 "Unable to process "
		#define STR0016 "links of NFSS selected."
		#define STR0017 "Invoice already closed."
		#define STR0018 "Subitems Linking"
		#define STR0019 "Search"
		#define STR0020 "Options"
		#define STR0021 "Links Subitems Selected"
		#define STR0022 "Linking subitems selected"
		#define STR0023 "Unlink Subitems Selected"
		#define STR0024 "Unlinking subitems selected"
		#define STR0025 "Uncheck/Check All"
		#define STR0026 "Enter the data selection period."
		#define STR0027 "From procedure date: "
		#define STR0028 "To procedure date: "
		#define STR0029 "Checking"
		#define STR0030 "Unchecking"
		#define STR0031 "Selecting Records..."
		#define STR0032 "Processing item ["
		#define STR0033 "Processing subitem ["
		#define STR0034 "Final updates."
		#define STR0035 "Processing form ["
		#define STR0036 "Updating checker in table ["
		#define STR0037 "Process successfully concluded."
		#define STR0038 "Total info fields in header."
		#define STR0039 "Do you want to replicate sequence for items and subitems entered in the form?"
		#define STR0040 "Do you want to replicate sequence for subitems of this procedure?"
		#define STR0041 "Reprocessing successfully conluded!"
		#define STR0042 "Search"
		#define STR0043 "View"
		#define STR0044 "Add"
		#define STR0045 "Edit"
		#define STR0046 "Delete"
		#define STR0047 "Link Control"
		#define STR0048 "Header Repr."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nfss - Factura De Servi�os De Sa�de", "NFSS - Nota Fiscal de Servi�os de Sa�de" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "�ltimos Pagamentos Efectuados", "�ltimos Pagamentos Efetuados" )
		#define STR0003 "Pagamentos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Na� foi poss�vel utilizar a pesquisa.", "N�o foi poss�vel utilizar a pesquisa." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Os Campos Bd7_codope,bd7_codldp,", "Os campos BD7_CODOPE,BD7_CODLDP," )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Bd7_codpeg,bd7_n�mero,bd7_sequen", "BD7_CODPEG,BD7_NUMERO,BD7_SEQUEN" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "E bd7_numimp devem estar no browser.", "e BD7_NUMIMP devem estar no browse." )
		#define STR0008 "N�o foi poss�vel vincular guias."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O per�odo indicado n�o � v�lido.", "O per�odo informado n�o � v�lido." )
		#define STR0010 "N�o foi poss�vel alterar/excluir"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A nfss selecionada.", "a NFSS selecionada." )
		#define STR0012 "Existem v�nculos no processamento de contas"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para o sequencial da nfss ", "para o sequencial da NFSS " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccionada.", "selecionada." )
		#define STR0015 "N�o ser� poss�vel a manipula��o dos"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "V�nculos da nfss seleccionada.", "v�nculos da NFSS selecionada." )
		#define STR0017 "A nota j� se encontra fechada."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Vincula��o de sub-elementos", "Vincula��o de subitens" )
		#define STR0019 "Pesquisar"
		#define STR0020 "Op��es"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Vincular Sub-elementos Seleccionados", "Vincular Subitens Selecionados" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A vincular sub-elementos seleccionados", "Vinculando subitens selecionados" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Desvincular Sub-elementos Seleccionados", "Desvincular Subitens Selecionados" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A desvincular sub-elementos seleccionados", "Desvinculado subitens selecionados" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Desmarcar/marcar Todos", "Desmarca/Marca Todos" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Indique o per�odo de selec��o dos dados.", "Informe o per�odo de sele��o dos dados." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data de procedimento de :", "Data de Procedimento de :" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data de procedimento at�:", "Data de Procedimento at�:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A marcar", "Marcando" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A desmarcar", "Desmarcando" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A processar elemento [", "Processando item [" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A processar sub-elemento [", "Processando subitem [" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Actualiza��es finais.", "Atualiza��es finais." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A processar guia [", "Processando guia [" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A actualizar marcador na tabela [", "Atualizando marcador na tabela [" )
		#define STR0037 "Processo conclu�do com sucesso."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A totalizar campos informativos no cabe�alho.", "Totalizando campos informativos no cabe�alho." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Deseja replicar o sequ�ncial para os elementos e sub-elementos j� digitados na guia?", "Deseja replicar o sequencial para os itens e subitens j� digitados na guia?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Deseja replicar o sequ�ncial para os sub-elementos deste procedimento?", "Deseja replicar o sequencial para os subitens deste procedimento?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Reprocessamento conclu�do com sucesso!!", "Reprocessamento Conculido com sucesso!!" )
		#define STR0042 "Pesquisar"
		#define STR0043 "Visualizar"
		#define STR0044 "Incluir"
		#define STR0045 "Alterar"
		#define STR0046 "Excluir"
		#define STR0047 "Controle V�nculos"
		#define STR0048 "Repr. Cabe�alho"
	#endif
#endif
