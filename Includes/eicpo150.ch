#ifdef SPANISH
	#define STR0001 "N� PEDIDO: "
	#define STR0002 "MODIFICACION N�: "
	#define STR0003 "Fecha:"
	#define STR0004 "Pagina: "
	#define STR0005 "PROVEEDOR.......: "
	#define STR0006 "DIRECCION.......: "
	#define STR0007 "REPRESENTANTE...: "
	#define STR0008 "TELEF:"
	#define STR0009 "COMISION........: "
	#define STR0010 "CONTACTO........: "
	#define STR0011 "IMPORTADOR......: "
	#define STR0012 "COND. PAGO......: "
	#define STR0013 "MEDIO TRANSPORTE: "
	#define STR0014 "DESTINO.........: "
	#define STR0015 "AGENTE..........: "
	#define STR0016 "Cantidad"
	#define STR0017 "Descripc."
	#define STR0018 "Fabricante"
	#define STR0019 "Precio"
	#define STR0020 "Unitario"
	#define STR0021 "   Total"
	#define STR0022 "Fecha Prev."
	#define STR0023 "Embarque"
	#define STR0024 "OBSERVACIONES"
	#define STR0025 "Gastos Internos"
	#define STR0026 "Gastos Embalaje"
	#define STR0027 "Flete Internacional"
	#define STR0028 "Descuento"
	#define STR0029 "Buscar"
	#define STR0030 "Emision"
	#define STR0032 "Seleccion de Purchase Order"
	#define STR0033 "Seleccion"
	#define STR0034 "Seleccione el idioma"
	#define STR0035 "Ingles"
	#define STR0036 "Idioma corriente"
	#define STR0037 "�No hay registros marcados para impresion!"
	#define STR0038 "Atencion"
	#define STR0039 "Emision del pedido"
	#define STR0040 "PROFORMA INVOICE: "
	#define STR0041 "INCOTERMS.......: "
	#define STR0042 "IT"
	#define STR0043 "Nb"
	#define STR0044 "TOTAL "
	#define STR0045 "Otros Gastos"
	#define STR0046 "Tienda: "
#else
	#ifdef ENGLISH
		#define STR0001 "ORDER NO.: "
		#define STR0002 "MODIFICATION Number: "
		#define STR0003 "Date: "
		#define STR0004 "Page: "
		#define STR0005 "SUPPLIER........: "
		#define STR0006 "ADDRESS.........: "
		#define STR0007 "REPRESENTATIVE..: "
		#define STR0008 "PHONE: "
		#define STR0009 "COMMISSION......: "
		#define STR0010 "CONTACT.........: "
		#define STR0011 "IMPORTER........: "
		#define STR0012 "PAYMENT TERMS...: "
		#define STR0013 "MEANS OF TRANSP.: "
		#define STR0014 "DESTINATION.....: "
		#define STR0015 "AGENT...........: "
		#define STR0016 "Quantity"
		#define STR0017 "Description"
		#define STR0018 "Manufact."
		#define STR0019 "Price"
		#define STR0020 "Unit"
		#define STR0021 "   Total"
		#define STR0022 "Estim.Date"
		#define STR0023 "Shipping"
		#define STR0024 "OBSERVATIONS"
		#define STR0025 "Internal Expenses"
		#define STR0026 "Packing Expenses"
		#define STR0027 "Internl Freight"
		#define STR0028 "Discount"
		#define STR0029 "Search"
		#define STR0030 "Issue"
		#define STR0032 "Purchase Order Selection"
		#define STR0033 "Selection"
		#define STR0034 "Select Language"
		#define STR0035 "English"
		#define STR0036 "Current Language"
		#define STR0037 "There are no records checked to print !"
		#define STR0038 "Attention"
		#define STR0039 "Issue Order"
		#define STR0040 "PROFORMA INVOICE: "
		#define STR0041 "INCOTERMS.......: "
		#define STR0042 "IT"
		#define STR0043 "Nb"
		#define STR0044 "TOTAL "
		#define STR0045 "Other expenses"
		#define STR0046 "Store: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nr. pedido: ", "NR. PEDIDO: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Altera��o n�mero: ", "ALTERA��O N�mero: " )
		#define STR0003 "Data: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pagina: ", "P�gina: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fornecedor......: ", "FORNECEDOR......: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Morada........: ", "ENDERE�O........: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Representante...: ", "REPRESENTANTE...: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Telefone: ", "FONE: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Comiss�o........: ", "COMISS�O........: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Contacto.........: ", "CONTATO.........: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Importador......: ", "IMPORTADOR......: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cond. pagamento.: ", "COND. PAGAMENTO.: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Via transporte..: ", "VIA TRANSPORTE..: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Destino.........: ", "DESTINO.........: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Agente..........: ", "AGENTE..........: " )
		#define STR0016 "Quantidade"
		#define STR0017 "Descri��o"
		#define STR0018 "Fabricante"
		#define STR0019 "Pre�o"
		#define STR0020 "Unit�rio"
		#define STR0021 "   Total"
		#define STR0022 "Data Prev."
		#define STR0023 "Embarque"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Observa��es", "OBSERVA��ES" )
		#define STR0025 "Despesas Internas"
		#define STR0026 "Despesas Embalagem"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Transportar Internacional", "Frete Internacional" )
		#define STR0028 "Desconto"
		#define STR0029 "Pesquisar"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Emiss�o", "Emissao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Selec��o de encomendas", "Sele��o de Purchase Order" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Selec��o", "Sele��o" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Seleccione O Idioma", "Selecione o Idioma" )
		#define STR0035 "Ingl�s"
		#define STR0036 "Idioma Corrente"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N�o existem registos marcados para impress�o !", "N�o existem registros marcados para a impress�o !" )
		#define STR0038 "Aten��o"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Emiss�o do pedido", "Emiss�o do Pedido" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Factura proforma: ", "PROFORMA INVOICE: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Termos internacionais do com�rcio.......: ", "INCOTERMS.......: " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "It", "IT" )
		#define STR0043 "Nb"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Total ", "TOTAL " )
		#define STR0045 "Outras Despesas"
		#define STR0046 "Loja: "
	#endif
#endif
