#ifdef SPANISH
	#define STR0001 "El limite maximo de aprobacion concedido a este no le permite autorizar este item. Compruebe esta restriccion en el archivo de aprobadores."
	#define STR0002 "autorizacion Bloqueada"
	#define STR0003 "La reserva debera contener solamente una solicitud de compra, encuentre la diferencia en"
	#define STR0004 ", asiento no aceptado"
	#define STR0005 "La reserva debera contener solamente un Codigo/Revision de Presupuesto, encuentre la diferencia en itemes anteriores en"
	#define STR0006 "El Centro de Costos de la Reserva en su item "
	#define STR0007 ", difiere de su solicitud de compra numero "
	#define STR0008 " en su Item "
	#define STR0009 "Asiento no aceptado"
	#define STR0010 "La Cuenta Contable de la Reserva en su item "
	#define STR0011 "La Condicion de pago difiere de la solicitud de compra en su item "
	#define STR0012 "El Codigo del Presupuesto/Revision difiere de su solicitud de compra en su item "
	#define STR0013 "Reserva sin Cuenta Informada en el Item "
	#define STR0014 "Reserva sin Centro de Costo Informado en el Item "
	#define STR0015 "El Centro de Costo "
	#define STR0016 ", para la Cuenta "
	#define STR0017 ", en la Fecha"
	#define STR0018 ", no posee saldo en el Presupuesto "
	#define STR0019 ". Saldo depurado: "
	#define STR0020 "Asiento del documento no aceptado"
	#define STR0021 "Rev Prereserva N."
	#define STR0022 "Reserva N."
	#define STR0023 "El Item "
	#define STR0024 " de este pedido esta siendo utilizado, por lo tanto no se compensara"
	#define STR0025 "Reasien Prereserva N."
	#define STR0026 "REV RES N."
	#define STR0027 "El Codigo del Presupuesto debera Informarse en el item "
	#define STR0028 "El Codigo del Presupuesto/Revision Informado en el item "
	#define STR0029 " difiere de los anteriores solamente un codigo de Presupuesto/Revision debe informarse para todos los itemes, asiento no aceptado"
	#define STR0030 "Solicitud sin Cuenta Informada en el Item "
	#define STR0031 "Solicitud sin Centro de Costo Informado en el Item "
	#define STR0032 "Solicitud sin Condicion de Pago Informada en el Item "
	#define STR0033 "Solicitud sin Cantidad Informada en el Item "
	#define STR0034 "Solicitud sin Valor Untitario Informado en el Item "
	#define STR0035 "Debera asentarse solamente una Condicion de pago, existe mas de una en los itemes asentados"
	#define STR0036 "Prereserva N. "
	#define STR0037 "Rev Prereserva N. "
	#define STR0038 "Patrimonio << Distribucion Del Bien >> "
	#define STR0039 "Integracion con el Patrimonio, distribuyaa los BIENES en los CC "
	#define STR0040 "Usuario, la Cantidad difiere del item de la Factura, debe ser igual"
	#define STR0041 "Adquisicion Activo cf Nf: "
	#define STR0042 " Serie "
	#define STR0043 "No encontre el (los) documento(s) registrado(s) en el archivo de documento estandar de licitacion para el grupo de producto "
	#define STR0044 " , el proceso de compras continuara sin el control de documentos estandar para licitacion."
	#define STR0045 "el Proveedor "
	#define STR0046 " no entrego el documento "
	#define STR0047 ", No entrara en el Analisis"
	#define STR0048 "DOCUMENTOS NO ENTREGADOS"
	#define STR0049 " Entrego el documento "
	#define STR0050 ", pero este tiene reserva marcada, por lo tanto no entrara en el Analisis"
	#define STR0051 "DOCUMENTOS ENTREGADOS C/RESERVA"
	#define STR0052 "CUENTA DE << CONTIBUYENTES >> "
	#define STR0053 "Rec."
	#define STR0054 ",Imov."
	#define STR0055 "Est.Rec."
	#define STR0056 "Naturaleza informada no posee cuenta Contable (rubrica) vinculada "
	#define STR0057 "Emp.Rec."
	#define STR0058 "Rev Emp.Rec."
	#define STR0059 "Esta Cuenta es sintetica"
	#define STR0060 "Ajuste la Cuenta"
	#define STR0061 "ERROR: Parametro Invalido, no localice la Division (|) que separa el Plan de la Revision"
	#define STR0062 "ERROR: No localice el Plan/Revision "
	#define STR0063 " en el registro de Presupuestos "
	#define STR0064 "ERROR: No localice la Division (|) que divide la Cuenta del Mes"
	#define STR0065 "ERROR: No localice la Cuenta "
	#define STR0066 " del Plan/Revision "
	#define STR0067 "ERROR: No localice la Division (|) que divide el Mes de la Opcion (Presupuestado o Realizado)"
	#define STR0068 "ERROR: No localice la Division (|) que divide la Cuenta Inicial de la Final"
	#define STR0069 "ERROR: No localice la Division (|) que divide la Cuenta Final del MES"
	#define STR0070 "ERROR: No localice la Division (|) que divide el MES con el CC Incial"
	#define STR0071 "ERROR: No localice la Division (|) que divide el CC Incial como CC Final"
	#define STR0072 "El Saldo de la Cuenta Vinculada es de "
	#define STR0073 ", sin embargo el saldo de reservas es de "
	#define STR0074 " Autorizacion no efectuada"
	#define STR0075 "El Codigo Presupuestario asentado no puede ser el Plan: "
	#define STR0076 'Documento entregado en la cotizacion: '
#else
	#ifdef ENGLISH
		#define STR0001 "This Releaser's Maximum Limit does not permit this item release, check in the approvers maximum limit in the approvers file"
		#define STR0002 "Release Locked"
		#define STR0003 "The Allocation should only have one purchase request, there was something different in "
		#define STR0004 ", Entry not accepted"
		#define STR0005 "The Allocation should only have one Code/Budget revision, there was something different in the previous items "
		#define STR0006 "Allocation Cost Center in its item "
		#define STR0007 ", It is Different to its Purchase Request number "
		#define STR0008 " in its Item "
		#define STR0009 "Entry not accepted"
		#define STR0010 "Allocation Ledger Account in its item "
		#define STR0011 "Payment Term does not confere with the purchase request in its item "
		#define STR0012 "The Budget/Revision Code does not confere with the purchase request in its item "
		#define STR0013 "Allocation with no Account Informed on the Item "
		#define STR0014 "Allocation with no Cost Center Informed on the Item "
		#define STR0015 "The Cost Center "
		#define STR0016 ", To Account "
		#define STR0017 ", on Date "
		#define STR0018 ", Does not have balance on Budget "
		#define STR0019 ". Calculated balance: "
		#define STR0020 "Document Entry not accepted"
		#define STR0021 "Pre-All. Rev. Nr."
		#define STR0022 "Allocation Nr."
		#define STR0023 "The Item "
		#define STR0024 " in this Order is already being used, therefore it will not be reversed"
		#define STR0025 "ReEnt Pre-Alloc. Nr."
		#define STR0026 "ALL REV NR."
		#define STR0027 "The Budget Code should be informed on the item "
		#define STR0028 "The Budget/Revision Code should be informed on the item "
		#define STR0029 " it is not the same as the previous ones, only one Budget/Revision Code should be informed for all the items, entry not accepted."
		#define STR0030 "Request without Account informed on the Item "
		#define STR0031 "Request without Cost Center informed on the Item "
		#define STR0032 "Request without Payment Term informed on the Item "
		#define STR0033 "Request without Quantity informed on the Item "
		#define STR0034 "Request without Unit Value informed on the Item "
		#define STR0035 "Only one Payment Term should be entered, there is more than one on the entered items"
		#define STR0036 "Pre-Allocation Nr. "
		#define STR0037 "Pre-Allocation Rev. Nr. "
		#define STR0038 "Property << Asset Distribution >> "
		#define STR0039 "Integration with Property, Distribute the ASSETS in the CC "
		#define STR0040 "User, the Quantity is different to the Invoice item, it must be the same"
		#define STR0041 "Inv cf Active Aquisit: "
		#define STR0042 " Series "
		#define STR0043 "The document(s) registered in the standard bidding registration record for the product group not found          "
		#define STR0044 " , the purchase process will continue without standard document control for the bid.   "
		#define STR0045 "Vendor "
		#define STR0046 " did not deliver the documnet "
		#define STR0047 ", It will not be Analysed"
		#define STR0048 "DOCUMENTS NOT DELIVERED"
		#define STR0049 " Delivered the document "
		#define STR0050 ", But this one has objection marked, therefore it will not be analysed"
		#define STR0051 "DOCUMENTO DELIVERED WITH OBJECTION"
		#define STR0052 "ACCOUNT << TAX PAYERS >> "
		#define STR0053 "Rec."
		#define STR0054 ",R.Es."
		#define STR0055 "Rev.Rec."
		#define STR0056 "Informed Class does not have linked Ledger Account (initials) "
		#define STR0057 "Rec.All."
		#define STR0058 "Rec.All.Rev."
		#define STR0059 "This Account is summarized"
		#define STR0060 "Adjust the account"
		#define STR0061 "ERROR: Invalid Parameter, Division (|) which seperates the Revision Plan was not found"
		#define STR0062 "ERROR: Plan/Revision not found "
		#define STR0063 " in the Budgets File "
		#define STR0064 "ERROR: Division(|) which divides Month Account was not found"
		#define STR0065 "ERROR: Account not found "
		#define STR0066 " from Plan/Revision "
		#define STR0067 "ERROR: Division(|) which divides Month from Option (Budget or Accomplished) was not found"
		#define STR0068 "ERROR: Division(|) which divides Initial Account from Final was not found"
		#define STR0069 "ERROR: Division(|) which divides Month Final Account was not found"
		#define STR0070 "ERROR: Division(|) which divides Month with Initial CC was not found"
		#define STR0071 "ERROR: Division(|) which divides Initial CC with Final CC was not found"
		#define STR0072 "The Linked Account Value is "
		#define STR0073 ", Therefore the allocation balance is "
		#define STR0074 " Release not accomplished"
		#define STR0075 "The Budgetary Code entered could not be the Plan: "
		#define STR0076 'Document Delivered at Quotation: '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O limite m�ximo deste autorizador n�o permite autorizar este item ,verifique o limite m�ximo do autorizador no registo de autorizadores", "O Limite Maximo deste Liberador nao permite liberar este item ,verifique no limite maximo do aprovador no cadastro de aprovadores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Autoriza��o Bloqueada", "liberacao Bloqueada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O aloca��o dever� conter somente uma solicita��o de compra, e encontrei diferen�as no ", "O Empenho Devera conter somente uma solicitacao de compra, encontrei diferente no " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ", n�o h� n� de contribuinte lan�ado", ", Lancamento n�o aceito" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O aloca��o dever� conter somente um c�digo/revis�o do or�amento, e encontrei diferen�as de itens anteriores no ", "O Empenho Devera conter somente um Codigo/Revisao de Orcamento, encontrei diferente de itens anteriores no " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O centro de custos da aloca��o no seu item ", "O Centro de Custos do Empenho no seu item " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", ", � diferente da sua solicita��o de compra n�mero ", ", Eh diferente de sua solicitacao de Compra numero " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " em seu item ", " em seu Item " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " n�o h� um n� de contribuinte lan�ado ", "Lancamento n�o aceito" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O lan�amento contabil. da aloca��o no seu item ", "A Conta Contabil do Empenho no seu item " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A condi��o de pagamento n�o corresponde � solicita��o da compra do seu item ", "A Condicao de pagamento nao confere com a solicitacao de compra no seu item " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O c�digo do or�amento/revis�o n�o corresponde � solicita��o da compra do seu item ", "O Codigo do Orcamento/Revisao nao confere com a solicitacao de compra no seu item " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aloca��o sem a conta introduzida no item ", "Empenho sem a Conta Informada no Item " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aloca��o sem o centro de custo introduzido no item ", "Empenho sem a Centro de Custo Informado no Item " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O centro de custo ", "O Centro de Custo " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ", para a conta ", ", Para a Conta " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", ", na data ", ", na Data " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ", n�o possui qualquer saldo no or�amento ", ", Nao possui saldo no Orcamento " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ". saldo apurado: ", ". Saldo apurado: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O lan�amento do documento n�o h� n� de contribuinte", "Lancamento do Documento nao aceito" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Est. Pr� - Aloca��o N�", "Est Pre-Empenho N." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aloca��o N�", "Empenho N." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O item ", "O Item " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " deste pedido j� est� a ser utilizado, portanto n�o ser� rectificada", " deste pedido ja esta sendo utilizado, portanto nao sera estornado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Relanc Pre-aloca��o N�", "ReLanc Pre-Empenho N." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Est Emp N�", "EST EMP N." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O c�digo do or�amento dever� ser introduzido no item ", "O Codigo do Orcamento devera ser Informado no item " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O c�digo do or�amento/revis�o introduzido no item ", "O Codigo do Orcamento/Revisao Informado no item " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " n�o � igual aos anteriores, somente um c�digo de or�amento/revis�o deve ser introduzido para todos os itens, o n� de contribuinte n�o foi lan�ado ", " nao eh igual aos anteriores somente um codigo de Orcamento/Revisao deve ser informado para todos os itens, Lancamento n�o aceito" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Solicita��o sem a conta referida no item ", "Solicitacao sem a Conta Informada no Item " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Solicita��o sem o centro de custo introduzido no item ", "Solicitacao sem a Centro de Custo Informado no Item " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Solicita��o sem  condi��es de pagamento referidas no item ", "Solicitacao sem a Condicao de Pagamento Informada no Item " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Solicita��o sem a quantidade referida no item ", "Solicitacao sem a Quantidade Informada no Item " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Solicita��o sem o valor unit�rio introduzido no item ", "Solicitacao sem o Valor Untitario Informado no Item " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Apenas deve ser lan�ada uma condi��o de pagamento, existe mais do que uma nos itens lan�ados", "Somente uma Condicao de pagamento deve ser lancada, exite mais do que uma nos itens lancados" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Pr� -aloca��o n� ", "Pre-Empenho N. " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Esta pr� - aloca��o n� ", "Est Pre-Empenho N. " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Patrim�nio << distribui��o do bem >> ", "Patrimonio << Distribuicao Do Bem >> " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Integra��o com o patrim�nio, distribua os bens nos cc ", "Integracao com o Patrimonio, Distribua os BENS nos CC " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Utilizador: a quantidade est� diferente do item da nota , deve ser igual", "Usuario, a Quantidade esta diferente do item da Nota , deve ser igual" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Obten��o do activo cf fact.: ", "Aquisicao Ativo cf Nf: " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " s�rie ", " Serie " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "N�o encontrei o(s) documento(s) registado(s) no registo de documento padr�o de licita��o para o grupo de produto ", "N�o encontrei o(s) documento(s) registrado no cadastro de documento padr�o de licitac�o para o grupo de produto " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " , o processo de compras continua sem o contr�lo dos documentos padr�o para a licita��o.", " , o processo de compras continuara sem o controle de documentos padrao para licitacao." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "O fornecedor ", "o Fornecedor " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " n�o entregou o documento ", " nao entregou o documento " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", ", N�o Entra Na An�lise", ", Nao entrara na Analise" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Documentos N�o Entregues", "DOCUMENTOS NAO ENTEGUE" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " entregou o documento ", " Entregou o documento " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", ", Mas Este Tem Uma Ressalva Assinalada, Portanto N�o Entra Na An�lise", ", Mas este tem resalva assinalada,Portanto nao entrara na Analise" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Documentos Entregue C/ressalva", "DOCUMENTOS ENTREGUE C/RESALVA" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Conta de << contribuintes >> ", "CONTA DE << CONTIBUINTES >> " )
		#define STR0053 "Rec."
		#define STR0054 If( cPaisLoc $ "ANG|PTG", ",im�v.", ",Imov." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Est. rec.", "Est.Rec." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "A natureza referida n�o possui lan�amentos contabil. (r�brica) vinculados ", "Natureza informada n�o possui conta Contabil(rubrica) vinculada " )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Emp.rec.", "Emp.Rec." )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Est. Emp.rec.", "Est Emp.Rec." )
		#define STR0059 "Esta Conta e' sintetica"
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Ajuste A Conta", "Ajuste a Conta" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Erro: par�metro inv�lido, n�o localizei a divis�o (|) que separa o plano da revis�o", "ERRO: Parametro Invalido,n�o localizei a Divisao(|) que separa o Plano da Revisao" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Erro: n�o localizei o plano/revis�o ", "ERRO: Nao localizei o Plano/Revisao " )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", " no registo de or�amentos ", " no cadastro de Orcamentos " )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Erro: n�o localizei a divis�o (|) que divide a conta do m�s", "ERRO: Nao loclizei a Divis�o(|) que divide a Conta do Mes" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Erro: n�o localizei a conta ", "ERRO: Nao localizei a Conta " )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", " do plano/revis�o ", " do Plano/Revisao " )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Erro: n�o localizei a divis�o (|) que divide o m�s da op��o (or�amentado ou realizado)", "ERRO: Nao loclizei a Divis�o(|) que divide o Mes da Opcao(Orcado ou Realizado)" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Erro: n�o localizei a divis�o ( |) que divide a conta inicial  da final", "ERRO: Nao loclizei a Divis�o(|) que divide a Conta Inicial  da Final" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Erro: n�o localizei a divis�o (| ) que divide a conta final do m�s", "ERRO: Nao loclizei a Divis�o(|) que divide a Conta Final dO MES" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Erro: n�o localizei a divis�o (|) que do m�s com o cc inicial", "ERRO: Nao loclizei a Divis�o(|) que do MES com o CC Incial" )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "Erro: n�o localizei a divis�o (|) que do cc inicial bem como do cc final", "ERRO: Nao loclizei a Divis�o(|) que do CC Incial como CC Final" )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "O saldo da conta vinculada � de ", "O Saldo da Conta Vinculada � de " )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", ", no entanto o saldo de aloca��es � de ", ", No entanto o saldo de empenhos � de " )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", " a autoriza��o n�o foi concedida ", " Libera��o nao efetuada" )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "O c�digo or�amental foi lan�ado, n�o pode ser o plano: ", "O Codigo Or�ament�rio lan�ado n�o Pode ser o Plano: " )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", 'Documento entregue na contagem: ', 'Documento Entregue na Contacao: ' )
	#endif
#endif
