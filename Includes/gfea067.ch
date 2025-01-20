#ifdef SPANISH
	#define STR0001 "Integracion Fiscal/Atribucion de Costos por Lote"
	#define STR0002 "Integracion Fiscal/Atribucion de Costos por Lote"
	#define STR0003 "Documentos de Flete"
	#define STR0004 "Emisor"
	#define STR0005 "Serie"
	#define STR0006 "Documento"
#else
	#ifdef ENGLISH
		#define STR0001 "Fiscal Integration/Appropriation of Costs per Lot"
		#define STR0002 "Fiscal Integration/Appropriation of Costs per Lot"
		#define STR0003 "Shipping Documents"
		#define STR0004 "Issuer"
		#define STR0005 "Series"
		#define STR0006 "Document"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Integra��o fiscal/Apropria��o de custos por lote", "Integra��o Fiscal/Apropria��o de Custos por Lote" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Integra��o fiscal/Apropria��o de custos por lote.", "Integra��o Fiscal/Apropria��o de Custos por Lote." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Documentos de frete", "Documentos de Frete" )
		#define STR0004 "Emissor"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "S�rie", "Serie" )
		#define STR0006 "Documento"
	#endif
#endif
