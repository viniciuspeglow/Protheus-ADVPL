#ifdef SPANISH
	#define STR0001 "Actualizacion del campo F2_CLIENTE, anexo de consulta estandar SA1 en el diccionario de datos."
	#define STR0002 "Creacion de campo"
	#define STR0003 "Configuraci�n  de NF, NCC, NCA Electronico"
	#define STR0004 "R�gimen Nominaci�n-CAEA"
	#define STR0005 "Anulaci�n remito de venta"
	#define STR0006 "Automatizaci�n de Uso de TES para Colombia"
	#define STR0007 "Tipo Actividad Economica en documentos de procesos de venta  para Colombia"
	#define STR0008 "CFDI � Complemento Comercio Exterior para M�xico."
	#define STR0009 "Unidades de Medida de Comercio Exterior para M�xico."
	#define STR0010 "Regimen General de Recaudaciones � Percepciones - Nota de Cr�dito."
	#define STR0011 "Anulaci�n Remito de Venta para Argentina."
	#define STR0012 "CFDI � Complemento Comercio Exterior para M�xico. - Pedido de Venta"
	#define STR0013 "Creaci�n de  campos YSERIE"
	#define STR0014 "CFDI � Complemento Comercio Exterior para M�xico. Versi�n 1.1."
	#define STR0015 "CFDI � Complemento Comercio Exterior para M�xico - Pedido de Venta. Versi�n 1.1"
	#define STR0016 "Comprobante Fiscal Digital por Internet versi�n 3.3"
	#define STR0017 "NFE Complemento: Creaci�n de campo FB_CLASSE"
	#define STR0018 "Facturacion anticipos de venta"
	#define STR0019 "Creaci�n de Campo SD2->D2_THREAD"
	#define STR0020 "Complemento de otros derechos de impuestos CFDI 3.3"
	#define STR0021 "Factura Electr�nica v2"
	#define STR0022 "Secuencia de N�meros de Comprobantes Fiscales - FP_TPDOC/F2_TPDOC"
	#define STR0023 "SKU - Enviar a SFA"
	#define STR0024 "Cancelaci�n de CFDI"
	#define STR0025 "Recupera XML de portal del proveedor tecnol�gico"
	#define STR0026 "Facturaci�n Electr�nica UBL 2.1"
	#define STR0027 "Factura Electr�nica para Paraguay"
#else
	#ifdef ENGLISH
		#define STR0001 "Updating field F2_CLIENTE, annex of standard query SA1 in the database."
		#define STR0002 "Field creation"
		#define STR0003 "Electronic NF, NCC, NCA configuration "
		#define STR0004 "Nomination System-CAEA"
		#define STR0005 "Cancellation of sales remittance form"
		#define STR0006 "Automation of TIO Use for Colombia"
		#define STR0007 "Economic Activity Type in documents of sales process for Colombia"
		#define STR0008 "CFDI - Foreign Trade Complement for Mexico."
		#define STR0009 "Measure Unts of Foreigner Trade for Mexico."
		#define STR0010 "Collection Generation System - Perceptions - Credit Note."
		#define STR0011 "Cancelation Remittance of Sales for Argentina."
		#define STR0012 "CFDI - Complement Foreigner Trade for Mexico. - Sales Order"
		#define STR0013 "Creation of fields YSERIE"
		#define STR0014 "CFDI - Foreign Trade Complement for Mexico. Version 1.1."
		#define STR0015 "CFDI - Foreign Trade Complement for Mexico - Sales order. Version 1.1"
		#define STR0016 "Digital Tax Receipt via Internet version 3.3"
		#define STR0017 "NFE Complement: Creation of field FB_CLASSE"
		#define STR0018 "Sales prepayment billing"
		#define STR0019 "Creation of SD2->D2_THREAD field"
		#define STR0020 "Complemento de otros derechos de impuestos CFDI 3.3"
		#define STR0021 "Electronic Invoice v2"
		#define STR0022 "Sequence of Number of Invoice Receipts - FP_TPDOC/F2_TPDOC"
		#define STR0023 "SKU - Send to SFA"
		#define STR0024 "CFDI Cancellation"
		#define STR0025 "Recover XML of the portal in the technological supplier"
		#define STR0026 "Facturaci�n Electr�nica UBL 2.1"
		#define STR0027 "Factura Electr�nica para Paraguay"
	#else
		#define STR0001 "Atualizacao do campo F2_CLIENTE, anexo da consulta padr�o SA1 no  dicionario de dados."
		#define STR0002 "Criacao de campo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configuraci�n  de NF, NCC, NCA Electronico", "Configura��o de NF, NCC, NCA eletr�nico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "R�gimen Nominaci�n-CAEA", "Regime Nomina��o-CAEA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Anulaci�n remito de venta", "Cancelamento de guia de remiss�o de venda" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Automatizaci�n de Uso de TES para Colombia", "Automatiza��o do Uso de TES para Col�mbia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo Actividad Economica en documentos de procesos de venta  para Colombia", "Tipo Atividade Econ�mica em documentos de processos de venda para Col�mbia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "CFDI � Complemento Comercio Exterior para M�xico.", "CFDI - Complemento Com�rcio Exterior para M�xico." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Unidades de Medida de Comercio Exterior para M�xico.", "Unidades de Medida de Com�rcio Exterior para M�xico." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Regimen General de Recaudaciones � Percepciones - Nota de Cr�dito.", "Regime Geral de Recolhimentos - Percep��es - Nota de Cr�dito." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Anulaci�n Remito de Venta para Argentina.", "Cancelamento Remito de Venda para Argentina." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "CFDI � Complemento Comercio Exterior para M�xico. - Pedido de Venta", "CFDI - Complemento Com�rcio Exterior para M�xico. - Pedido de Venda" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Creaci�n de  campos YSERIE", "Cria��o de campos YSERIE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "CFDI � Complemento Comercio Exterior para M�xico. Versi�n 1.1.", "CFDI - Complemento Com�rcio Exterior para M�xico. Vers�o 1.1." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "CFDI � Complemento Comercio Exterior para M�xico - Pedido de Venta. Versi�n 1.1", "CFDI - Complemento Com�rcio Exterior para M�xico - Pedido de Venda. Vers�o 1.1." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Comprobante Fiscal Digital por Internet versi�n 3.3", "Comprovante Fiscal Digital por Internet vers�o 3.3" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "NFE Complemento: Creaci�n de campo FB_CLASSE", "NFE Complemento: Cria��o de campo FB_CLASSE" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Facturacion anticipos de venta", "Faturamento adiantamentos da venda" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Creaci�n de Campo SD2->D2_THREAD", "Cria��o de campo SD2->D2_THREAD" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Complemento de otros derechos de impuestos CFDI 3.3", "Complemento de outros direitos de impostos CFDI 3.3" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Factura Electr�nica v2", "Nota Fiscal Eletr�nica v2" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Secuencia de N�meros de Comprobantes Fiscales - FP_TPDOC/F2_TPDOC", "Sequ�ncia de N�meros de Comprovantes Fiscais - FP_TPDOC/F2_TPDOC" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "SKU - Enviar a SFA", "SKU - Enviar para SFA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cancelaci�n de CFDI", "Cancelamento de CFDI" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Recupera XML de portal del proveedor tecnol�gico", "Recupera XML do portal do fornecedor tecnol�gico" )
		#define STR0026 "Facturaci�n Electr�nica UBL 2.1"
		#define STR0027 "Factura Electr�nica para Paraguay"
	#endif
#endif
