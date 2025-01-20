#ifdef SPANISH
	#define STR0001 " "
	#define STR0002 " "
	#define STR0003 " "
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0007 "Operacion anulada por el operador"
	#define STR0008 "�De Sobre       ?"
	#define STR0009 "�A Sobre       ?"
	#define STR0010 "�De Captacion     ?"
	#define STR0011 "�A Captacion     ?"
	#define STR0012 "Imprime Diario Sintetico de Produc, de acuerdo con "
	#define STR0013 "los parametros solicitados."
	#define STR0014 "Diario Sintetico de Produc."
	#define STR0015 "�De Sucursal      ?"
	#define STR0016 "�A Sucursal      ?"
	#define STR0017 "�De Producto      ?"
	#define STR0018 "�A Producto      ?"
	#define STR0019 "�De Cliente       ?"
	#define STR0020 "�A Cliente       ?"
	#define STR0024 "Grupo de Productos"
	#define STR0025 "Producto"
	#define STR0027 "Procesando los datos del informe. Espere..."
	#define STR0028 "Impresion del informe..."
	#define STR0029 "Producto                                        Grupo  Cant. Sobres  Cantidad      Valor Total   Cant.Sob. Cantidad      Valor Total"
	#define STR0030 " - Por Grupo de Productos"
	#define STR0031 " - Por Productos"
	#define STR0033 "Espere, generando archivo para impresion..."
	#define STR0035 "Total Grupo "
	#define STR0038 "Total Produccion    "
	#define STR0039 "Total de Perdidas "
	#define STR0041 "�De Grupo Producto?"
	#define STR0042 "�A Grupo Producto?"
	#define STR0044 "Produc."
	#define STR0045 "Perdidas"
	#define STR0049 "Total Gral. "
	#define STR0050 "�De Produccion    ?"
	#define STR0051 "�A Produccion    ?"
	#define STR0052 "�De Maquina       ?"
	#define STR0053 "�A Maquina       ?"
	#define STR0054 "�De 2� Periodo    ?"
	#define STR0055 "�A 2� Periodo    ?"
	#define STR0056 "Ventas"
	#define STR0057 "Cortesia"
	#define STR0058 "Filtro Sobres"
	#define STR0059 "Envia Todos"
	#define STR0060 "Solo Env 3�"
	#define STR0061 "Solo Fact."
	#define STR0062 "Busca Precio por"
	#define STR0063 "Tabla (Bruto)"
	#define STR0064 "Sobre"
	#define STR0065 "Procesa Ventas"
#else
	#ifdef ENGLISH
		#define STR0001 ""
		#define STR0002 ""
		#define STR0003 ""
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0007 "Operation canceled by operator"
		#define STR0008 "From Envelope       ?"
		#define STR0009 "To Envelope    ?"
		#define STR0010 "From Raising       ?"
		#define STR0011 "To Raising    ?"
		#define STR0012 "Prints Summarized Production Journal, according to"
		#define STR0013 "parameters requested."
		#define STR0014 "Summarized Production Journal"
		#define STR0015 "From Branch         ?"
		#define STR0016 "To Branch      ?"
		#define STR0017 "From Product        ?"
		#define STR0018 "To Product     ?"
		#define STR0019 "From Customer        ?"
		#define STR0020 "To Customer     ?"
		#define STR0024 "Product Group"
		#define STR0025 "Product"
		#define STR0027 "Processing report data. Wait..."
		#define STR0028 "Report print..."
		#define STR0029 "Product                                         Group  EnvelopeAmt.   Amount     Total Value    Envel.Amt. Amount    Total Value"
		#define STR0030 " - Per Product Group"
		#define STR0031 " - Per Products"
		#define STR0033 "Wait... Generating File for Print..."
		#define STR0035 "Group Total "
		#define STR0038 "Production Total   "
		#define STR0039 "Loss Total   "
		#define STR0041 "From Product Group?"
		#define STR0042 "To Product Group?"
		#define STR0044 "Production"
		#define STR0045 "Losses"
		#define STR0049 "Grand Total "
		#define STR0050 "Production from       ?"
		#define STR0051 "Production to      ?"
		#define STR0052 "From Machine        ?"
		#define STR0053 "To Machine     ?"
		#define STR0054 "2nd Period from    ?"
		#define STR0055 "2nd Period to   ?"
		#define STR0056 "Sales"
		#define STR0057 "For free"
		#define STR0058 "Envelope Filter"
		#define STR0059 "Issue All"
		#define STR0060 "Only 3rd Env"
		#define STR0061 "Only Inv"
		#define STR0062 "Search Price by"
		#define STR0063 "List (Gross)"
		#define STR0064 "Envelope"
		#define STR0065 "Process Sales"
	#else
		#define STR0001 ""
		#define STR0002 ""
		#define STR0003 ""
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Opera��o cancelada pelo operador", "Operacao Cancelada pelo Operador" )
		#define STR0008 "Do Envelope       ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At� o Envelope    ?", "Ate o Envelope    ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Da Capta��o       ?", "Da Captacao       ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� a Capta��o    ?", "Ate a Captacao    ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Imprime Di�rio Sint�tico de Produ��o, de acordo com", "Imprime Diario Sintetico de Producao, de acordo com" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "os par�metros solicitados.", "os parametros solicitados." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Di�rio Sint�tico de Produ��o", "Diario Sintetico de Producao" )
		#define STR0015 "Da Filial         ?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "At� a Filial      ?", "Ate a Filial      ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Do Artigo        ?", "Do Produto        ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "At� o Artigo     ?", "Ate o Produto     ?" )
		#define STR0019 "Do Cliente        ?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "At� o Cliente     ?", "Ate o Cliente     ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Grupo de Artigos", "Grupo de Produtos" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A processar os dados do relat�rio. Aguarde...", "Processando os dados do relatorio. Aguarde..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Impressao do relat�rio...", "Impressao do relatorio..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Artigo                                         Grupo  Qtd.Envelopes  Quantidade    Valor Total   Qtd.Envel. Quantidade    Valor Total", "Produto                                         Grupo  Qt.Envelopes  Quantidade    Valor Total   Qt.Envel. Quantidade    Valor Total" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " - Por Grupo de Artigos", " - Por Grupo de Produtos" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " - Por Artigos", " - Por Produtos" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Aguarde... A gerar ficheiro para impress�o...", "Aguarde... Gerando Arquivo para Impressao..." )
		#define STR0035 "Total Grupo "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Total da Produ��o   ", "Total da Producao   " )
		#define STR0039 "Total de Perdas   "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Do Grupo Artigo  ?", "Do Grupo Produto  ?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "At� Grupo Artigo ?", "Ate Grupo Produto ?" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Produ��o", "Producao" )
		#define STR0045 "Perdas"
		#define STR0049 "Total Geral "
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Produ��o de       ?", "Producao de       ?" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Produ��o at�      ?", "Producao ate      ?" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Da M�quina        ?", "Da Maquina        ?" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "At� a M�quina     ?", "Ate a Maquina     ?" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "2o. Per�odo de    ?", "2o. Periodo de    ?" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "2o. Per�odo at�   ?", "2o. Periodo ate   ?" )
		#define STR0056 "Vendas"
		#define STR0057 "Cortesia"
		#define STR0058 "Filtro Envelopes"
		#define STR0059 "Emite Todos"
		#define STR0060 "Somente Env 3�"
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Somente Fact", "Somente Fat" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Busca pre�o por", "Busca Preco por" )
		#define STR0063 "Tabela (Bruto)"
		#define STR0064 "Envelope"
		#define STR0065 "Processa Vendas"
	#endif
#endif
