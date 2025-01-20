#ifdef SPANISH
	#define STR0001 'Informe la Sucursal Origen Inicial.'
	#define STR0002 'Informe la Sucursal Origen Final.'
	#define STR0003 'Informe o No de Viaje Inicial.'
	#define STR0004 'Informe o No de Viaje Final.'
	#define STR0005 'Informe si exhibir� Documentos'
	#define STR0006 'Cargados No Caregados o Ambos'
	#define STR0007 'Documentos.'
	#define STR0008 'Informe si ser� Impresion o'
	#define STR0009 'Reimpresion de Lista de Carga.'
	#define STR0010 'Informe la Secuencia Inicial, en caso'
	#define STR0011 'de Reimpresion.'
	#define STR0012 'Informe la Secuencia Final, en caso'
	#define STR0013 'Deber� ser informado el campo Veh�culo'
	#define STR0014 'o el Viaje.'
	#define STR0015 'Existe movimiento de costo dado de baja para'
	#define STR0016 'o documento, la exclusion no ser�'
	#define STR0017 'permitida.'
	#define STR0018 'Informe el Tipo de LayOut que ser�'
	#define STR0019 'utilizado en la Impresion.'
	#define STR0020 'Reimpresion de las Ordenes de Colecta.'
	#define STR0021 'Reimpresion de los Conocimientos de'
	#define STR0022 'Transporte.'
	#define STR0023 'Informe el Codigo / Tienda de Cliente'
	#define STR0024 'Remitente el Numero/Serie de Factura.'
#else
	#ifdef ENGLISH
		#define STR0001 'Enter the Initial Origin Branch.'
		#define STR0002 'Enter the Final Origin Branch.'
		#define STR0003 'Enter the Initial Trip number. '
		#define STR0004 'Enter the Final Trip number. '
		#define STR0005 'Inf. if it will show Documents'
		#define STR0006 'Loaded Not Loaded or Both the        '
		#define STR0007 'Documents. '
		#define STR0008 'Inform if it is Printing    '
		#define STR0009 'or Reprinting of Load Packing List.'
		#define STR0010 'Enter the Initial Sequence, in case '
		#define STR0011 'Reprinting.    '
		#define STR0012 'Enter the Final Sequence, in case '
		#define STR0013 'The field Vehicle or the Trip must  '
		#define STR0014 'be entered. '
		#define STR0015 'There is a movement of cost posted for'
		#define STR0016 'the document, deletion will not '
		#define STR0017 'be allowed'
		#define STR0018 'Enter the Layout Type that will  '
		#define STR0019 'used when Printing.    '
		#define STR0020 'Reprinting of Collection Orders .'
		#define STR0021 'Reprinting of AWB of            '
		#define STR0022 'Carrier.   '
		#define STR0023 'Enter the Code / Unit of Client   '
		#define STR0024 'Remitter and Number/Seiries of Invoice. '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Indique A Filial Origem Inicial.', 'Informe a Filial Origem Inicial.' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Indique A Filial Origem Final.', 'Informe a Filial Origem Final.' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Indique O N� Da Viagem Inicial.', 'Informe o No da Viagem Inicial.' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Indique O N� Da Viagem Final.', 'Informe o No da Viagem Final.' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Indique Se Exibir� Documentos', 'Informe se exibir� Documentos' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Carregados n�o carregados ou ambos os', 'Carregados N�o Carregados ou Ambos os' )
		#define STR0007 'Documentos.'
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Indique se ser� impress�o ou', 'Informe se ser� Impress�o ou' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Reimpress�o Das Rela��es De Carga.', 'Reimpress�o dos Romaneios de Carga.' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Indique a sequ�ncia inicial, em caso', 'Informe a Sequencia Inicial, em caso' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'De Reimpress�o.', 'de Reimpress�o.' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Indique a sequ�ncia final, em caso', 'Informe a Sequencia Final, em caso' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Dever� Ser Indicado O Campo Ve�culo', 'Dever� ser informado o campo Ve�culo' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Ou A Viagem.', 'ou a Viagem.' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Existe movimento de custo descarregado para', 'Existe movimento de custo baixado para' )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'O documento, a elimina��o n�o ser�', 'o documento, a exclus�o n�o ser�' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Permitida.', 'permitida.' )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'Indique o tipo de layout que ser�', 'Informe o Tipo de LayOut que ser�' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'Utilizado Na Impress�o.', 'utilizado na Impress�o.' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'Reimpress�o Das Ordens De Recolha.', 'Reimpress�o das Ordens de Coleta.' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Reimpress�o dos conhecimentos de', 'Reimpress�o dos Conhecimentos de' )
		#define STR0022 'Transporte.'
		#define STR0023 If( cPaisLoc $ "ANG|PTG", 'Indique O C�digo / Loja Do Cliente', 'Informe o Codigo / Loja do Cliente' )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", 'Remetente E N�mero/s�rie Da Factura.', 'Remetente e Numero/Serie da Nota Fiscal.' )
	#endif
#endif
