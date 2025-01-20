#ifdef SPANISH
	#define STR0001 "Este programa tiene el objetivo de emitir Facturas de entrada "
	#define STR0002 "para credito de incremento financiero de las ventas realizadas en el periodo."
	#define STR0003 "Fact. para Credito de Incremento Financiero"
	#define STR0004 "Objetivo del programa"
	#define STR0005 "Fecha Inicial:"
	#define STR0006 "Final:"
	#define STR0007 "Seleccionando registros ..."
	#define STR0008 "Espere... Generando factura de entrada numero: "
	#define STR0009 "No se puede dejar el campo Proveedor vacio."
	#define STR0010 "No se puede dejar el campo Producto vacio."
	#define STR0011 "No se puede dejar la Tienda vacia."
	#define STR0012 "Proveedor y Tienda no encontrados."
	#define STR0013 "No se puede dejar el campo Condicion vacio."
	#define STR0014 "Producto no encontrado."
	#define STR0015 "Condicion de pago no encontrada."
	#define STR0016 "No se puede utilizar Producto con TES que Genera Titulo."
	#define STR0017 "Las condiciones para la emision de la Fc. de Entrada de credito de incremento financiero"
	#define STR0018 "no fueron satisfechas. No se ejecutara la rutina."
	#define STR0019 "Tipo de Entrada no definido para el producto: "
	#define STR0020 "No hay�ventas con incremento financiero en el periodo informado."
	#define STR0021 "No hay itemes de venta con valor de credito de incremento financiero en el periodo informado."
	#define STR0022 "Seleccionando registros ..."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print Inflow Invoices for financial "
		#define STR0002 "increase credit of sales accomplished in the period."
		#define STR0003 "Financial Increase Credit Invoice"
		#define STR0004 "Program Purpose"
		#define STR0005 "Initial Date:"
		#define STR0006 "End:"
		#define STR0007 "Selecting Records ..."
		#define STR0008 "Please wait... Generating Inflow Invoice number: "
		#define STR0009 "The Supplier must be entered."
		#define STR0010 "The Product must be entered."
		#define STR0011 "The Unit must be entered."
		#define STR0012 "Supplier and Unit not found."
		#define STR0013 "The Payment Terms must be entered."
		#define STR0014 "Product not found."
		#define STR0015 "Payment Terms not found."
		#define STR0016 "Product presents a TIO that Generates Trade note. It cannot be used."
		#define STR0017 "The conditions to issue the financial increase credit Inflow Invoice"
		#define STR0018 "have not been met. This routine cannot be performed."
		#define STR0019 "Inflow Type not defined to the product: "
		#define STR0020 "There are no sales with finacial increase within the entered period."
		#define STR0021 "There are no sales items with financial increase credit value within the entered period."
		#define STR0022 "Selecting files ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de emitir notas fiscais de entrada ", "Este programa tem o objetivo de emitir NF(s) de entrada " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para cr�dito de acr�scimo financeiro das vendas realizadas no per�odo.", "para cr�dito de acr�scimo financeiro das vendas realizadas no per�odo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Factura Para Cr�dito De Acr�scimo Financeiro", "NF para Cr�dito de Acr�scimo Financeiro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Objectivo Do Programa", "Objetivo do Programa" )
		#define STR0005 "Data Inicial:"
		#define STR0006 "Final:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde... a criar a factura de entrada n�mero: ", "Aguarde... Gerando nota fiscal de entrada n�mero: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O fornecedor n�o pode ser deixado em branco.", "Fornecedor n�o pode ser deixado em branco." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O produto n�o pode ser deixado em branco.", "Produto n�o pode ser deixado em branco." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A loja n�o pode ser deixada em branco.", "Loja n�o pode ser deixada em branco." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O fornecedor e a loja n�o foram encontrados.", "Fornecedor e loja n�o encontrados." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A condi��o n�o pode ser deixada em branco.", "Condic�o n�o pode ser deixada em branco." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O produto n�o foi encontrado.", "Produto n�o encontrado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Condi��o de pagamento n�o encontrada.", "Condi��o de pagamento n�o encontrada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O produto com o programa que cria duplicado n�o pode ser utilizado.", "Produto com TES que Gera Duplicata n�o pode ser utilizado." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "As condi�oes para a emiss�o da NF de Entrada de cr�dito de acr�scimo financeiro", "As condi�oes para a emiss�o da NF de Entrada de cr�dito de acr�scimo financeiro" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "n�o foram satisfeitas. A rotina n�o ser� executada.", "n�o foram satisfeitas. A rotina n�o ser� executada." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O tipo de entrada n�o foi definido para o produto: ", "Tipo de Entrada n�o definido para o produto: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o h� vendas com acr�scimo financeiro no per�odo informado.", "N�o h� vendas com acr�scimo financeiro no per�odo informado." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o h� elementos de venda com valor de cr�dito de acr�scimo financeiro no per�odo informado.", "N�o h� itens de venda com valor de cr�dito de acr�scimo financeiro no per�odo informado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando registros ..." )
	#endif
#endif
