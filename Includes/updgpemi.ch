#ifdef SPANISH
	#define STR0001 "Actualizacion del formato y tamano del campo R8_DURACAO"
	#define STR0002 "Campos para empresas de Servicios Eventuales. Decreto 342/92"
	#define STR0003 "Campos para provision de vacaciones. Ley 20.744"
	#define STR0004 "RG 3781-15 Libro de Sueldo Digital"
	#define STR0005 "Actualizaci�n de campos para el FORMULARIO 649"
	#define STR0006 "Cierre de Periodos"
	#define STR0007 "RA_TIEMPL"
	#define STR0008 "AFIP - Liquidaci�n de Impuesto a las Ganancias"
	#define STR0009 "Planilla de pago de aguinaldo de navidad"
	#define STR0010 "Reporte AFP"
	#define STR0011 "Recibos de nomina CFDi Versi�n 1.2"
	#define STR0012 "AFIP-RG3976 - Modificaci�n Campo RB_TIPIR"
	#define STR0013 "Tipo de descuento Infonavit UMA"
	#define STR0014 "Creaci�n del par�metro"
	#define STR0015 "Planilla de Prima"
#else
	#ifdef ENGLISH
		#define STR0001 "Format updated and size of field R8_DURACAO"
		#define STR0002 "Fields for Occasional Services Companies Decree 342/92"
		#define STR0003 "Fields for vacation provision. Law 20.744"
		#define STR0004 "RG 3781-15 Digital Salary Record"
		#define STR0005 "Updating of fields for FORM 649"
		#define STR0006 "Periods Closing"
		#define STR0007 "RA_TIEMPL"
		#define STR0008 "AFIP - Income Tax Settlement"
		#define STR0009 "Payroll Year-end bonus"
		#define STR0010 "AFP report"
		#define STR0011 "Payslip CFDi Version 1.2"
		#define STR0012 "AFIP-RG3976 - Change Field RB_TIPIR"
		#define STR0013 "Type of Infonavit UMA discount"
		#define STR0014 "Parameter creation"
		#define STR0015 "Planilla de Prima"
	#else
		#define STR0001 "Actualizacao dol formato e tamanho do campo R8_DURACAO"
		#define STR0002 "Campos para Empresas de Servicos Eventuais. Decreto 342/92"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Campos para provision de vacaciones. Ley 20.744", "Campos para provis�o de f�rias. Lei 20.744" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "RG 3781-15 Libro de Sueldo Digital", "RG 3781-15 Livro de Sal�rio Digital" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizaci�n de campos para el FORMULARIO 649", "Atualiza��o de campos para o FORMUL�RIO 649" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cierre de Periodos", "Fechamento de Per�odos" )
		#define STR0007 "RA_TIEMPL"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "AFIP - Liquidaci�n de Impuesto a las Ganancias", "AFIP - Liquida��o de Imposto de Renda" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Planilla de pago de aguinaldo de navidad", "Folha de Pagamento 13� sal�rio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Reporte AFP", "Relat�rio AFP" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Recibos de nomina CFDi Versi�n 1.2", "Hollerite CFDi Vers�o 1.2" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "AFIP-RG3976 - Modificaci�n Campo RB_TIPIR", "AFIP-RG3976 - Altera��o Campo RB_TIPIR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo de descuento Infonavit UMA", "Tipo de desconto Infonavit UMA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Creaci�n del par�metro", "Cria��o do par�metro" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Planilla de Prima", "Planilha de Pr�mio" )
	#endif
#endif
