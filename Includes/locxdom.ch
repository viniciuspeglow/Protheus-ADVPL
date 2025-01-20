#ifdef SPANISH
	#define STR0001 "La Serie ### no se encuentra registrada en el Control de Planillas."
	#define STR0002 "01=Factura de Cr�dito Fiscal"
	#define STR0003 "02=Factura de Consumo"
	#define STR0004 "03=Notas de D�bito"
	#define STR0005 "04=Notas de Cr�dito"
	#define STR0006 "11=Comprobante de Compras"
	#define STR0007 "12=Registro �nico de Ingresos"
	#define STR0008 "13=Registro de Gastos Menores"
	#define STR0009 "14=Reg�menes Especiales de Tributaci�n"
	#define STR0010 "15=Comprobantes Gubernamentales"
	#define STR0011 "16=Comprobante para Exportaciones"
	#define STR0012 "17=Comprobante para Pagos al Exterior"
#else
	#ifdef ENGLISH
		#define STR0001 "Series ### is not registered in the Control of Spreadsheets."
		#define STR0002 "01=Tax Credit Invoice"
		#define STR0003 "02=Consumption Invoice"
		#define STR0004 "03=Debit Notes"
		#define STR0005 "04= Credit Notes"
		#define STR0006 "11=Purchasing Receipt"
		#define STR0007 "12=Revenues Single Record"
		#define STR0008 "13=Minor Expenses Record"
		#define STR0009 "14=Taxation Special Records"
		#define STR0010 "15=Government Receipts"
		#define STR0011 "16=Receipt for Export"
		#define STR0012 "17=Receipt for Payments Abroad"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "La Serie ### no se encuentra registrada en el Control de Planillas.", "A S�rie ### n�o est� registrada no Controle de Planilhas." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "01=Factura de Cr�dito Fiscal", "01=Nota Fiscal de Cr�dito Fiscal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "02=Factura de Consumo", "02=Nota Fiscal de Consumo" )
		#define STR0004 "03=Notas de D�bito"
		#define STR0005 "04=Notas de Cr�dito"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "11=Comprobante de Compras", "11=Comprovante de Compras" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "12=Registro �nico de Ingresos", "12=Registro �nico de Rendimentos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "13=Registro de Gastos Menores", "13=Registro de Despesas Menores" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "14=Reg�menes Especiales de Tributaci�n", "14=Regimes Especiais de Tributa��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "15=Comprobantes Gubernamentales", "15=Comprovantes Gubernamentais" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "16=Comprobante para Exportaciones", "16=Comprovante para Exporta��es" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "17=Comprobante para Pagos al Exterior", "17=Comprovante para Pagamentos para o Exterior" )
	#endif
#endif
