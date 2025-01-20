#ifdef SPANISH
	#define STR0001 "CTBR823"
	#define STR0002 "Generando el Informe..."
	#define STR0003 "Espere un momento por favor..."
	#define STR0004 "Comprobante Contable"
	#define STR0005 "No se encontr� el comprobante contable para la Factura - "
	#define STR0006 "OK"
	#define STR0007 "Comprobantes Contables"
	#define STR0008 "COMPROBANTE CONTABLE "
	#define STR0009 "NIT: "
	#define STR0010 "Startpath"
	#define STR0011 "Cuenta."
	#define STR0012 "Descripci�n"
	#define STR0013 "Historial"
	#define STR0014 "C.C. D/H."
	#define STR0015 "NIT D/H."
	#define STR0016 "D�bito."
	#define STR0017 "Cr�dito."
	#define STR0018 "N�mero de comprobante: "
	#define STR0019 "Num Int: "
	#define STR0020 "Total Comprobante: "
	#define STR0021 "----------------------------------------------------------------------------------------------"
	#define STR0022 "Observaciones: "
	#define STR0023 "Total General Informe: "
#else
	#ifdef ENGLISH
		#define STR0001 "CTBR823"
		#define STR0002 "Generating Report..."
		#define STR0003 "Wait a moment, please..."
		#define STR0004 "Accounting Receipt"
		#define STR0005 "No accounting receipt found for Invoice -"
		#define STR0006 "OK"
		#define STR0007 "Accounting Receipt"
		#define STR0008 "ACCOUNTING RECEIPT"
		#define STR0009 "CPF/CNPJ:"
		#define STR0010 "Starpath"
		#define STR0011 "Account"
		#define STR0012 "Description"
		#define STR0013 "History"
		#define STR0014 "C.C. D/H."
		#define STR0015 "NIT D/H."
		#define STR0016 "Debit"
		#define STR0017 "Credit."
		#define STR0018 "Receipt number:"
		#define STR0019 "N� Int: "
		#define STR0020 "Total Receipt: "
		#define STR0021 "----------------------------------------------------------------------------------------------"
		#define STR0022 "Notes: "
		#define STR0023 "Report Gran Total: "
	#else
		#define STR0001 "CTBR823"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Generando el Informe...", "Gerando o Relat�rio..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Espere un momento por favor...", "Aguarde um momento, por favor..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Comprobante Contable", "Comprovante Cont�bil" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "No se encontr� el comprobante contable para la Factura - ", "N�o foi encontrado o comprovante cont�bil para a Nota Fiscal -" )
		#define STR0006 "OK"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Comprobantes Contables", "Comprovantes Cont�veis" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "COMPROBANTE CONTABLE ", "COMPROVNTE CONT�BIL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "NIT: ", "CPF/CNPJ:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Startpath", "Starpath" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cuenta.", "Conta" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descripci�n", "Descri��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Historial", "Hist�rico" )
		#define STR0014 "C.C. D/H."
		#define STR0015 "NIT D/H."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "D�bito.", "D�bito" )
		#define STR0017 "Cr�dito."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�mero de comprobante: ", "N�mero do recibo:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Num Int: ", "N� Int: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total Comprobante: ", "Total Comprovante: " )
		#define STR0021 "----------------------------------------------------------------------------------------------"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Observaciones: ", "Observa��es: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total General Informe: ", "Total Geral Relat�rio: " )
	#endif
#endif
