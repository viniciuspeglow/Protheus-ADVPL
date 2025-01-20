#ifdef SPANISH
	#define STR0001 "Lista de Facturas Transfer. entre Sucursales "
	#define STR0002 "El objetivo de este programa es imprimir el informe "
	#define STR0003 "segun los parametros inform. por el usuario."
	#define STR0004 "FECHA      DOCUMENTO           VALOR MERCADERIA    VALOR ICMS     VALOR IPI   VALOR FLETE  VALOR SEGURO VLR. GASTOS      TOTAL FACTURA"
	#define STR0005 " - ENTRADAS"
	#define STR0006 " - SALIDAS"
	#define STR0007 "A Rayas "
	#define STR0008 "Administracion"
	#define STR0009 "Codigo /Tienda: "
	#define STR0010 "TOTAL ENTRADAS ->>>"
	#define STR0011 "TOTAL SALIDAS  ->>> "
	#define STR0012 "ANULADO POR EL OPERADOR "
	#define STR0013 "DESCRIPCION MERCADERIA                             VALOR ICMS     VALOR IPI    CANTIDAD    VLR UNITARIO VLR. DESCUENTO TOTAL DEL ITEM"
	#define STR0014 "FECHA      DOCUMENTO           VALOR MERCADERIA    IMP.INCLUIDO   IMP.INCID   VALOR FLETE  VALOR SEGURO VLR. GASTOS    TOTAL FACTURA "
	#define STR0015 "DESCRIPCION MERCADERIA                             IMP.INCLUIDO   IMP.INCID    CANTIDAD    VLR UNITARIO VLR. DESCUENTO  TOTAL DEL ITEM"
	#define STR0016 " - ENTRADAS Y SALIDAS"
	#define STR0017 "Proveedor"
	#define STR0018 "Encabezamiento de Doc. de Entrada"
	#define STR0019 "Items de Documento de Entrada"
	#define STR0020 "Cliente"
	#define STR0021 "Encabezamiento Doc. de Salida"
	#define STR0022 "Items Documento de Salida"
	#define STR0023 "Seleccionando archivos..."
#else
	#ifdef ENGLISH
		#define STR0001 "List of Invoices Transfer between Branches "
		#define STR0002 "The purpose of this program is to print the report "
		#define STR0003 "according to the paramters set by the user. "
		#define STR0004 "DATE       DOCUMENT           GOODS VALUE    ICMS VALUE     IPI VALUE   FREIGHT VALUE  INSURANCE VALUE EXPENSE VALUE     INVOICE TOTAL "
		#define STR0005 " - INFLOW "
		#define STR0006 " - OUTFLOW "
		#define STR0007 "Z-form "
		#define STR0008 "Administration "
		#define STR0009 "Code / Store: "
		#define STR0010 "TOTAL INFLOW ->>> "
		#define STR0011 "TOTAL OUTFLOW   ->>> "
		#define STR0012 "CANCELED BY THE OPERATOR "
		#define STR0013 "GOODS DESCRIPTION                            ICMS VALUE     IPI VALUE    QUANTITY  UNIT VALUE DISCOUNT VALUE    ITEM TOTAL "
		#define STR0014 "DATE       DOCUMENT            GOODS VALUE         WITHH TAX      DUE TAX     FREIGHT VAL. INSUR.VALUE  EXPENSE VALUE    NOTE TOTAL   "
		#define STR0015 "GOODS DESCRIPTION                                  WITHH.TAX      DUE TAX      QUANTITY    UNIT VALUE   DISCOUNT VALUE   ITEM TOTAL   "
		#define STR0016 " - INFLOWS AND OUTFL."
		#define STR0017 "Vendor    "
		#define STR0018 "Inflow document header           "
		#define STR0019 "Inflow document items        "
		#define STR0020 "Customer"
		#define STR0021 "Outflow document header        "
		#define STR0022 "Outflow document items     "
		#define STR0023 "Selecting records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o de notas de transfer�ncia entre filiais ", "Rela��o de Notas Transfer�ncia entre Filiais " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relat�rio  ", "Este programa tem como objetivo imprimir relatorio  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metros indicados pelo utilizador. ", "de acordo com os parametros informados pelo usuario. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data       documento           valor mercadoria    valor icms     valor ipi   valor frete  valor seguro vlr. Despesas total factura", "DATA       DOCUMENTO           VALOR MERCADORIA    VALOR ICMS     VALOR IPI   VALOR FRETE  VALOR SEGURO VLR. DESPESAS     TOTAL NOTA " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " - entradas ", " - ENTRADAS " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " - sa�das ", " - SAIDAS " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administra��o ", "Administracao " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo / loja:  ", "Codigo / Loja:  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total entradas ->>> ", "TOTAL ENTRADAS ->>> " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total sa�das   ->>> ", "TOTAL SAIDAS   ->>> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado pelo operador ", "CANCELADO PELO OPERADOR " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descri��o da mercadoria                            valor icms     valor ipi    quantidade  vlr unit�rio vlr. desconto    total elemento ", "DESCRICAO DA MERCADORIA                            VALOR ICMS     VALOR IPI    QUANTIDADE  VLR UNITARIO VLR. DESCONTO    TOTAL ITEM " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data       documento           valor mercadoria    imp.inserido    imp.incid   valor frete  valor seguro valor despesas    total nota ", "DATA       DOCUMENTO           VALOR MERCADORIA    IMP.INCLUSO    IMP.INCID   VALOR FRETE  VALOR SEGURO VLR. DESPESAS    TOTAL NOTA " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descri��o da mercadoria     imp.incluso    imp.incid    quantidade  vlr unit�rio vlr. Desconto    total item ", "DESCRICAO DA MERCADORIA                            IMP.INCLUSO    IMP.INCID    QUANTIDADE  VLR UNITARIO VLR. DESCONTO    TOTAL ITEM " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " - Entradas E Sa�das", " - ENTRADAS E SAIDAS" )
		#define STR0017 "Fornecedor"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cabe�alho Do Documento De Entrada", "Cabe�alho do Documento de Entrada" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Itens Do Documento De Entrada", "Itens do Documento de Entrada" )
		#define STR0020 "Cliente"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cabe�alho Do Documento De Sa�da", "Cabe�alho do Documento de Saida" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Itens Do Documento De Sa�da", "Itens do Documento de Saida" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
	#endif
#endif
