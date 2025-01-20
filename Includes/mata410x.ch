#ifdef SPANISH
	#define STR0001 "Entrada por C�digo de Barras"
	#define STR0002 "C�digo do Producto"
	#define STR0003 "C�digo"
	#define STR0004 "Descripcion"
	#define STR0005 "Cantidad"
	#define STR0006 "[F5] Cantidad [F6] Borrar "
	#define STR0007 "Esta rutina tiene como objetivo ajudarlo en la preparacion de documento "
	#define STR0008 "de salida de pedido de venta n�mero: "
	#define STR0009 "."
	#define STR0010 "El pr�ximo paso ser� verificar el status de liberacion de pedido de venta."
	#define STR0011 "Pedido de Venta: "
	#define STR0012 "El asistente identifico que el pedido de venta se encuentra  liberado e ir� utilizar "
	#define STR0013 "los items aptos a facturar para preparar el documento de salida."
	#define STR0014 "En caso que el pedido no este totalmente liberado, los items no liberados seran despreciados."
	#define STR0015 "El asistente identifico que el pedido de venta no posee items liberados y realizara "
	#define STR0016 "la liberacion de todos los items del pedido de venta, conforme los parametros del sistema."
	#define STR0017 "El asistente identifico que el pedido de venta esta liberado (totalmente o parcialmente) y utilizara "
	#define STR0018 "los items liberados para preparar el documento de salida."
	#define STR0019 "El asistente concluyo con suceso todos los pasos para preparacion del documento "
	#define STR0020 "de salida. "
	#define STR0021 "El documento de salida ser� generado despues de la confirmacion de s�rie del documento de salida."
	#define STR0022 "El documento de salida no ser� generado en este momento, ya que no hay items aptos a facturar. "
	#define STR0023 "Asistente para preparacion de documento de salida"
	#define STR0024 "Atencion"
	#define STR0025 "Siga atentamente los pasos para prepracion de documento de salida."
	#define STR0026 "Liberacion de pedido de venta"
	#define STR0027 "Los items a seguir se encuentran bloqueados, en el caso que continue, los mismos seran despreciados."
	#define STR0028 "Preparacion de documento de salida."
	#define STR0029 "Este usuario no tiene permiso para"
	#define STR0030 "generar documentos de salida"
	#define STR0031 "para pedidos de venta con este tipo."
	#define STR0032 "�Algunos pedidos no se generaron, pues no existe tasa para la moneda en la fecha!"
	#define STR0033 "OK"
	#define STR0034 "Algunos items no se generaron, pues no se permiten movimientos financieros con fechas menores que la limite de movimientos en Financiero. Verifique el parametro MV_DATAFIN."
	#define STR0035 "El documento de salida no podra generarse por esta rutina, porque este pedido de ventas tiene items con codigos de servicio diferentes."
	#define STR0036 "De acuerdo con configuracion del parametro MV_NFEQUEB, se generara una factura para cada codigo de servicio, por lo tanto utilice la rutina de preparacion de Documento de Salida para facturar este pedido."
	#define STR0037 "Esta rutina esta localizada en Actualizaciones-> Facturacion-> Documento de Salida (MATA460A) y hara el tratamiento de division de los items generando las facturas fiscales."
	#define STR0038 "A emiss�o de Cupons Fiscais s� � poss�vel com o ponto de entrada M461IMPF"
	#define STR0039 "El pedido no se factur�, pues el descuento referente a indemnizaci�n (C5_DESCONT) es mayor que el valor total de la factura."
#else
	#ifdef ENGLISH
		#define STR0001 "Barcode entry              "
		#define STR0002 "Product Code"
		#define STR0003 "Code"
		#define STR0004 "Description"
		#define STR0005 "Quantity"
		#define STR0006 "[F5] Quantity   [F6] Delete "
		#define STR0007 "The aim of this routine is to help you to prepare the outflow "
		#define STR0008 "document of a sales order number: "
		#define STR0009 "."
		#define STR0010 "The next step is to check the sales order release status."
		#define STR0011 "Sales Order: "
		#define STR0012 "The wizard identified the sales order is released and will use "
		#define STR0013 "the items available to be invoiced to prepare the outflow document."
		#define STR0014 "In case the order is not fully released, the items not released will be disconsidered."
		#define STR0015 "The wizard identified the sales order does not hold items released and will release "
		#define STR0016 "all the sales order items according to the system parameters."
		#define STR0017 "The wizard identified the sales order is released (fully or partially) and the items released "
		#define STR0018 "will be used to prepare the outflow document."
		#define STR0019 "The wizard concluded successfully all the steps to prepare the outflow "
		#define STR0020 "document. "
		#define STR0021 "The outflow document will be generated after confirming the outflow document series."
		#define STR0022 "The outflow document will not be generated at this moment as there are no items available to be invoiced. "
		#define STR0023 "Wizard for the outflow document preparation"
		#define STR0024 "Warning"
		#define STR0025 "Please, follow the steps in order to prepare the outflow document."
		#define STR0026 "Sales order releasing"
		#define STR0027 "The items below are locked, in case they continue the same, they will be disconsidered."
		#define STR0028 "Outflow document preparation."
		#define STR0029 "User not allowed to"
		#define STR0030 "generate outflow document"
		#define STR0031 "for sales orders following this type."
		#define STR0032 "Some orders have not been generated since there is no rate for the currency on the date!"
		#define STR0033 "OK"
		#define STR0034 "Some items were not generated, as financial transactions with dates earlier than the Financials transaction date limit are not allowed. Check parameter MV_DATAFIN."
		#define STR0035 "The outflow document cannot be generated for this routine, as this sales order has items of different service codes."
		#define STR0036 "According to settings of parameter MV_NFEQUEB, an invoice is generated for each service code, so use the routine of Outflow Document development to bill this order."
		#define STR0037 "This routine is located in Updates-> Invoice-> Outflow Document (MATA460A) and treats the break of items generating invoices."
		#define STR0038 "Fiscal Coupons issuing is possible only with entry point M461IMPF"
		#define STR0039 "Order was not invoiced, as the discount related to compensation (C5_DESCONT) is higher than the total value of the invoice."
	#else
		#define STR0001 "Entrada por C�digo de Barras"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo do Artigo", "C�digo do Produto" )
		#define STR0003 "C�digo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descri��o" )
		#define STR0005 "Quantidade"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "[f5] Quantidade [f6] Eliminar", "[F5] Quantidade [F6] Excluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como objectivo ajud�-lo na prepara��o do documento ", "Esta rotina tem como objetivo ajuda-lo na prepara��o do documento " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "de sa�da do pedido de vendas n�mero: ", "de sa�da do pedido de venda n�mero: " )
		#define STR0009 "."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O pr�ximo passo ser� verificar o estado de autoriza��o do pedido de venda.", "O pr�ximo passo ser� verificar o status de libera��o do pedido de venda." )
		#define STR0011 "Pedido de Venda: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O assistente identificou que o pedido de venda se encontra livre e ir� utilizar ", "O assistente identificou que o pedido de venda encontra-se liberado e ir� utilizar " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os elementos aptos a facturar para preparar o documento de sa�da.", "os itens aptos a faturar para preparar o documento de sa�da." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Caso o pedido n�o esteja totalmente livre, os elementos n�o livres ser�o desprezados.", "Caso o pedido n�o esteja totalmente liberado, os itens n�o liberados ser�o desprezados." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O assistente identificou que o pedido de venda n�o possui elementos livres e ir� realizar ", "O assistente identificou que o pedido de venda n�o possui itens liberados e ir� realizar " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "a libera��o de todos os elementos do pedido de venda conforme os par�metros do sistema.", "a libera��o de todos os itens do pedido de venda, conforme os par�metros do sistema." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O assistente identificou que o pedido de venda est� livre (total ou parcialmente) e ir� utilizar ", "O assistente identificou que o pedido de venda esta liberado (totalmente ou parcialmente) e ir� utilizar " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "os elementos livres para preparar o documento de sa�da.", "os itens liberados para preparar o documento de sa�da." )
		#define STR0019 "O assistente concluiu com sucesso todos os passos para prepara��o do documento "
		#define STR0020 "de sa�da. "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O documento de sa�da ser� criado ap�s a confirma��o da s�rie do documento de sa�da.", "O documento de sa�da ser� gerado ap�s a confirma��o da s�rie do documento de sa�da." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O documento de sa�da n�o ser� criado neste momento, pois n�o h� elementos aptos a facturar. ", "O documento de sa�da n�o ser� gerado neste momento, pois n�o h� itens aptos a faturar. " )
		#define STR0023 "Assistente para prepara��o do documento de sa�da"
		#define STR0024 "Aten��o"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Siga atentamente os passos para prepara��o do documento de sa�da.", "Siga atentamente os passos para prepra��o do documento de sa�da." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Autoriza��o de pedido de venda", "Libera��o de pedido de venda" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Os elementos abaixo encontram-se bloqueados, caso continue os mesmos ser�o desprezados.", "Os itens abaixo encontram-se bloqueados, caso continue os mesmos ser�o desprezados." )
		#define STR0028 "Prepara��o do documento de sa�da."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este utilizador n�o tem permiss�o para", "Este usuario nao tem permissao para" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "gerar documentos de sa�da", "gerar documentos de saida" )
		#define STR0031 "para pedidos de venda com esse tipo."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Alguns pedidos n�o foram gerados pois n�o existe taxa para a moeda na data.", "Alguns pedidos nao foram gerados pois nao existe taxa para a moeda na data!" )
		#define STR0033 "OK"
		#define STR0034 "Alguns itens n�o foram gerados, pois n�o s�o permitidas movimenta��es financeiras com datas menores que a data limite de movimenta��es no Financeiro. Verificar o par�metro MV_DATAFIN."
		#define STR0035 "O documento de sa�da n�o poder� ser� gerado por esta rotina, pois este pedido de vendas possui itens com c�digos de servi�o diferentes."
		#define STR0036 "De acordo com configura��o do par�metro MV_NFEQUEB, ser� gerado uma nota fiscal para cada c�digo de servi�o, portanto utilize a rotina de prepara��o de Documento de Sa�da para faturar este pedido."
		#define STR0037 "Esta rotina est� localizada em Atualiza��es-> Faturamento-> Documento de Sa�da (MATA460A) e ir� fazer o tratamento de quebra dos itens gerando as notas fiscais."
		#define STR0038 "A emiss�o de Cupons Fiscais s� � poss�vel com o ponto de entrada M461IMPF"
		#define STR0039 "O pedido n�o foi faturado, pois o desconto referente a indeniza��o (C5_DESCONT) est� maior que o valor total da nota fiscal."
	#endif
#endif
