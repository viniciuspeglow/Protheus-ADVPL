#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Leyenda"
	#define STR0004 "Consulta Factura de Salida"
	#define STR0005 "Fact. Normal"
	#define STR0006 "Fact. de Compl. IPI"
	#define STR0007 "Fact de Compl. ICMS"
	#define STR0008 "Fact de Compl. Precio/Flete"
	#define STR0009 "Fact de Beneficio"
	#define STR0010 "Fact de Devolucion"
	#define STR0011 "Consulta Documentos de Salida"
	#define STR0012 "Documento de salida"
	#define STR0013 "Tracker contable"
	#define STR0014 "Complementos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Title"
		#define STR0004 "Browse Outflow Invoice"
		#define STR0005 "Normal Inv."
		#define STR0006 "IPI Compl. Inv."
		#define STR0007 "ICMS Compl. Inv."
		#define STR0008 "Price/Freight Compl. Inv."
		#define STR0009 "Goods Proces. Inv."
		#define STR0010 "Return Inv."
		#define STR0011 "Browse Outflow Documents"
		#define STR0012 "Outflow Document"
		#define STR0013 "Accounting Tracker"
		#define STR0014 "Complements"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Legenda"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Consulta Factura De Sa�da", "Consulta Nota Fiscal de Saida" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Factura Normal", "NF Normal" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Factura De Compl. Iva", "NF de Compl. IPI" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Factura De Compl. Icms", "NF de Compl. ICMS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Factura De Compl. Pre�o/frete", "NF de Compl. Preco/Frete" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Factura De Beneficiamento", "NF de Beneficiamento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Factura De Devolu��o", "NF de Devolucao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Consulta Documentos de Sa�da", "Consulta Documentos de Saida" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Documento de sa�da", "Documento de saida" )
		#define STR0013 "Tracker Cont�bil"
		#define STR0014 "Complementos"
	#endif
#endif
