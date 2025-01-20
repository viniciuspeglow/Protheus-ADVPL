#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Transferencia de Residuos"
	#define STR0007 "El Proveedor "
	#define STR0008 " no posee autorizacion para"
	#define STR0009 "el producto "
	#define STR0010 "Desea enviar de la misma forma ?"
	#define STR0011 "ATENCiON"
	#define STR0012 "La cantidad que esta siendo enviada "
	#define STR0013 " no puede ser mayor que la cantidad"
	#define STR0014 "disponible en stock "
	#define STR0015 "No existen Saldos Fisicos y Financieros para este producto."
	#define STR0016 "Atencion"
	#define STR0017 "La validez de la licencia ambiental para este proveedor esta vencida, �desea enviar aun asi?"
	#define STR0018 "El saldo de expedicion de este residuo para este proveedor esta agotado, �aun asi, desea enviar?"
	#define STR0019 "No se encontro control de expedicion de este residuo para este proveedor, �aun asi, desea enviar?"
	#define STR0020 "Numero del lote no corresponde al producto que se "
	#define STR0021 " informo. Escriba un sublote correspondiente."
	#define STR0022 "Numero del sublote no corresponde al producto que se "
	#define STR0023 " informo. Escriba un sublote correspondiente."
	#define STR0024 "Proveedores por Residuo"
	#define STR0025 "No se puede incluir un nuevo registro con la misma clave:"
	#define STR0026 "La cantidad de salida para la transferencia es invalida."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Transfer of Residues"
		#define STR0007 "The Supplier "
		#define STR0008 "does not have licence to"
		#define STR0009 "product "
		#define STR0010 "Send anyway?               "
		#define STR0011 "WARNING"
		#define STR0012 "The quantity is being sent "
		#define STR0013 "cannot be more that the quantity"
		#define STR0014 "available in stock "
		#define STR0015 "There are no Tax and Financial Balances for this product."
		#define STR0016 "Attention"
		#define STR0017 "The environmental license for this supplier has expired, do you wish to send it anyway?"
		#define STR0018 "There is no more balance available for the issue of this residue, do you wish to send it anyway?"
		#define STR0019 "Issue control of this residue for this supplier was not found, do you wish to send it anyway?"
		#define STR0020 "Lot number does not match the product "
		#define STR0021 " informed. Type the corresponding lot."
		#define STR0022 "Sublot number does not match the product "
		#define STR0023 " informed. Enter a corresponding sub-lot and place."
		#define STR0024 "Suppliers by Residue"
		#define STR0025 "A new record cannot be added with the same key:"
		#define STR0026 "Outflow amount for transfer is invalid."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Transfer�ncia De Res�duos", "Transferencia de Residuos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O fornecedor ", "O Fornecedor " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " n�o possui licenciamento para", " nao possui licenciamento para" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O produto ", "o produto " )
		#define STR0010 "Deseja enviar mesmo assim ?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A quantidade que est� a ser enviada ", "A quantidade que esta sendo enviada " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " n�o pode ser maior que a quantidade", " nao pode ser maior que a quantidade" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dispon�vel no stock ", "disponivel no estoque para transfer�ncia " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o existem Saldos F�sicos e Financeiros para este artigo.", "N�o existem Saldos F�sicos e Financeiros para este produto." )
		#define STR0016 "Aten��o"
		#define STR0017 "A validade da licen�a ambiental para este fornecedor est� esgotada, deseja enviar mesmo assim?"
		#define STR0018 "O saldo de expedi��o deste res�duo para este fornecedor est� esgotado, deseja enviar mesmo assim?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado controlo de expedi��o deste res�duo para este fornecedor, deseja enviar mesmo assim?", "N�o foi encontrado controle de expedi��o deste res�duo para este fornecedor, deseja enviar mesmo assim?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�mero do lote n�o corresponde ao artigo que foi ", "Numero do lote n�o corresponde ao produto que foi " )
		#define STR0021 " informado. Digite um lote correspondente."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�mero do sub-lote n�o corresponde ao artigo que foi ", "Numero do sub-lote n�o corresponde ao produto que foi " )
		#define STR0023 " informado. Digite um sub-lote e local correspondente."
		#define STR0024 "Fornecedores por Res�duo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel incluir um novo registo com a mesma chave:", "N�o � poss�vel incluir um novo registro com a mesma chave:" )
		#define STR0026 "Quantidade de sa�da para a transfer�ncia � inv�lida."
	#endif
#endif
