#ifdef SPANISH
	#define STR0001 "Atencion no encontrada: "
	#define STR0002 "Atencion"
	#define STR0003 "�Imposible crear el Cliente como Proveedor!"
	#define STR0004 "Verifique el registro del Cliente"
	#define STR0005 "Presupuesto de venta directa"
	#define STR0006 "Generando Pedido"
	#define STR0007 "Generando Factura"
	#define STR0008 "�Pedido sin items aprobados!"
	#define STR0009 "EMITIDO"
	#define STR0010 "N�mero Fact."
	#define STR0011 "Serie Factura"
	#define STR0012 "Generando Financiero"
	#define STR0013 "No existe Cliente/tienda vinculado al Tipo de Pago de Entrada"
	#define STR0014 "Baja autom�tica"
	#define STR0015 " "
	#define STR0016 "�Imposible continuar! �Modalidad no v�lida!"
#else
	#ifdef ENGLISH
		#define STR0001 "Service not found: "
		#define STR0002 "Attention"
		#define STR0003 "Unable to create the Customer as a Supplier!"
		#define STR0004 "Please, check the Client registration."
		#define STR0005 "Direct Sales Quotation"
		#define STR0006 "Generating Order"
		#define STR0007 "Generating Invoice"
		#define STR0008 "Order with no released items!"
		#define STR0009 "ISSUED"
		#define STR0010 "Invoice Number"
		#define STR0011 "NF Series"
		#define STR0012 "Generating Financials"
		#define STR0013 "There is no Client/Store associated with the Inflow Payment Type."
		#define STR0014 "Automatic Write-off"
		#define STR0015 ""
		#define STR0016 "Unable to continue! Nature invalid!"
	#else
		#define STR0001 "Atendimento n�o encontrado: "
		#define STR0002 "Aten��o"
		#define STR0003 "Imposs�vel criar o Cliente como Fornecedor!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique o registo do Cliente", "Favor verificar o cadastro do Cliente" )
		#define STR0005 "Or�amento de Venda Direta"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A criar pedido", "Gerando Pedido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A criar factura", "Gerando Nota Fiscal" )
		#define STR0008 "Pedido sem itens liberados!"
		#define STR0009 "EMITIDO"
		#define STR0010 "N�mero NF"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "S�rie Factura", "Serie NF" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A criar Financeiro", "Gerando Financeiro" )
		#define STR0013 "N�o existe Cliente/Loja relacionado ao Tipo de Pagamento de Entrada"
		#define STR0014 "Baixa Autom�tica"
		#define STR0015 ""
		#define STR0016 "Imposs�vel continuar! Natureza inv�lida!"
	#endif
#endif
