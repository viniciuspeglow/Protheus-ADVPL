#ifdef SPANISH
	#define STR0001 "Comprobante de retenciones varias del Impuesto Sobre la Renta"
	#define STR0002 "Para utilizar este informe configure el par�metro MV_TREPORT."
	#define STR0003 "Este programa tiene como objetivo imprimir el resumen de retenciones ISR"
	#define STR0004 "COMPROBANTE DE RETENCIONES VARIAS DEL"
	#define STR0005 "IMPUESTO SOBRE LA RENTA"
	#define STR0006 "DATOS DEL AGENTE DE RETENCION:"
	#define STR0007 "Nombre o Raz�n Social"
	#define STR0008 "No. R.I.F."
	#define STR0009 "Tipo de Agente de Retenci�n"
	#define STR0010 "Tel�fonos"
	#define STR0011 "Direcci�n"
	#define STR0012 "DATOS DEL BENEFICIARIO:"
	#define STR0013 "Tipo de Persona"
	#define STR0014 "Periodo"
	#define STR0015 "Mes"
	#define STR0016 "Total Pagado o #CRLF# Abonado en Cuenta"
	#define STR0017 "Monto Objeto de #CRLF# Retenci�n"
	#define STR0018 "Impuesto Retenido"
	#define STR0019 "Monto Objeto de #CRLF# Retenci�n Acumulada"
	#define STR0020 "Impuesto Retenido #CRLF# Acumulado"
	#define STR0021 "Totales..."
	#define STR0022 "Firma y Sello Agente de Retenci�n"
	#define STR0023 "R.I.F. No."
	#define STR0024 "Persona Juridica"
	#define STR0025 "Desde"
	#define STR0026 "Hasta"
	#define STR0027 "Sin movimiento."
#else
	#ifdef ENGLISH
		#define STR0001 "Receipt of several Withholding Income Tax"
		#define STR0002 "To use this report configure parameter MV_TREPORT."
		#define STR0003 "This program prints the ISR withholding summary"
		#define STR0004 "RECEIPT OF SEVERAL WITHHOLDINGS OF"
		#define STR0005 "INCOME TAX"
		#define STR0006 "WITHHOLDING AGENT DATA:"
		#define STR0007 "Name or company name"
		#define STR0008 "Nr. R.I.F."
		#define STR0009 "Type of withholding agent"
		#define STR0010 "Phones"
		#define STR0011 "Address"
		#define STR0012 "BENEFICIARY DATA:"
		#define STR0013 "Type of person"
		#define STR0014 "Period"
		#define STR0015 "Month"
		#define STR0016 "Total Paid or #CRLF# Waived in the Account"
		#define STR0017 "Object Value of #CRLF# Withholding"
		#define STR0018 "Tax Withheld"
		#define STR0019 "Object Value of #CRLF# Accrual Withholding"
		#define STR0020 "Withheld Tax #CRLF# Accrual"
		#define STR0021 "Totals..."
		#define STR0022 "Signature and Withholding agent stamp"
		#define STR0023 "R.I.F. No."
		#define STR0024 "Legal Entity"
		#define STR0025 "From"
		#define STR0026 "To"
		#define STR0027 "Without Transaction"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comprobante de retenciones varias del Impuesto Sobre la Renta", "Comprovante de v�rias reten��es do Imposto de Renda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para utilizar este informe configure el par�metro MV_TREPORT.", "Para usar este relat�rio configure o par�metro MV_TREPORT." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa tiene como objetivo imprimir el resumen de retenciones ISR", "Este programa tem como objetivo imprimir o resumo de reten��es ISR" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "COMPROBANTE DE RETENCIONES VARIAS DEL", "COMPROVANTE DE V�RIAS RETEN��ES DO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "IMPUESTO SOBRE LA RENTA", "IMPOSTO DE RENDA" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "DATOS DEL AGENTE DE RETENCION:", "DADOS DO AGENTE DE RETEN��O:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nombre o Raz�n Social", "Nome ou Raz�o Social" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No. R.I.F.", "N� R.I.F." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo de Agente de Retenci�n", "Tipo de Agente de Reten��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tel�fonos", "Telefones" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Direcci�n", "Endere�o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "DATOS DEL BENEFICIARIO:", "DADOS DO BENEFICI�RIO:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo de Persona", "Tipo de Pessoa" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Periodo", "Per�odo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Mes", "M�s" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Pagado o #CRLF# Abonado en Cuenta", "Total Pago ou #CRLF# Abonado na Conta" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Monto Objeto de #CRLF# Retenci�n", "Valor Objeto de #CRLF# Reten��o" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Impuesto Retenido", "Imposto Retido" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Monto Objeto de #CRLF# Retenci�n Acumulada", "Valor Objeto de #CRLF# Reten��o Acumulada" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Impuesto Retenido #CRLF# Acumulado", "Imposto Retido #CRLF# Acumulado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Totales...", "Totais..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Firma y Sello Agente de Retenci�n", "Assinatura y Carimbo do Agente de Reten��o" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "R.I.F. No.", "R.I.F. N�" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Persona Juridica", "Pessoa Jur�dica" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Desde", "De" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Hasta", "At�" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sin movimiento.", "Sem movimento." )
	#endif
#endif
