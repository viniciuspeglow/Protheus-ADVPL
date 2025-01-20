#ifdef SPANISH
	#define STR0001 "Emision de presupuesto de Ventas - Televentas"
	#define STR0002 "Este programa emitira el presupuesto de ventas creado en el sistema"
	#define STR0003 "con o sin autorizacion o la emision de la factura."
	#define STR0004 "Informe los parmetros de seleccion para emision de los presupuestos"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando Registros..."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Empresa"
	#define STR0010 "LUGAR DE ENTREGA"
	#define STR0011 "DIRECCION DE COBRANZA"
	#define STR0012 "Nombe"
	#define STR0013 "Direccion"
	#define STR0014 "Inscr./RG"
	#define STR0015 "CPF/CNPJ"
	#define STR0016 "Atencion: "
	#define STR0017 "presupuesto    : "
	#define STR0018 "Emision     : "
	#define STR0019 "Flete       : "
	#define STR0020 "Inicio / Fin: "
	#define STR0021 "Gastos      : "
	#define STR0022 "Contacto    : "
	#define STR0023 "Descuento   : "
	#define STR0024 "Vendedor    : "
	#define STR0025 "Cond. Pago  : "
	#define STR0026 "Operador    : "
	#define STR0027 "Mapa Carg.  : "
	#define STR0028 "CARGA"
	#define STR0029 "NO CARGA"
	#define STR0030 "Forma Pago : "
	#define STR0031 "Indemnizacion "
	#define STR0032 "Transportad.: "
	#define STR0033 "Vencimiento : "
	#define STR0034 "Observacion "
	#define STR0035 "Item Producto                  Descripcion                     UM   Cant     Vlr Unit.      Vlr Item %Desc.   Val. Desc.  %Aum. Val Aumen."
	#define STR0036 "Total de las cantidades"
	#define STR0037 "Valor total del presupuesto"
	#define STR0038 "| Vencto   Forma          Valor || Vencto   Forma          Valor || Vencto   Forma          Valor || Vencto   Forma          Valor |"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Budget Issue - Telesales"
		#define STR0002 "This program will issue the sales budget generated in the system"
		#define STR0003 "with or without the invoice release or issue."
		#define STR0004 "Enter the selection parameters to issue the budgets"
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "Selecting Files..."
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "COMPANY"
		#define STR0010 "DELIVERY PLACE"
		#define STR0011 "COLLECTION ADDRESS"
		#define STR0012 "Name"
		#define STR0013 "Address"
		#define STR0014 "Inscr./ID"
		#define STR0015 "SSN/EIN"
		#define STR0016 "Servicing   : "
		#define STR0017 "Budget      : "
		#define STR0018 "Issue       : "
		#define STR0019 "Freight     : "
		#define STR0020 "Begin. / End: "
		#define STR0021 "Expenses    : "
		#define STR0022 "Contact     : "
		#define STR0023 "Discount    : "
		#define STR0024 "Sales Rep.  : "
		#define STR0025 "Paym. Term  : "
		#define STR0026 "Operator    : "
		#define STR0027 "Load Map    : "
		#define STR0028 "LOAD   "
		#define STR0029 "DO NOT LOAD"
		#define STR0030 "Paym. Mode  : "
		#define STR0031 "Compensation: "
		#define STR0032 "Carrier     : "
		#define STR0033 "Validity    : "
		#define STR0034 "Observat. : "
		#define STR0035 "Item Product              Description                ONE  Qtty     Unit Value      Vl. Item %Disc.   Disc. Vl. %Add. Value Addition."
		#define STR0036 "Total of quantities"
		#define STR0037 "Budget total value"
		#define STR0038 "| Due Dt.  Mode           Value || Due Dt.  Mode           Value || Due Dt.  Mode           Value || Due Dt.  Mode           Value |"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o Do Or�amento De Vendas - Televendas", "Emiss�o do or�amento de Vendas - Televendas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir o or�amento de vendas criado no m�dulo", "Este programa ir� emitir o or�amento de vendas criado no sistema" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com ou sem permiss�o ou a emiss�o da factura.", "com ou sem libera��o ou a emiss�o da nota fiscal." )
		#define STR0004 "Informe os par�metros de sele��o para emiss�o dos or�amentos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 "Administra��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Empresa"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Local De Entrega", "LOCAL DE ENTREGA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Morada De Cobran�a", "ENDERE�O DE COBRAN�A" )
		#define STR0012 "Nome"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Inscr./Rg.", "Inscr./RG" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nif", "CPF/CNPJ" )
		#define STR0016 "Atendimento : "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Or�amento: ", "or�amento      : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Emiss�o: ", "Emiss�o     : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Servi�o: ", "Frete       : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "In�cio / Fim: ", "Inicio / Fim: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Despesas: ", "Despesas    : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Contacto: ", "Contato     : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Desconto: ", "Desconto    : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Vendedor: ", "Vendedor    : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cond. pgt.: ", "Cond. Pagto : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Operador: ", "Operador    : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Mapa carreg.: ", "Mapa Carreg.: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Carrega", "CARREGA" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o Carrega", "N�O CARREGA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Forma pgt.: ", "Forma Pagto : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Indemniza��o: ", "Indeniza��o : " )
		#define STR0032 "Transportad.: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Validade: ", "Validade    : " )
		#define STR0034 "Observa��o: "
		#define STR0035 "Item Produto              Descri��o                  UM   Qtde     Vlr Unit.      Vlr Item %Desc.   Val. Desc.  %Acresc. Val Acresc."
		#define STR0036 "Total das quantidades"
		#define STR0037 "Valor total do or�amento"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "|Vencto.   Forma          Valor || Vencto.   Forma          Valor || Vencto.   Forma          Valor || Vencto.   Forma          Valor |", "| Vencto   Forma          Valor || Vencto   Forma          Valor || Vencto   Forma          Valor || Vencto   Forma          Valor |" )
	#endif
#endif
