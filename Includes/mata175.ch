#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "bUscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Liberar/Rechazar"
	#define STR0006 "Revertir"
	#define STR0007 "Cant Original        "
	#define STR0008 "Aprobado            "
	#define STR0009 "Rechazado           "
	#define STR0010 "Transferido"
	#define STR0011 "Reversi�n Transferencia"
	#define STR0012 "Reversi�n  Liberaci�n"
	#define STR0013 "Reversi�n  Rechazo   "
	#define STR0014 "[TIPO:"
	#define STR0015 "/SEC:"
	#define STR0016 "N�mero:"
	#define STR0017 "Almac�n"
	#define STR0018 "C�d.Producto:"
	#define STR0019 "Unid.Medida:"
	#define STR0020 "Lote:"
	#define STR0021 "Cant. Original:"
	#define STR0022 "Cant. Liberada:"
	#define STR0023 "Cant. Rechazada:"
	#define STR0024 "Saldo:"
	#define STR0025 "Gastos agregados    "
	#define STR0026 "Reversi�n gastos    "
	#define STR0027 "Sublote:"
	#define STR0028 "Proveedor:"
	#define STR0029 "Tienda:"
	#define STR0030 "Bajas del C.Calidad"
	#define STR0031 "Potencia"
	#define STR0032 "Modificar potencia de lote"
	#define STR0033 "Leyenda"
	#define STR0034 "Saldo que debe analizarse"
	#define STR0035 "Saldo liberado/rechazado"
	#define STR0036 "Atenci�n"
	#define STR0037 "El C�digo del servicio est� vac�o o incorrecto, complete el servicio adecuadamente"
	#define STR0038 "El C�digo de la estrutura est� vac�o o incorrecto, compl�telo adecuadamente"
	#define STR0039 " Almac�n: "
	#define STR0040 "Al mover este �tem, se solicitar� el producto para una OP finalizada. �Confirma movimiento ?"
	#define STR0041 "S�"
	#define STR0042 "No"
	#define STR0043 "Administraci�n de proyectos - <F10> "
	#define STR0044 "Proyectos"
	#define STR0045 'Solamente pueden utilizarse Servicios de WMS del tipo "Entrada".'
	#define STR0046 "Fecha de validez"
	#define STR0047 "Cant.Transferida:"
	#define STR0048 "Cliente/Prov:"
	#define STR0049 "Cant. Total:"
	#define STR0050 "La modificaci�n de la fecha de validez solo se permite si se utiliza el Tipo de movimiento 5."
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "Confirm"
		#define STR0003 "Search"
		#define STR0004 "View  "
		#define STR0005 "Release/Reject"
		#define STR0006 "Reverse"
		#define STR0007 "Original Qty        "
		#define STR0008 "Released            "
		#define STR0009 "Rejected            "
		#define STR0010 "Transferred"
		#define STR0011 "Transfer Reversal"
		#define STR0012 "Released Reversal   "
		#define STR0013 "Rejected Reversal   "
		#define STR0014 "[TYPE:"
		#define STR0015 "/SEQ:"
		#define STR0016 "Number:"
		#define STR0017 "Warehouse"
		#define STR0018 "Product Cod."
		#define STR0019 "Unit of Measur.:"
		#define STR0020 "Lot:"
		#define STR0021 "Original Qty.:"
		#define STR0022 "Released Qty.:"
		#define STR0023 "Rejected Qty.:"
		#define STR0024 "Bal.:"
		#define STR0025 "Extra Expenses "
		#define STR0026 "Expenses Reversal   "
		#define STR0027 "Sublot:"
		#define STR0028 "Vendor:"
		#define STR0029 "Unit:"
		#define STR0030 "Q.C. Postings"
		#define STR0031 "Potency"
		#define STR0032 "Edit the Lot Potency"
		#define STR0033 "Caption"
		#define STR0034 "Balance to be Analysed"
		#define STR0035 "Released/Rejected Balance"
		#define STR0036 "Attention"
		#define STR0037 "The Service Code is empty or incorrect, fill in the service correctly"
		#define STR0038 "The Structure Code is empty or incorrect, fill it in correctly"
		#define STR0039 "Warehouse: "
		#define STR0040 "When moving this item, the product will be requested for a finished OP. Confirm moving."
		#define STR0041 "Yes"
		#define STR0042 "No"
		#define STR0043 "Projects Management - <F10> "
		#define STR0044 "Projects"
		#define STR0045 'Only WMS type "Inflow" services can be used.'
		#define STR0046 "Due Date"
		#define STR0047 "Transfer Qty.:"
		#define STR0048 "Customer/Suppl:"
		#define STR0049 "Total Amt:"
		#define STR0050 "The change of the validity date is only allowed when the Type of Transaction used is 5."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Liberar/rejeitar", "Liberar/Rejeitar" )
		#define STR0006 "Estornar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qtd. original ", "Qtd Original        " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Livre", "Liberado            " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Rejeitado", "Rejeitado           " )
		#define STR0010 "Transferido"
		#define STR0011 "Estorno Transferencia"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Rectifica��o libera��o ", "Estorno Liberacao   " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Rectifica��o rejei��o ", "Estorno Rejeicao    " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "[Tipo:", "[TIPO:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "/seq:", "/SEQ:" )
		#define STR0016 "N�mero:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Armaz�m", "Armazem" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cod.artigo:", "Cod.Produto:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Unid.medida:", "Unid.Medida:" )
		#define STR0020 "Lote:"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Qtd. original ", "Qtd.Original:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Qtd. livre", "Qtd.Liberada:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Qtd. rejeitada ", "Qtd.Rejeitada:" )
		#define STR0024 "Saldo:"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Despesas agregadas", "Despesas Agregadas  " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Estorno despesas", "Estorno Despesas    " )
		#define STR0027 "Sublote:"
		#define STR0028 "Fornecedor:"
		#define STR0029 "Loja:"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Liq. do CQ", "Baixas do CQ" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Pot�ncia", "Potencia" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Alterar A Pot�ncia Do Lote", "Alterar Potencia de Lote" )
		#define STR0033 "Legenda"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O Saldo Est� A Ser Analisado", "Saldo a ser Analisado" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Saldo Autorizado/rejeitado", "Saldo Liberado/Rejeitado" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "O c�digo do servi�o est� vazio ou incorrecto, preencha o servi�o adequadamente", "O Codigo do servico esta vazio ou incorreto, preencha o servico adequadamente" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "O c�digo da estrutura est� vazio ou incorrecto, preencha-o adequadamente", "O Codigo da Estrutura esta vazio ou incorreto, preencha-o adequadamente" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " armaz�m: ", " Armazem: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Ao movimentar este elemento, o artigo ser� requisitado para uma op encerrada. confirma movimento ?", "Ao movimentar este item, o produto sera requisitado para uma OP encerrada. Confirma movimento ?" )
		#define STR0041 "Sim"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Gest�o de projectos - <f10> ", "Gerenciamento de Projetos - <F10> " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Projectos", "Projetos" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", 'sOmente servi�os de wms do tipo "entrada" podem ser utilizados.', 'Somente Servicos de WMS do tipo "Entrada" podem ser utilizados.' )
		#define STR0046 "Data de Validade"
		#define STR0047 "Qtd.Transferida:"
		#define STR0048 "Cliente / Forn:"
		#define STR0049 "Qdt. Total:"
		#define STR0050 "A altera��o da data de validade � permitida apenas quando utilizado Tipo de Movimento 5."
	#endif
#endif
