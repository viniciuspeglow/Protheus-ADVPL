#ifdef SPANISH
	#define STR0001 "Invoices a Pagar - Back to Back"
	#define STR0002 "Este campo no puede estar vacio. Campo: "
	#define STR0003 "Campo: "
	#define STR0004 "Ya se registro Invoice para este proveedor y tienda."
	#define STR0005 "No se puede completar Moneda de flete si no hay flete"
	#define STR0006 "Debe informarse Moneda de flete si hay flete"
	#define STR0007 "No puede informarse Moneda del seguro si no hay seguro"
	#define STR0008 "Moneda del seguro debe completarse si hay seguro"
	#define STR0009 "Invoice no puede borrarse pues hay items vinculados por pagarse"
	#define STR0010 "Esta Invoice por Pagar no pertenece a este Proveedor / Tienda"
	#define STR0011 "Proceso contiene Invoices por Pagar,  pero hay items no registrados para Back to Back. Secuencia del Item: "
	#define STR0012 "Invoice no registrada para este proveedor y tienda en Back to Back"
	#define STR0013 "Valor por pagar por el item es mayor que el valor por cobrar."
	#define STR0014 "Valor por Pagar en "
	#define STR0015 "Valor por Cobrar en "
	#define STR0016 "Valor no puede ser menor a cero."
	#define STR0017 "Campo no puede modificarse, pues ya tiene items vinculados a esta invoice"
	#define STR0018 "No es posible consolidar pedidos para un embarque Back to Back"
	#define STR0019 "No hay invoices por pagar vinculadas a este embarque"
	#define STR0020 "Embarque no puede ocurrir antes del embarque del proveedor de Back to Back"
	#define STR0021 "Pago Anticipado no permitido en Back to Back"
	#define STR0022 "Codigo"
	#define STR0023 "Proveedor"
	#define STR0024 "Tienda"
	#define STR0025 "Buscar por:"
	#define STR0026 "Localizar"
	#define STR0027 "Fecha de Embarque no puede estar vacia pues ya existe contratacion de cambio para Back to Back"
	#define STR0028 "Fecha de embarque de proveedor Back to Back no puede estar vacia pues el proceso ya esta embarcado."
	#define STR0029 "Embarque de proveecedor Back to Back no puede ocurrir despues de la fecha de embarque de Exportacion"
	#define STR0030 "No se permite la inclusion ni el borrado de items para este proceso porque se genero a traves de la integracion."
	#define STR0031 "El valor de descuento informado: "
	#define STR0032 "Se modifico a valor: "
	#define STR0033 "Debido a la compatibilizaci�n de los valores en la integraci�n con Facturaci�n."
	#define STR0034 "Gravacion del Proceso '"
	#define STR0035 "' Anulada. � Ya existe un proceso com este Codigo !"
	#define STR0036 "Digite el Codigo del Proceso"
	#define STR0037 "Proceso"
	#define STR0038 "Atencion"
	#define STR0039 "Proceso '"
	#define STR0040 "' ya Registrado. � Digite un nuevo C�digo para el Proceso !"
	#define STR0041 "Grabacion del Proceso Anulada."
	#define STR0042 "Existen campos obligatorios no rellenados en los Agentes de Comision vinculados al proceso"
	#define STR0043 "Desea modificar tambien los idiomas de las descripciones de los items a "
	#define STR0044 "Informe el Campo 'Pre. Un. Pag'"
	#define STR0045 "Para informar el precio, rellene el campo 'Invoice Pag.'"
	#define STR0046 "La(s) siguiente(s) invoice(s) no esta(n) vinculada(s) a ningun Item:"
	#define STR0047 "Informe los datos de la Sucursal Brasil:"
	#define STR0048 "Conversion efectuada con exito."
	#define STR0049 "Precios de Compra"
	#define STR0050 "Informe todos los campos."
	#define STR0051 "Este proceso ### tiene anticipos vinculados. Antes de efectuar la conversion, desvincule los anticipos."
	#define STR0052 " (en la sucursal Brasil)"
	#define STR0053 "Este proceso esta vinculado a R. V. en la sucursal Brasil. Antes de la conversion desvincule las R. V."
	#define STR0054 "Este proceso tiene muestra en la sucursal Brasil, por eso no se podra convertir."
	#define STR0055 "Este proceso ya tiene embarque(s), por eso no se podra convertir. Antes de la conversion, desvincule el proceso de todos los embarques en los que esta utilizandose."
	#define STR0056 "Este proceso ya se convirtio a compra FOB."
	#define STR0057 "Este proceso no se refiere a 'Compra FOB', por eso no se podra efectuar la conversion."
	#define STR0058 "Inv. BToB"
	#define STR0059 "No hay vinculo de Saldo para ese Item"
	#define STR0060 "Tipo"
	#define STR0061 "Referencia"
	#define STR0062 "Cant. Vinculada"
	#define STR0063 "Embarque"
	#define STR0064 "Devolucion"
	#define STR0065 "Facturado"
	#define STR0066 "Historial de Saldo"
	#define STR0067 "Pedido:"
	#define STR0068 "Secuencia:"
	#define STR0069 "Saldo inicial"
	#define STR0070 "Saldo Actual"
	#define STR0071 "No se encontr� Cuota de cambio por cobrar del Proceso de exportaci�n. �Desea proseguir con la inclusi�n de la cuota de cambio por pagar de la invoice Back to Back? Si respondiera no, el proceso se grabar� y la cuota no se generar�"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoices payable - Back to Back"
		#define STR0002 "This field cannot be empty. Field:     "
		#define STR0003 "Field: "
		#define STR0004 "Invoice already registered for supplier and unit. "
		#define STR0005 "Freight currency cannot be filled out if there is no freight"
		#define STR0006 "Freight currency must be filled out if there is frgt"
		#define STR0007 "Insurance currency cannot be filled out if there is no insurnc"
		#define STR0008 "Insurance currency must be filled out if there is ins."
		#define STR0009 "Invoice cannot be deleted because there are items binded to be paid "
		#define STR0010 "This invoice payable does not belong to supplier/unit "
		#define STR0011 "Process contains invoices payable but there are items not regist. for back to back. Item sequence:  "
		#define STR0012 "Invoice not registered for this supplier and unit in back to back "
		#define STR0013 "Value payable by item and higher than the value receivable"
		#define STR0014 "Value payable on "
		#define STR0015 "Amount receivable on "
		#define STR0016 "Value cannot be lower than zero.  "
		#define STR0017 "Field cannot be modified because it has binded to this invoice            "
		#define STR0018 "Unable to consolidate order for a back to back shipment        "
		#define STR0019 "No invoices payable binded in this shipment      "
		#define STR0020 "Shipment cannot occur before shipping of the back to back supplier       "
		#define STR0021 "Advance payment not allowed in Back to Back       "
		#define STR0022 "Code  "
		#define STR0023 "Supplier  "
		#define STR0024 "Unit"
		#define STR0025 "Search for:   "
		#define STR0026 "Locate   "
		#define STR0027 "Shipment date cannot be empty because there is an exchange contract for Back to Back"
		#define STR0028 "Shipment date of Back to Back supplier cannot be empty because the process has already been shipped"
		#define STR0029 "Shipment of Back to Back supplier cannot occurr after Export shipment date                "
		#define STR0030 "Items cannot be added or deleted for this process due to their generation through integration."
		#define STR0031 "The discount amount entered: "
		#define STR0032 "Was changed to the amount: "
		#define STR0033 "Due to compatibility of values in the integration with Billing."
		#define STR0034 "Saving of the process'"
		#define STR0035 "'Canceled. There's already a process with this Code"
		#define STR0036 "Enter the Process code"
		#define STR0037 "Process"
		#define STR0038 "Note"
		#define STR0039 "Process'"
		#define STR0040 "already registered. Type a new Code for the Process!"
		#define STR0041 "Saving of the process canceled."
		#define STR0042 "There are mandatory fields not filled in Commission Agents linked to the process"
		#define STR0043 "Will you also change the item description languages to "
		#define STR0044 "Fill in the Field 'Pre. Un. Pag'"
		#define STR0045 "To enter a price, fill in the field 'Paid Inv. ' "
		#define STR0046 "The following invoice(s) has(have) not been bound to any Item: "
		#define STR0047 "Enter the Brazilian Branch data:"
		#define STR0048 "Conversion successful."
		#define STR0049 "Purchase Prices"
		#define STR0050 "Complete all the fields."
		#define STR0051 "This process###has advances linked. Delink them before executing conversion."
		#define STR0052 "(in Brazil branch)"
		#define STR0053 "This process is linked to R.V.'s in the Brazil branch. Before executing conversion, delink the R.V.'s."
		#define STR0054 "This process has sample in the Brazil branch. It cannot be converted this way."
		#define STR0055 "This process already has shipment(s) and hence cannot be converted. Before converting, delink the process of all shipments in which it is being used."
		#define STR0056 "This process was already converted to FOB purchase"
		#define STR0057 "This process does not refer o 'Purchase FOB' and hence conversion cannot be made."
		#define STR0058 "Inv.BToB"
		#define STR0059 "No balance bonds for this Item"
		#define STR0060 "Type"
		#define STR0061 "Reference"
		#define STR0062 "Qty. Bonded"
		#define STR0063 "Shipment"
		#define STR0064 "Return"
		#define STR0065 "Invoiced"
		#define STR0066 "Balance History"
		#define STR0067 "Order:"
		#define STR0068 "Sequence:"
		#define STR0069 "Initial balance"
		#define STR0070 "Current Balance"
		#define STR0071 "No receivable exchange installment found from Export Process. Continue adding the payable exchange installment from Back to Back invoice? If you select no, the process will be saved, and the installment will not be generated"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facturas A Pagar - Back To Back", "Invoices a Pagar - Back to Back" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este campo n�o pode estar vazio.campo: ", "Este campo n�o pode estar vazio.Campo: " )
		#define STR0003 "Campo: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A factura j� est� registada para esse fornecedor e loja.", "Invoice ja cadastrada para esse fornecedor e loja." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A moeda do frete n�o pode estar preenchida caso n�o haja nenhum frete", "Moeda do frete n�o pode estar preenchida caso n�o haja frete" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A moeda do frete deve estar preenchida caso haja algum frete", "Moeda do frete deve estar preenchida caso haja frete" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A moeda do seguro n�o pode estar preenchida caso n�o haja seguro", "Moeda do seguro n�o pode estar preenchida caso n�o haja seguro" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A moeda do seguro deve estar preenchida caso haja seguro", "Moeda do seguro deve estar preenchida caso haja seguro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A factura n�o pode ser exclu�da, pois h� itens vinculados a serem pagos", "Invoice n�o pode ser excluida pois ha itens vinculados a serem pagos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Factura A Pagar N�o Pertence A Esse(a) Fornecedor/loja", "Essa Invoice a Pagar n�o pertence esse Fornecedor/Loja" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O processo cont�m facturas a pagar, mas h� itens n�o registados a back to back. sequ�ncia do item: ", "Processo contem Invoices a Pagar mas ha itens n�o cadastrados para Back to Back. Sequencia do Item: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Factura N�o Registada Para Esse Fornecedor E Loja Em Back To Back", "Invoice n�o cadastrada para esse fornecedor e loja em Back to Back" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O valor a pagar pelo item � maior do que o valor a receber.", "Valor a pagar pelo item e maior do que o valor a receber." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor a pagar em ", "Valor a Pagar em " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor a receber em ", "Valor a Receber em " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O valor n�o pode ser menor do que zero.", "Valor n�o pode ser menor que zero." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O campo n�o pode ser alterado pois j� possui itens vinculados a esta factura", "Campo n�o pode ser alterado pois ja possui itens vinculados a esta invoice" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o � Poss�vel Consolidar Os Pedidos Para Um Embarque Back To Back", "N�o e possivel consolidar pedidos para um embarque Back to Back" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o h� facturas a pagar vinculadas neste embarque", "N�o ha invoices a pagar vinculadas neste embarque" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O Embarque N�o Pode Ocorrer Antes Do Embarque Do Fornecedor De Back To Back", "Embarque n�o pode ocorrer antes do embarque do fornecedor de Back to Back" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O Pagamento Antecipado N�o � Permitido Em Back To Back", "Pagamento Antecipado n�o permitido em Back to Back" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0023 "Fornecedor"
		#define STR0024 "Loja"
		#define STR0025 "Pesquisar por:"
		#define STR0026 "Localizar"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Data De Embarque N�o Pode Estar Vazia, Pois J� Existe Contrata��o De C�mbio Para Back To Back", "Data de Embarque n�o pode ser vazia pois ja existe contratac�o de cambio para Back to Back" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data de embarque de fornecedor back to back n�o pode estar vazia, pois o processo j� est� embarcado.", "Data de embarque de fornecedor Back to Back n�o pode estar vazia pois o processo ja esta embarcado." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O Embarque De Fornecedor Back To Back N�o Pode Ocorrer Ap�s A Data De Embarque De Exporta��o", "Embarque de fornecedor Back to Back n�o pode ocorrer apos a data de embarque de Exportac�o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "N�o e permitida a inclus�o ou exclus�o de itens para este processo devida-a sua cria��o atrav�s da integra��o.", "N�o � permitida a inclus�o ou exclus�o de itens para este processo devida-a sua gera��o atrav�s da integra��o." )
		#define STR0031 "O valor de desconto informado: "
		#define STR0032 "Foi alterado para o valor: "
		#define STR0033 "Devido a compatibiliza��o dos valores na integra��o com o Faturamento."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Grava��o do processo '", "Gravacao do Processo '" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "' Cancelada. J� Existe Um Processo Com Este C�digo!", "' Cancelada. Ja existe um processo com este Codigo!" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Digite O C�digo Do Processo", "Digite o Codigo do Processo" )
		#define STR0037 "Processo"
		#define STR0038 "Aten��o"
		#define STR0039 "Processo '"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "' J� Registado. Digite Um Novo C�digo Para O Processo!", "' j� Cadastrado. Digite um novo C�digo para o Processo!" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Grava��o do processo cancelada.", "Grava��o do Processo cancelada." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "H� campos obrigat�rios n�o preenchidos nos agentes de comiss�o vinculados ao processo", "H� campos obrigat�rios n�o preenchidos nos Agentes de Comiss�o vinculados ao processo" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Deseja alterar tamb�m as l�nguas das descri��es dos elementos para ", "Deseja alterar tamb�m os idiomas das descri��es dos itens para " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Preencha O Campo 'pre. Un. Pag'", "Preencha o Campo 'Pre. Un. Pag'" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Para introduzir o pre�o, preencha o campo 'invoice pag.' ", "Para informar o pre�o, preencha o campo 'Invoice Pag.' " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A(s) seguinte(s) invoice(s) n�o foram vinculadas a nenhum item: ", "A(s) seguinte(s) invoice(s) n�o foram vinculadas a Nenhum Item: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Indique Os Dados Da Filial Brasil:", "Informe os dados da Filial Brasil:" )
		#define STR0048 "Convers�o realizada com sucesso."
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Pre�os de compra", "Pre�os de Compra" )
		#define STR0050 "Preencha todos os campos."
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Este processo###possui adiantamentos vinculados. antes de realizar a convers�o, desvincule os adiantamentos.", "Este processo###possui adiantamentos vinculados. Antes de realizar a convers�o, desvincule os adiantamentos." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "(na Filial Brasil)", "(na filial Brasil)" )
		#define STR0053 "Este processo est� vinculado a R.V.'s na filial Brasil. Antes de realizar a convers�o, fa�a a desvincula��o das R.V.'s."
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Este processo possui amostra na filial brasil. desta forma, n�o poder� ser convertido.", "Este processo possui amostra na filial Brasil. Desta forma, n�o poder� ser convertido." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Este processo j� possui embarque(s), portanto, n�o podera ser convertido. antes de realizar a convers�o, desvincule o processo de todos os embarques em que est� a ser utilizado.", "Este processo j� possui embarque(s), sendo assim n�o poder� ser convertido. Antes de realizar a convers�o, desvincule o processo de todos os embarques em que est� sendo utilizado." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Este processo j� foi convertido para compra fob.", "Este processo j� foi convertido para compra FOB." )
		#define STR0057 "Este processo n�o � referente a 'Compra FOB', portanto a convers�o n�o poder� ser realizada."
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Inv.btob", "Inv.BToB" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "N�o H� Vincula��o De Saldo Para Este Elemento", "N�o h� vincula��o de Saldo para esse Item" )
		#define STR0060 "Tipo"
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Refer�ncia", "Referencia" )
		#define STR0062 "Qtde. Vinculada"
		#define STR0063 "Embarque"
		#define STR0064 "Devolu��o"
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Facturado", "Faturado" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Hist�rico De Saldo", "Hist�rico de Saldo" )
		#define STR0067 "Pedido:"
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia:", "Sequencia:" )
		#define STR0069 "Saldo inicial"
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "Saldo Atual" )
		#define STR0071 "N�o foi encontrada Parcela de c�mbio a Receber do Processo de Exporta��o. Deseja prosseguir com a inclus�o da parcela de c�mbio a pagar da invoice Back to Back? Caso responda n�o, o processo ser� gravado e a parcela n�o ser� gerada"
	#endif
#endif
