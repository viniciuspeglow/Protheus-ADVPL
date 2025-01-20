#ifdef SPANISH
	#define STR0001 "Seleccion de Exito para emision de Factura"
	#define STR0002 "Enviar p/ Fila"
	#define STR0003 "Prefactura pendientes"
	#define STR0004 "Modelo de Datos de Prefactura"
	#define STR0005 "Datos de Prefactura"
	#define STR0006 "Error al asociar Time Sheets."
	#define STR0007 "Error: ["
	#define STR0008 "Ningun Asiento Marcado"
	#define STR0009 "Error al incluir la(s) Factura(s) :"
#else
	#ifdef ENGLISH
		#define STR0001 "Success selection to issue invoice"
		#define STR0002 "Send to Queue"
		#define STR0003 "Pending Pro Forma Invoices"
		#define STR0004 "Data Model of Pro Forma Invoice"
		#define STR0005 "Data of Pro Forma Invoice"
		#define STR0006 "Error while associating Time Sheets."
		#define STR0007 "Error: ["
		#define STR0008 "No entry selected"
		#define STR0009 "Error while adding invoices:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Selec��o de �xito para emiss�o de factura", "Sele��o de �xito para emiss�o de Fatura" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Enviar p/ fila", "Enviar p/ Fila" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pr�-factura pendentes", "Pr�-Fatura pendentes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de pr�-factura", "Modelo de Dados de Pr�-Fatura" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados de pr�-factura", "Dados de Pr�-Fatura" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao associar time-sheets.", "Erro ao associar Time Sheets." )
		#define STR0007 "Erro: ["
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum lan�amento marcado", "Nenhum Lan�amento Marcado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro ao incluir a(s) factura(s) :", "Erro ao incluir a(s) Fatura(s) :" )
	#endif
#endif
