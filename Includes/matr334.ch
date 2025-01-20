#ifdef SPANISH
	#define STR0001 "MATR334"
	#define STR0002 "LISTADO FACTURA COMPRAS"
	#define STR0003 "Informe de Facturas de Compras"
	#define STR0004 "Listado de Facturas NF-NDP-NCP"
	#define STR0005 "Sucursal"
	#define STR0006 "Emisi�n"
	#define STR0007 "Proveedor "
	#define STR0008 "Tienda"
	#define STR0009 "Nombre "
	#define STR0010 "Especie "
	#define STR0011 "Serie "
	#define STR0012 "Doc "
	#define STR0013 "Val. Brut"
	#define STR0014 "Val. Merc"
	#define STR0015 "Descuento "
	#define STR0016 "IVA "
	#define STR0017 "RV0 "
	#define STR0018 "ICA "
	#define STR0019 "RF0 "
	#define STR0020 "IP8 "
	#define STR0021 "CREE "
	#define STR0022 "Total"
	#define STR0023 "Total Tipo Doc."
	#define STR0024 "Total Sucursal"
	#define STR0025 "Tasa"
	#define STR0026 "General"
	#define STR0027 "RC0"
#else
	#ifdef ENGLISH
		#define STR0001 "MATR334"
		#define STR0002 "LIST INVOICE PURCHASE"
		#define STR0003 "Report of Purchases Invoices"
		#define STR0004 "List of Invoices NF-NDP-NCP"
		#define STR0005 "Branch"
		#define STR0006 "Issue"
		#define STR0007 "Supplier"
		#define STR0008 "Store"
		#define STR0009 "Name"
		#define STR0010 "Type"
		#define STR0011 "Series"
		#define STR0012 "Doc"
		#define STR0013 "Gross Val."
		#define STR0014 "Goods Val."
		#define STR0015 "Discount"
		#define STR0016 "IVA"
		#define STR0017 "RVO"
		#define STR0018 "ICA"
		#define STR0019 "RF0"
		#define STR0020 "IP8"
		#define STR0021 "CREE "
		#define STR0022 "Total"
		#define STR0023 "Doc. Type Total"
		#define STR0024 "Branch Total"
		#define STR0025 "Rate"
		#define STR0026 "General"
		#define STR0027 "RC0"
	#else
		#define STR0001 "MATR334"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "LISTADO FACTURA COMPRAS", "LISTAGEM NOTA FISCAL COMPRAS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informe de Facturas de Compras", "Informe de Notas Fiscais de Compras" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Listado de Facturas NF-NDP-NCP", "Listagem de Notas Fiscais NF-NDP-NCP" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sucursal", "Filial" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emisi�n", "Emiss�o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Proveedor ", "Fornecedor" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tienda", "Loja" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nombre ", "Nome" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Especie ", "Esp�cie" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Serie ", "S�rie" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Doc ", "Doc" )
		#define STR0013 "Val. Brut"
		#define STR0014 "Val. Merc"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descuento ", "Desconto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "IVA ", "IVA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "RV0 ", "RVO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "ICA ", "ICA" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "RF0 ", "RF0" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "IP8 ", "IP8" )
		#define STR0021 "CREE "
		#define STR0022 "Total"
		#define STR0023 "Total Tipo Doc."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Sucursal", "Total Filial" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tasa", "Taxa" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "General", "Geral" )
		#define STR0027 "RC0"
	#endif
#endif
