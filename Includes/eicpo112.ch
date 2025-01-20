#ifdef SPANISH
	#define STR0001 "N� PEDIDO ANULADO : "
	#define STR0002 "MODIFIC.  Numero: "
	#define STR0003 "Fecha Anulacion:   "
	#define STR0004 "Fch.: "
	#define STR0005 "Pagina: "
	#define STR0006 "PROVEEDOR.......: "
	#define STR0007 "DIRECCION.......: "
	#define STR0008 "REPRESENTANTE...: "
	#define STR0009 "TEL.: "
	#define STR0010 "COMISION........: "
	#define STR0011 "CONTACTO........: "
	#define STR0012 "IMPORTADOR......: "
	#define STR0013 "COND. DE PAGO...: "
	#define STR0014 "MEDIO TRANSPORTE..: "
	#define STR0015 "DESTINO.........: "
	#define STR0016 "AGENTE..........: "
	#define STR0017 "Cantidad"
	#define STR0018 "Descripc."
	#define STR0019 "Fabricante"
	#define STR0020 "Unit"
	#define STR0021 "Precio"
	#define STR0022 "Unitario"
	#define STR0023 "   Total"
	#define STR0024 "Fch. Prev."
	#define STR0025 "Embarque"
	#define STR0026 "OBSERVACIONES"
	#define STR0027 "Gastos Internos"
	#define STR0028 "Gastos Embalaje"
	#define STR0029 "Flete Internacional"
	#define STR0030 "Descuento"
	#define STR0031 "Seleccion de Purchase Order"
	#define STR0032 "Seleccion"
	#define STR0033 "Seleccione el Idioma"
	#define STR0034 "Ingles"
	#define STR0035 "Idioma Corriente"
	#define STR0036 "Emision del pedido"
	#define STR0037 "Imprimiendo..."
	#define STR0038 "Leyendo Item: "
	#define STR0039 "Tel: "
	#define STR0040 "Fax: "
	#define STR0041 "NO HAY"
	#define STR0042 "Fax.: "
	#define STR0043 "CNPJ.: "
	#define STR0044 "PROFORMA INVOICE: "
	#define STR0045 "INCOTERMS.......: "
	#define STR0046 "IT"
	#define STR0047 "Nb"
	#define STR0048 "TOTAL "
#else
	#ifdef ENGLISH
		#define STR0001 "CANCELLED ORDER NR. : "
		#define STR0002 "UPDATE Number: "
		#define STR0003 "Cancellation Date: "
		#define STR0004 "Date: "
		#define STR0005 "Page: "
		#define STR0006 "SUPPLIER........: "
		#define STR0007 "ADDRESS.........: "
		#define STR0008 "REPRESENTATIVE..: "
		#define STR0009 "PHONE: "
		#define STR0010 "COMMISSION......: "
		#define STR0011 "CONTACT.........: "
		#define STR0012 "IMPORTER........: "
		#define STR0013 "PAYMENT TERM....: "
		#define STR0014 "TRANSPORT. WAY..: "
		#define STR0015 "DESTINATION.....: "
		#define STR0016 "AGENT...........: "
		#define STR0017 "Quantity"
		#define STR0018 "Description"
		#define STR0019 "Manufacturer"
		#define STR0020 "Unit"
		#define STR0021 "Price"
		#define STR0022 "Unitary"
		#define STR0023 "   Total"
		#define STR0024 "Estim. Date"
		#define STR0025 "Shipment"
		#define STR0026 "NOTES"
		#define STR0027 "Internal Expenses"
		#define STR0028 "Packing Expenses"
		#define STR0029 "International Freight"
		#define STR0030 "Discount"
		#define STR0031 "Select Purchase Order"
		#define STR0032 "Select"
		#define STR0033 "Select the Language"
		#define STR0034 "English"
		#define STR0035 "Portuguese"
		#define STR0036 "Issue Order"
		#define STR0037 "Printing..."
		#define STR0038 "Reading Item: "
		#define STR0039 "Phone: "
		#define STR0040 "Fax: "
		#define STR0041 "THERE IS NO"
		#define STR0042 "FAX.: "
		#define STR0043 "C.N.P.J.: "
		#define STR0044 " PROFORM INVOICE: "
		#define STR0045 "INCOTERMS.......: "
		#define STR0046 "IT"
		#define STR0047 "Nb"
		#define STR0048 "TOTAL "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N� pedido cancelado : ", "NR. PEDIDO CANCELADO : " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Altera��o n�mero: ", "ALTERA��O N�mero: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data anula��o: ", "Data Cancelamento: " )
		#define STR0004 "Data: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pagina: ", "P�gina: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fornecedor......: ", "FORNECEDOR......: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Morada........: ", "ENDERE�O........: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Representante...: ", "REPRESENTANTE...: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Telefone: ", "FONE: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Comiss�o........: ", "COMISS�O........: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Contacto.........: ", "CONTATO.........: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Importador......: ", "IMPORTADOR......: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cond. pagamento.: ", "COND. PAGAMENTO.: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Via transporte..: ", "VIA TRANSPORTE..: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Destino.........: ", "DESTINO.........: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Agente..........: ", "AGENTE..........: " )
		#define STR0017 "Quantidade"
		#define STR0018 "Descri��o"
		#define STR0019 "Fabricante"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Unidade", "Unit" )
		#define STR0021 "Pre�o"
		#define STR0022 "Unit�rio"
		#define STR0023 "   Total"
		#define STR0024 "Data Prev."
		#define STR0025 "Embarque"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Observa��es", "OBSERVA��ES" )
		#define STR0027 "Despesas Internas"
		#define STR0028 "Despesas Embalagem"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Transportar Internacional", "Frete Internacional" )
		#define STR0030 "Desconto"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Selec��o de encomendas", "Sele��o de Purchase Order" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Selec��o", "Sele��o" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Seleccione O Idioma", "Selecione o Idioma" )
		#define STR0034 "Ingl�s"
		#define STR0035 "Idioma Corrente"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Emiss�o do pedido", "Emiss�o do Pedido" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A ler elemento: ", "Lendo Item: " )
		#define STR0039 "Tel: "
		#define STR0040 "Fax: "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "N�o H�", "NAO HA" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Fax.: ", "FAX.: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Nr. contribuinte.: ", "C.N.P.J.: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Factura proforma: ", "PROFORMA INVOICE: " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Termos internacionais do com�rcio.......: ", "INCOTERMS.......: " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "It", "IT" )
		#define STR0047 "Nb"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Total ", "TOTAL " )
	#endif
#endif
