#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Orden"
	#define STR0003 "Prep. Doc's"
	#define STR0004 "Rever.Doc's"
	#define STR0005 "Preparacion de la factura"
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "Marcando items de los pedidos.."
	#define STR0008 "�Confirma reversion de la aprobacion?"
	#define STR0009 "Atencion"
	#define STR0010 "El objetivo de este programa es generar las facturas de venta de los"
	#define STR0011 " pedidos marcados.                                                  "
	#define STR0012 "Generando factura..."
	#define STR0013 "Buscar"
	#define STR0014 "La factura "
	#define STR0015 " Serie "
	#define STR0016 " ya existe."
	#define STR0017 "Continuando el procesamiento, sera utilizado el proximo numero   "
	#define STR0018 "disponible.                                                      "
	#define STR0019 "�Revierte la aprobacion de los itemes marcados?"
	#define STR0020 " no esta disponible para la facturacion."
	#define STR0021 "El Pedido/Item(SC9) : "
	#define STR0022 "El Pedido/Item(SC6) : "
	#define STR0023 "El Pedido(SC5) : "
	#define STR0024 " esta inconsistente con relacion a la cantidad."
	#define STR0025 "Entorno Invalido"
	#define STR0026 "Este no es un entorno PAF-ECF valido. Imposible continuar."
	#define STR0027 "DAV ya emitido"
	#define STR0028 "El DAV ya se emitio para este pedido. Imposible continuar"
	#define STR0029 "Generando DAV"
	#define STR0030 "Aguarde..."
	#define STR0031 "LjGrvBatch: No Localizo pedido de venta (SC5) para actualizacion"
	#define STR0032 "LjGrvBatch: No Localizo item en la SL1"
	#define STR0033 "LjGrvBatch: Error actualizando Pedido de Venta (SC5)"
	#define STR0034 "LjGrvBatch: No localizo item en la SC9"
	#define STR0035 "Tracker contable"
	#define STR0036 "Leyenda"
	#define STR0037 "Conocimiento"
	#define STR0038 "Visualiza Doc."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Order"
		#define STR0003 "Prep. Docs"
		#define STR0004 "Rev. Docs"
		#define STR0005 "Preparing the Invoice"
		#define STR0006 "Selecting Records..."
		#define STR0007 "Marking Items in Order..."
		#define STR0008 "Confirm the Reversal of Release?"
		#define STR0009 "Attention"
		#define STR0010 "  This Program has the purpose of generating the sales invoices of the "
		#define STR0011 "  selected orders.                                                              "
		#define STR0012 "Generating Invoice..."
		#define STR0013 "Search"
		#define STR0014 "The Invoice "
		#define STR0015 " Series "
		#define STR0016 " already exists"
		#define STR0017 "If the processing continues, the next number will be used        "
		#define STR0018 "                                                              "
		#define STR0019 "Reverse the Release of the selected items? "
		#define STR0020 " not available for Invoicing.           "
		#define STR0021 "The Order/Item(SC9): "
		#define STR0022 "The Order/Item(SC6): "
		#define STR0023 "The Order(SC5): "
		#define STR0024 " is inconsistent, in relation to quantity."
		#define STR0025 "Invalid Environment"
		#define STR0026 "No valid PAF-ECF environment. Unable to continue."
		#define STR0027 "DAV already issued."
		#define STR0028 "DAV already issued for this order. Unable to continue."
		#define STR0029 "Generating DAV"
		#define STR0030 "Please, wait..."
		#define STR0031 "LjGrvBatch: Sales order not found (SC5) for updating"
		#define STR0032 "LjGrvBatch: Item not found in SL1"
		#define STR0033 "LjGrvBatch: Error while updating Sales Order (SC5)"
		#define STR0034 "LjGrvBatch: Item not found in SC9"
		#define STR0035 "Accounting Tracker"
		#define STR0036 "Caption"
		#define STR0037 "Waybill"
		#define STR0038 "View Doc."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Ordem"
		#define STR0003 "Prep. Doc's"
		#define STR0004 "Estor.Doc's"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Prepara��o da Factura", "Prepara��o da Nota Fiscal" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A assinalar os elementos dos pedidos..", "Marcando Itens dos Pedidos.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirmar a Devolu��o da Autoriza��o?", "Confirma o Estorno da Libera��o?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  Este programa tem como objectivo criar as facturas de venda dos ", "  Este programa  tem  como  objetivo  gerar  as notas fiscais   de   venda dos " )
		#define STR0011 "  pedidos marcados.                                                             "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Criar a Factura..", "Gerando Nota Fiscal.." )
		#define STR0013 "Pesquisa"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A factura ", "A Nota Fiscal " )
		#define STR0015 " S�rie "
		#define STR0016 " j� existe."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " O processamento est� a decorrer, ser� utilizado o pr�ximo n�mero    ", "Prosseguindo o processamento, ser� utilizado o pr�ximo n�mero    " )
		#define STR0018 "dispon�vel.                                                      "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Estornar autoriza��o dos elementos marcados?", "Estorna Libera��o dos itens marcados ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " n�o est� dispon�vel para a factura��o.", " n�o est� disponivel para o faturamento." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O Pedido/Elemento(SC9) : ", "O Pedido/Item(SC9) : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O Pedido/Elemento(SC6) : ", "O Pedido/Item(SC6) : " )
		#define STR0023 "O Pedido(SC5) : "
		#define STR0024 " est� inconsistente em rela��o a quantidade."
		#define STR0025 "Ambiente Inv�lido"
		#define STR0026 "Este n�o � um ambiente PAF-ECF v�lido. Imposs�vel continuar."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "DAV j� emitido", "DAV ja emitido" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O DAV j� foi emitido para este pedido. Imposs�vel continuar", "O DAV ja foi emitido para este pedido. Impossivel continuar" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A gerar DAV", "Gerando DAV" )
		#define STR0030 "Aguarde..."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "LjGrvBatch: N�o localizou pedido de venda (SC5) para actualiza��o", "LjGrvBatch: Nao Localizou pedido de venda (SC5) para atualizacao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "LjGrvBatch: N�o localizou item na SL1", "LjGrvBatch: Nao Localizou item na SL1" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "LjGrvBatch: Erro a actualizar Pedido de Venda (SC5)", "LjGrvBatch: Erro atualizando Pedido de Venda (SC5)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "LjGrvBatch: N�o localizou item na SC9", "LjGrvBatch: Nao localizou item na SC9" )
		#define STR0035 "Tracker Cont�bil"
		#define STR0036 "Legenda"
		#define STR0037 "Conhecimento"
		#define STR0038 "Visualiza Doc."
	#endif
#endif
