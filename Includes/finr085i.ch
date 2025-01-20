#ifdef SPANISH
	#define STR0001 "R.U.C. Nro."
	#define STR0002 "COMPROBANTE DE RETENCI�N"
	#define STR0003 "Proveedor"
	#define STR0004 "Ruc: "
	#define STR0005 "Emisi�n: "
	#define STR0006 "Comprobante de pago de retenci�n"
	#define STR0007 "de Retenci�n"
	#define STR0008 "Tipo Doc"
	#define STR0009 "Serie Fact."
	#define STR0010 "Fecha"
	#define STR0011 "Precio"
	#define STR0012 "Al�cuota"
	#define STR0013 "Valor"
	#define STR0014 "Retenci�n"
	#define STR0015 "Cobrado"
	#define STR0016 "Emisor - Agente de retenci�n "
	#define STR0017 "SUNAT"
	#define STR0018 "TOTAL RETENCI�N"
	#define STR0019 "BASE"
	#define STR0020 "Empresa"
	#define STR0021 "Dir Empresa"
	#define STR0022 "Direcci�n"
	#define STR0023 "N�mero de autorizaci�n"
	#define STR0024 "Se�or(es)"
#else
	#ifdef ENGLISH
		#define STR0001 "R.U.C. No."
		#define STR0002 "RETENTION RECEIPT"
		#define STR0003 "Supplier"
		#define STR0004 "Ruc:"
		#define STR0005 "Issue "
		#define STR0006 "Retention payment receipt"
		#define STR0007 "Retention"
		#define STR0008 "Doc Type"
		#define STR0009 "NF Series"
		#define STR0010 "Date"
		#define STR0011 "Price"
		#define STR0012 "Rate"
		#define STR0013 "Value"
		#define STR0014 "Retention"
		#define STR0015 "Charged"
		#define STR0016 "Issuer - Withholding Agent "
		#define STR0017 "SUNAT"
		#define STR0018 "TOTAL RETENTION "
		#define STR0019 "Base"
		#define STR0020 "Company"
		#define STR0021 "Company Addr"
		#define STR0022 "Address"
		#define STR0023 "Authorization Number"
		#define STR0024 "Sir(s)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "R.U.C. Nr.", "R.U.C. nO." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "COMPROVANTE DE RETEN��O", "COMPROVANTE DE RETENCAO" )
		#define STR0003 "Fornecedor"
		#define STR0004 "Ruc: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emiss�o: ", "Emissao: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comprovante de pagamento de reten��o", "Comprovante de pagamento de retencao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "de Reten��o", "de Retencao" )
		#define STR0008 "Tipo Doc"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "S�rie Fact.", "Serie NF" )
		#define STR0010 "Data"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pre�o", "Preco" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Al�quota", "Aliquota" )
		#define STR0013 "Valor"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Reten��o", "Retencao" )
		#define STR0015 "Cobrado"
		#define STR0016 "Emissor - Agente de Retencao "
		#define STR0017 "SUNAT"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "TOTAL RETEN��O", "TOTAL RETENCAO" )
		#define STR0019 "BASE"
		#define STR0020 "Empresa"
		#define STR0021 "End Empresa"
		#define STR0022 "Endere�o"
		#define STR0023 "Numero de Autoriza��o"
		#define STR0024 "Senhor(es)"
	#endif
#endif
