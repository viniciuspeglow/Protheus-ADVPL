#ifdef SPANISH
	#define STR0001 "Emision de Comercial Invoice"
	#define STR0002 "Conocimiento"
	#define STR0003 "Fc. Impresion"
	#define STR0004 "Observacion"
	#define STR0005 "Procesando informe..."
	#define STR0006 "Debe rellenarse Numero de House"
	#define STR0007 "Informacion"
	#define STR0008 "Numero de House no registrado"
	#define STR0009 "Commercial Invoice"
	#define STR0010 "Imprimiendo..."
	#define STR0011 "DISCHARGE PORT.: "
	#define STR0012 "PESO NETO:  "
	#define STR0013 " KGS"
	#define STR0014 "VALUE TOTAL"
	#define STR0015 "INTERNATIONAL FREIGHT"
	#define STR0016 "FREIGHT"
	#define STR0017 "PACKING"
	#define STR0018 "DISCOUNT"
	#define STR0019 "TOTAL "
	#define STR0020 " VALUE"
	#define STR0021 "IMPORT LICENSE: "
	#define STR0022 "LI"
	#define STR0023 "ISSUED"
	#define STR0024 "VALID"
	#define STR0025 "NET WEIGHT: "
	#define STR0026 "GROSS WEIGHT: "
	#define STR0027 "PRODUCER(S)"
	#define STR0028 "AGENT IN BRAZIL"
	#define STR0029 "*** NONE ***"
	#define STR0030 "AGENT'S COMMISSION"
	#define STR0031 "CERTIFIED TRUE AND CORRECT."
	#define STR0032 "Correspondence Address"
	#define STR0033 "CTD."
	#define STR0034 "DESCRIPTION"
	#define STR0035 "UNIT"
	#define STR0036 "TOTAL"
	#define STR0037 "REF.: INVOICE NUMBER "
	#define STR0038 "DATE: "
	#define STR0039 "CNPJ.: "
	#define STR0040 "PAYMENT:"
	#define STR0041 "SHIPPING DATE: "
	#define STR0042 "PAGE: "
	#define STR0043 "INVOICE: "
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of Commercial Invoice"
		#define STR0002 "Waybill"
		#define STR0003 "Printing Dt."
		#define STR0004 "Observations"
		#define STR0005 "Processing Report..."
		#define STR0006 "House number must be entered"
		#define STR0007 "Information"
		#define STR0008 "House number not registered"
		#define STR0009 "Commercial Invoice"
		#define STR0010 "Printing..."
		#define STR0011 "DISCHARGE PORT.: "
		#define STR0012 "NET WEIGHT:  "
		#define STR0013 " KGS"
		#define STR0014 "TOTAL VALUE"
		#define STR0015 "INTERNATIONAL FREIGHT"
		#define STR0016 "FREIGHT"
		#define STR0017 "PACKING"
		#define STR0018 "DISCOUNT"
		#define STR0019 "TOTAL "
		#define STR0020 " VALUE"
		#define STR0021 "IMPORT LICENSE: "
		#define STR0022 "L.I."
		#define STR0023 "ISSUED"
		#define STR0024 "VALIDITY"
		#define STR0025 "NET WEIGHT: "
		#define STR0026 "GROSS WEIGHT: "
		#define STR0027 "PRODUCER(S)"
		#define STR0028 "AGENT IN BRAZIL"
		#define STR0029 "*** NONE ***"
		#define STR0030 "AGENT`S COMMISSION"
		#define STR0031 "CERTIFIED TRUE AND CORRECT."
		#define STR0032 "Correspondence Address"
		#define STR0033 "QTTY."
		#define STR0034 "DESCRIPTION"
		#define STR0035 "UNIT"
		#define STR0036 "TOTAL"
		#define STR0037 "REF.: Invoice NUMBER "
		#define STR0038 "DATE: "
		#define STR0039 "C.N.P.J.: "
		#define STR0040 "PAYMENT:"
		#define STR0041 "SHIPPING DATE: "
		#define STR0042 "PAGE: "
		#define STR0043 "INVOICE: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o Da Factura Comercial ", "Emiss�o da Commercial Invoice" )
		#define STR0002 "Conhecimento"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dt. Impress�o", "Dt. Impressao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Observa��o", "Observacao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Processar Relat�rio...", "Processando Relat�rio..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�mero da house (origem) deve ser preenchido", "N�mero do House deve ser preenchido" )
		#define STR0007 "Informa��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�mero da casa n�o registado", "N�mero do House n�o cadastrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Factura Comercial", "Commercial Invoice" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descarregar no porto: ", "DISCHARGE PORT.: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Peso l�quido:  ", "PESO LIQUIDO:  " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Kgs", " KGS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor Total", "VALUE TOTAL" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Transporte Internacional", "INTERNATIONAL FREIGHT" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Transporte", "FREIGHT" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Embalagem", "PACKING" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Desconto", "DISCOUNT" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total ", "TOTAL " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " Valor", " VALUE" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Licen�a de importa��o: ", "IMPORT LICENSE: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "L.i.", "L.I." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Emitido", "ISSUED" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "V�lido", "VALID" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Peso l�quido: ", "NET WEIGHT: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Peso bruto: ", "GROSS WEIGHT: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Produtor(es)", "PRODUCER(S)" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Agente No Brasil", "AGENT IN BRAZIL" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "*** nenhum ***", "*** NONE ***" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Comiss�o Do Agente", "AGENT'S COMMISSION" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Certificado, Verdadeiro E Correcto.", "CERTIFIED TRUE AND CORRECT." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Morada Para Correspond�ncia", "Correspondence Address" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Qtd.", "QTD." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Descri��o", "DESCRIPTION" )
		#define STR0035 "UNIT"
		#define STR0036 "TOTAL"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Ref.: n�mero de factura ", "REF.: INVOICE NUMBER " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Data: ", "DATE: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Nr. contribuinte.: ", "C.N.P.J.: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Pagamento:", "PAYMENT:" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Data de envio: ", "SHIPPING DATE: " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "P�gina: ", "PAGE: " )
		#define STR0043 "INVOICE: "
	#endif
#endif
