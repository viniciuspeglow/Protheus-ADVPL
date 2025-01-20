#ifdef SPANISH
	#define STR0001 "Certificado Retencion de Impuesto de Renta en la Fuente - Ecuador"
	#define STR0002 " RUC:  "
	#define STR0003 " COMPROBANTE DE RETENCION"
	#define STR0004 " No.  "
	#define STR0005 " MATRIZ: "
	#define STR0006 " N� de autorizacion   "
	#define STR0007 " Sr.(es): "
	#define STR0008 " Fecha emision: "
	#define STR0009 " Tipo de comprobante: "
	#define STR0010 " Direccion: "
	#define STR0011 " N� del comprobante: "
	#define STR0012 " Ejercicio fiscal    Base calculo                           C�digo del   "
	#define STR0013 " para la retencion     Impuesto          impuesto          % Retencion        Valor retenido  "
	#define STR0014 "Firma del contribuyente  "
	#define STR0015 "Valido para emision hasta "
	#define STR0016 "Original: Sujeto pasivo de retencion"
	#define STR0017 "Copia: Contribuyente "
#else
	#ifdef ENGLISH
		#define STR0001 "Income Tax Withholding Certificate - Ecuador"
		#define STR0002 "RUC:"
		#define STR0003 " WITHHOLDING RECEIPT"
		#define STR0004 "No."
		#define STR0005 " MATRIX: "
		#define STR0006 " Authorization No.   "
		#define STR0007 " Mr.(s): "
		#define STR0008 " Issue Date: "
		#define STR0009 " Receipt Type: "
		#define STR0010 " Address: "
		#define STR0011 " Receipt No.: "
		#define STR0012 " Fiscal Year    Calculation Basis                      Code of    "
		#define STR0013 " for withholding         Tax               Tax             Withholding %         Withheld Vl    "
		#define STR0014 "Taxpayer Signature  "
		#define STR0015 "Valid for issue until "
		#define STR0016 "Original: Subject to withholding"
		#define STR0017 "Copy: Taxpayer "
	#else
		#define STR0001 "Certificado de Reten��o do Imposto de Renda na Fonte - Equador"
		#define STR0002 " RUC:  "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " COMPROVANTE DE RETEN��O", " COMPROVANTE DE RETENCAO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Nr.  ", " No.  " )
		#define STR0005 " MATRIZ: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " No. de Autoriza��o   ", " No. de Autorizacao   " )
		#define STR0007 " Sr.(es): "
		#define STR0008 " Data Emiss�o: "
		#define STR0009 " Tipo de Comprovante: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Morada: ", " Endereco: " )
		#define STR0011 " Nr. do Comprovante: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Exerc�cio Fiscal    Base C�lculo                           C�digo do    ", " Exerc�cio Fiscal    Base calculo                           C�digo do    " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " para a reten��o       Imposto           Imposto           % Reten��o         Valor Retido    ", " para a retencao       Imposto           imposto           % Retencao         Valor Retido    " )
		#define STR0014 "Assinatura do contribuinte  "
		#define STR0015 "V�lido para emiss�o at� "
		#define STR0016 "Original: Sujeito passivo de reten��o"
		#define STR0017 "C�pia: Contribuinte "
	#endif
#endif
