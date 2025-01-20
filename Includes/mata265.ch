#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Ubicar"
	#define STR0004 "Revertir"
	#define STR0005 "Ubicacion de productos"
	#define STR0006 "Ubicar"
	#define STR0007 "Comprobando fecha de validez de los lotes"
	#define STR0008 "Comprobando lotes con fecha de validez vencida ..."
	#define STR0009 "Atencion"
	#define STR0010 "�Todas las ubicaciones en el CC deben apuntar para la misma ubicacion!"
	#define STR0011 "Leyenda"
	#define STR0012 "Saldo a ubicar"
	#define STR0013 "Ya ubicado"
	#define STR0014 "�Ya se revirtieron todos los itemes!"
	#define STR0015 "Al activar el uso del modulo WMS por el parametro MV_INTDL las ubicaciones se haran UNICAMENTE por la rutina de Ejecucion de Servicios."
	#define STR0016 "�Atenci�n!"
	#define STR0017 "�No hay saldo por distribuir, el producto presenta cantidad reservada por Importacion!"
	#define STR0018 "El servico de "
	#define STR0019 " debera ser ejecutado por la rutina de Ejecucion de Servicios"
	#define STR0020 "Identifique el origen de Servicio de WMS:"
	#define STR0021 "El direccionamiento ref. al Servicio: "
	#define STR0022 " ya fue ejecutado"
	#define STR0023 "Operacion invalida. Este direccionamiento posee servicio WMS"
	#define STR0024 "Items"
	#define STR0025 "Si"
	#define STR0026 "No"
	#define STR0027 'Debe informarse el campo "DOCUMENTO" cuando integrado al WMS.'
	#define STR0028 "Seleccionando Registros..."
	#define STR0029 "OCURRENCIA EN LA UBICACION MANUAL"
	#define STR0030 "Documento : "
	#define STR0031 "Serie : "
	#define STR0032 "Cod.Cli/Prove: "
	#define STR0033 "Tienda"
	#define STR0034 "Almacen : "
	#define STR0035 "Producto : "
	#define STR0036 "Existe OS WMS pendiente para este documento"
	#define STR0037 "Saldo por distribuir:"
	#define STR0038 "SIGAWMS - O.S. "
	#define STR0039 "El control de codigo interno est� activado, en ese caso, el encaminamiento se debera hacer por las rutinas del ACD."
	#define STR0040 "No se localizo el sequencial en el archivo SDA o no se lo informo."
	#define STR0041 "No se encontro el Indice 1 de la Tabla SDB en el archivo SIX."
	#define STR0042 'No se permite el borrado en este item. Utilice la opcion �Revertir�.'
	#define STR0043 "Numero de serie"
	#define STR0044 "Valor Inicial:"
	#define STR0045 "Generar numeros de serie"
	#define STR0046 'Existe(n) direcci�n(es) con saldo negativo para este producto. �Desea generar control(es) de ubicaci�n para corregir esta(s) ocurrencia(s) ?'
	#define STR0047 'Corregir direcci�n(es)'
	#define STR0048 "Reversi�n no permitida, pues la OP vinculada a este control de ubicaci�n est� finalizada y el saldo del producto ya se consumi�."
	#define STR0049 "Para revertir el control de ubicaci�n es necesario revertir los movimientos anteriores."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View     "
		#define STR0003 "Address"
		#define STR0004 "Reversal"
		#define STR0005 "Product addressing"
		#define STR0006 "Address"
		#define STR0007 "Checking Lots Validity Date"
		#define STR0008 "Checking Lots with expired validity date..."
		#define STR0009 "Attention"
		#define STR0010 "All locations in QC must be directed to the same Location !!!"
		#define STR0011 "Caption"
		#define STR0012 "Balance to address"
		#define STR0013 "Already addressed"
		#define STR0014 "All Items have been Reversed!"
		#define STR0015 "Activating the use of WMS module through MV_INTDL parameter, the Addressings must ONLY be done by the Servicing Exec. routine."
		#define STR0016 "Attention"
		#define STR0017 "No balance to be distributed. The product has a quantity allocated by Import!"
		#define STR0018 "The service  "
		#define STR0019 " must be executed by the routine Execution of Services "
		#define STR0020 "Identify the source of the WMS Service:"
		#define STR0021 "Addressing ref. to the Service:  "
		#define STR0022 " was executed already"
		#define STR0023 "Assressing has WMS service. Reverse the O.S.WMS ?"
		#define STR0024 "Items"
		#define STR0025 "Yes"
		#define STR0026 "No"
		#define STR0027 'The "DOCUMENT" field must be filled in when integrated to WMS.  '
		#define STR0028 "Selecting Files...       "
		#define STR0029 "OCCURRENCE IN THE MANUAL ADDRESS  "
		#define STR0030 "Document  : "
		#define STR0031 "Series: "
		#define STR0032 "Cus/Supp. Cd.: "
		#define STR0033 "Store: "
		#define STR0034 "Warehouse : "
		#define STR0035 "Product : "
		#define STR0036 "There is pending WMS S.O for this document "
		#define STR0037 "Balance to distribute : "
		#define STR0038 "SIGAWMS - S.O. "
		#define STR0039 "The internal code control is enabled; thus, the addressing must be made through ACD routines."
		#define STR0040 "Sequential not found in SDA file or not entered!"
		#define STR0041 "The following Index was not found: 1 of Table: SDB in SIX file!"
		#define STR0042 'The deletion is not allowed in this item. Use option Reverse.'
		#define STR0043 "Series number"
		#define STR0044 "Initial Value:"
		#define STR0045 "Generate series number"
		#define STR0046 'Address(es) with negative balance for this product. Generates address to correct this occurrence?'
		#define STR0047 'Correct Address(es)'
		#define STR0048 "Reversal not allowed because the PO linked to this address is closed and the product balance has already been consumed."
		#define STR0049 "To reverse addressing you need to reverse previous moves."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Enderecar", "enDerecar" )
		#define STR0004 "Estornar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Endere�amento de Artigos", "Enderecamento de Produtos" )
		#define STR0006 "Enderecar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Verificar Data De Validade Dos Lotes", "Verificando Data de Validade dos Lotes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar lotes com data de validade vencida ...", "Verificando Lotes com data de validade vencida ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Todos os encaminhamentos no cq devem ser feitos para o mesmo endere�o !!!", "Todos os enderecamentos no CQ devem ser feitos para o mesmo Endereco !!!" )
		#define STR0011 "Legenda"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Saldo A Endere�ar", "Saldo a Enderecar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "J� Foi Endere�ado", "Ja Enderecado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Todos os itens j� foram rectificados ! ! !", "Todos os Itens JA Foram Estornados ! ! !" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ao Activar O Utiliza��o Do M�dulo Wms Atrav�s Do Par�metro Mv_intdl Os Endere�amentos Dever�o Ser Feitos Apenas Pela Opera��o De Execu��o De Servi�os.", "Ao ativar o uso do modulo WMS atraves do parametro MV_INTDL os Enderecamentos deverao ser feitos SOMENTE pela rotina de Execucao de Servicos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o H� Saldo A Distribuir, O Produto Apresenta Quantidade Empenhada Por Importa��o!", "Nao ha saldo a distribuir, o produto apresenta quantidade empenhada por Importacao!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O servi�o de ", "O servico de " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Dever� Ser Executado Pelo Procedimento De Execu��o De Servi�os", " devera ser executado pela rotina de Execucao de Servicos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Identificar A Origem Do Servi�o De Wms:", "Identifique a origem do Servico de WMS:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O endere�amento ref. ao servi�o: ", "O Enderecamento ref. ao Servico: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " j� foi executado", " ja foi executado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O endere�amento possui servi�o wms. estornar a o.s.wms ?", "O endere�amento possui servi�o WMS. Estorna a O.S.WMS ?" )
		#define STR0024 "Itens"
		#define STR0025 "Sim"
		#define STR0026 "N�o"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", 'O Campo "documento" Deve Ser Preenchido Quando Integrado Ao Wms.', 'O campo "DOCUMENTO" deve ser preenchido quando integrado ao WMS.' )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncia No Endere�amento Manual", "OCORRENCIA NO ENDERECAMENTO MANUAL" )
		#define STR0030 "Documento : "
		#define STR0031 "Serie : "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cod.cli./forn. : ", "Cod.Cli/Forn : " )
		#define STR0033 "Loja : "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Armaz�m : ", "Armazem : " )
		#define STR0035 "Produto : "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Existe o.s.wms pendente para este documento", "Existe O.S.WMS pendente para este documento" )
		#define STR0037 "Saldo a distribuir : "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Sigawms - o.s. ", "SIGAWMS - O.S. " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "O controlo de c�digo interno est� habilitado. Nesse caso, o endere�amento dever� ser feito pelas rotinas do ACD.", "O controle de c�digo interno est� habilitado, nesse caso, o endere�amento dever� ser feito pelas rotinas do ACD." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "N�o localizou-se ou n�o informou-se o sequencial no ficheiro SDA.", "Sequ�ncial n�o localizado no arquivo SDA ou n�o foi informado !" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "N�o encontrou-se o �ndice 1 da Tabela SDB no ficheiro SIX.", "N�o foi encontrado Indice: 1 da Tabela: SDB no arquivo SIX !" )
		#define STR0042 'A exclus�o n�o � permitida neste item. Use a op��o �Estornar�.'
		#define STR0043 "N�mero de S�rie"
		#define STR0044 "Valor Inicial:"
		#define STR0045 "Gerar n�meros de s�rie"
		#define STR0046 'Existe(m) endere�o(s) com saldo negativo para esse produto. Deseja gerar endere�amento(s) para corrigir esta(s) ocorr�ncia(s) ?'
		#define STR0047 'Corrigir Endere�o(s)'
		#define STR0048 "Estorno n�o permitido pois a OP vinculada a este endere�amento est� encerrada e o saldo do produto j� foi consumido."
		#define STR0049 "Para estornar o endere�amento � necess�rio estornar as movimenta��es anteriores."
	#endif
#endif
