#ifdef SPANISH
	#define STR0001 "Numeracion Factura"
	#define STR0002 "Factura"
	#define STR0003 "Doc. de Salida"
	#define STR0004 "Seleccione el documento de salida. Marque el formulario correspond."
	#define STR0005 "Cred. Fiscal"
	#define STR0006 "Factura"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice Numbering"
		#define STR0002 "Invoice"
		#define STR0003 "Outflow Document"
		#define STR0004 "Select outflow document. Select the corresponding form."
		#define STR0005 "Fiscal Cred."
		#define STR0006 "Invoice"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Numera��o Factura", "Numera��o Nota Fiscal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Factura", "N.Fiscal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Documento de Sa�da", "Documento de Saida" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccione o documento de sa�da. Posicione o formul�rio correspondente.", "Selecione o documento de saida. Posicione o formulario correspondente." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cr�d. Fiscal", "Cred. Fiscal" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Factura", "Fatura" )
	#endif
#endif
