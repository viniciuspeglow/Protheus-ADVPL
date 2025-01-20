#ifdef SPANISH
	#define STR0001 "Orden de item"
	#define STR0002 "Orden de Guia"
	#define STR0003 "Guias aprobadas"
	#define STR0004 "Guias normales "
	#define STR0005 "Ambas guias "
	#define STR0006 "N� GI"
	#define STR0007 "Item"
	#define STR0008 "Proveedor"
	#define STR0009 "N� PGI"
	#define STR0010 "N� de AGI"
	#define STR0011 "N� de PAGI"
	#define STR0012 "Vencimiento"
	#define STR0013 "Valor unitario"
	#define STR0014 "Saldo ctd"
	#define STR0015 "Saldo de GI"
	#define STR0016 "Buscando informaciones..."
	#define STR0017 "Procesando PGI N�"
	#define STR0018 " - Item "
#else
	#ifdef ENGLISH
		#define STR0001 "Item Order"
		#define STR0002 "Waybill Order"
		#define STR0003 "Released waybills"
		#define STR0004 "Regular Licenses "
		#define STR0005 "Both waybills  "
		#define STR0006 "G.I. Nr."
		#define STR0007 "Item"
		#define STR0008 "Supplier"
		#define STR0009 "P.G.I. Nr."
		#define STR0010 "A.G.I. Nr."
		#define STR0011 "P.A.G.I. Nr."
		#define STR0012 "Expiry   "
		#define STR0013 "Unit Value"
		#define STR0014 "Qty. bal."
		#define STR0015 "G.I. Balance"
		#define STR0016 "Searching information..."
		#define STR0017 "Processing P.G.I. Nr. "
		#define STR0018 " - Item "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordem Do Artigo", "Ordem de Item" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ordem Da Guia", "Ordem de Guia" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Guias Autorizadas", "Guias Aprovadas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Guias normais  ", "Guias Normais  " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ambas as guias ", "Ambas as Guias " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N� G.i.", "N� G.I." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0008 "Fornecedor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N� P.g.i.", "N� P.G.I." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N� Do A.g.i.", "N� do A.G.I." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N� Do P.a.g.i.", "N� do P.A.G.I." )
		#define STR0012 "Vencimento"
		#define STR0013 "Valor Unit�rio"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Saldo Qtd", "Saldo Qtde" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Saldo De Gis", "Saldo de GIs" )
		#define STR0016 "Pesquisando informa��es..."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A processar p.g.i. n� ", "Processando P.G.I. N� " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " - otem ", " - �tem " )
	#endif
#endif
