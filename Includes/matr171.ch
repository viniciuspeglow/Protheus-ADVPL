#ifdef SPANISH
	#define STR0001 "Este programa emitir� el Bolet�n de entrada."
	#define STR0002 "Bolet�n de entrada"
	#define STR0003 "A rayas"
	#define STR0004 "Administraci�n"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "------------------ PRODUCTO(s) ENVIADO(s) AL CONTROL DE CALIDAD ----------------"
	#define STR0007 "Producto        Dep. Origen Dep�s Destino Fch. Transferencia"
	#define STR0008 "------------------------ DIVERGENCIAS CON EL PEDIDO DE COMPRA ---------------------------"
	#define STR0009 "No hay divergencias en el/los pedido(s) "
	#define STR0010 "Div N�mero    Descripci�n del producto          Cantidad  Precio Unit.   Entrega"
	#define STR0011 "No hay divergencias en el/los pedido(s)"
	#define STR0012 "Na hay pedidos"
	#define STR0013 "Valor contable:"
	#define STR0014 "Clasificacion fiscal:"
	#define STR0015 "------------------------------------ VISTOS ------------------------------------"
	#define STR0016 "-------------------------------FECHAS DEL REMITO -------------------------------"
	#define STR0017 "C�digo Material UM Descripci�n de la mercader�a  Cantidad          Cant. Seg. UM"
	#define STR0018 "TES Cta Contable          Centro de costos  Costo unitario Grupo                "
	#define STR0019 "BOLET�N DE ENTRADA      Material recibido el: "
	#define STR0020 " - (Devoluci�n)"
	#define STR0021 "Proveedor                                 |N�mero del remito| Emisi�n  |  Vencto"
	#define STR0022 "------------------------------ DATOS DEL CONDUCE -------------------------------"
	#define STR0023 "-------------------------- DATOS DE LA GU�A DE DESPACHO ------------------------"
	#define STR0024 "----------------------------- DATOS DE LA REMISI�N -----------------------------"
	#define STR0025 "Proveedor                                 |N� del conduce   | Emisi�n  |  Vencto"
	#define STR0026 "Proveedor                                 |N� de la Gu�a    | Emisi�n  |  Vencto"
	#define STR0027 "Proveedor                                 |N� de la Remis.  | Emisi�n  |  Vencto"
	#define STR0028 "Proveedor                                 |N�   "
	#define STR0029 "| Emisi�n  |  Vencto"
	#define STR0030 "-------------------------------- DATOS "
	#define STR0031 "Descripci�n de la mercader�a"
	#define STR0032 "Grupo"
	#define STR0033 "N�"
	#define STR0034 "Vencto"
	#define STR0035 "Encabez. de Remito de entrada"
	#define STR0036 "Proveedor"
	#define STR0037 "�tems del Remito de Entr."
	#define STR0038 "TES vs. C. de costo"
	#define STR0039 "Movim. de C. Cal."
	#define STR0040 "TES Cta Contable          Centro de costos                 Grupo                "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue the Inflow Bulletim."
		#define STR0002 "Inflow Bulletim"
		#define STR0003 "Z.Form "
		#define STR0004 "Management  "
		#define STR0005 "CANCELLED BY THE OPERATOR"
		#define STR0006 "------------------- PRODUCT(s) SENT TO QUALITY CONTROL -------------------------"
		#define STR0007 "Product         Origin.Wrh.  Destin.Wrh.   Tranference Date"
		#define STR0008 "------------------------ DIFFERENCES WITH PURCHASE ORDER      ---------------------------"
		#define STR0009 "There are no divergences in the order(s) "
		#define STR0010 "Div Number    Product Description               Quantity    Unit Price  Delivery"
		#define STR0011 "There are no divergences in the order(s) "
		#define STR0012 "No orders"
		#define STR0013 "Book Value:"
		#define STR0014 "Fiscal Classification:"
		#define STR0015 "------------------------------------  OKs  -------------------------------------"
		#define STR0016 "-------------------------------- REMITO DATA -----------------------------------"
		#define STR0017 "Code   Material UN Goods` Description            Quantity          Qtty. 2nd. UM"
		#define STR0018 "TIO Ledger Account        Cost Center       Unit Cost      Group                "
		#define STR0019 "INFLOW BULLETIN         Goods received in:    "
		#define STR0020 " - (Return) "
		#define STR0021 "Supplier                                  | Remito Number   | Issue Dt | Due Dt."
		#define STR0022 "------------------------------- CONDUCE DATA -----------------------------------"
		#define STR0023 "------------------------------ GUIA DESP. DATA ---------------------------------"
		#define STR0024 "------------------------------- REMISION DATA ----------------------------------"
		#define STR0025 "Supplier                                  | Conduce Number  | Issue Dt | Due Dt."
		#define STR0026 "Supplier                                  |Guia Desp. Number| Issue Dt | Due Dt."
		#define STR0027 "Supplier                                  | Remision Number | Issue Dt | Due Dt."
		#define STR0028 "Supplier                                  |Num. "
		#define STR0029 "  | Issue Dt |  Due Dt."
		#define STR0030 "------------------------------ DATA OF "
		#define STR0031 "XXXXXXXXXXXXXX"
		#define STR0032 "Group"
		#define STR0033 "No."
		#define STR0034 "Due Dt"
		#define STR0035 "Inflow remito header          "
		#define STR0036 "Vendor    "
		#define STR0037 "Inflow remito items       "
		#define STR0038 "TIO vs. Cost center  "
		#define STR0039 "QC movements        "
		#define STR0040 "TIO Ldg.Account           Cost Centers                     Group                "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Ir� Emitir O Boletim De Entrada.", "Este programa ir� emitir o Boletim de Entrada." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Boletim De Entrada", "Boletim de Entrada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 "Administra��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "----------------- artigo(s) enviado(s) ao controlo de qualidade -----------------", "----------------- PRODUTO(s) ENVIADO(s) PARA CONTROLE DE QUALIDADE -------------" )
		#define STR0007 "Produto         Armaz Origem Armaz Destino Data Transfer�ncia"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "------------------------ diverg�ncias com o pedido de compra ----------------------------", "------------------------ DIVERG�NCIAS COM O PEDIDO DE COMPRA ----------------------------" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o h� diverg�ncias no(s) pedido(s) ", "Nao h� diverg�ncias no(s) pedido(s) " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Div N�mero    Descri��o Do Produto              Quant.    Pre�o Unit�r.  Entrega", "Div N�mero    Descri��o do Produto              Quant.    Preco Unit�r.  Entrega" )
		#define STR0011 "N�o h� diverg�ncias no(s) pedido(s) "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o H� Pedidos", "N�o h� Pedidos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor Contabil�stico:", "Valor Cont�bil:" )
		#define STR0014 "Classifica��o Fiscal:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "------------------------------------ vistos ------------------------------------", "------------------------------------ VISTOS ------------------------------------" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "------------------------------- dados da guia de remessa --------------------------------", "----------------------------DATAS DA GUIA DE REMESSA----------------------------" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo Material Uma Descri��o Da Mercadoria  Quantidade          Quant. Seg. Um", "C�digo Material UN Descri��o da Mercadoria       Quantidade        Quan. Seg. UM" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tes cta contab          centro de custos  custo unit�rio grupo                ", "TES Cta Cont�bil          Centro de Custos  Custo Unit�rio Grupo                " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Boletim de entrada      material recebido em: ", "BOLETIM DE ENTRADA      Material recebido em: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " - (devolu��o) ", " - (Devolu��o) " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fornecedor                                |n�mero Da Guia De Remessa | Emiss�o  |  Vencto", "Fornecedor                                |N� Guia de Remes | Emiss�o  |  Vencto" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "------------------------------ dados do conduce --------------------------------", "------------------------------ DADOS DA GUIA DE REMESSA-------------------------" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "--------------------------- dados da guia de despacho --------------------------", "--------------------------- DADOS DA GUIA DE REMESSA  --------------------------" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "------------------------------ dados da remiss�o -------------------------------", "------------------------------ DADOS DA GUIA DE REMESSA-------------------------" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fornecedor                                |n�mero Do Conduce| Emiss�o  |  Vencto", "Fornecedor                                |N� Guia de Remess| Emiss�o  |  Vencto" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fornecedor                                |n�mero Da Guia   | Emiss�o  |  Vencto", "Fornecedor                                |N� Guia de Remess| Emiss�o  |  Vencto" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fornecedor                                |n�mero Remiss�o  | Emiss�o  |  Vencto", "Fornecedor                                |N� Guia de Remess| Emiss�o  |  Vencto" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Fornecedor                                |n�m. ", "Fornecedor                                |N�   " )
		#define STR0029 "| Emiss�o  |  Vencto"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "------------------------------ dados do(a) ", "------------------------------ DADOS DO(A) " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Mercadoria", "Descri��o da Mercadoria" )
		#define STR0032 "Grupo"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�m.", "N�" )
		#define STR0034 "Vencto"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cabe�alho Da Guia De Remessa De Entrada", "Cabe�alho da Guia de Remessa" )
		#define STR0036 "Fornecedor"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Itens Da Guia De Remessa De Entrada", "Itens da Guia de Remessa" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tes X Centro De Custo", "TES x Centro de Custo" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Movimenta��es De Cq.", "Movimenta��es de CQ." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "TES Cta Contab.          Centro de Costos                 Grupo                ", "TES Cta Cont�bil          Centro de Custos                 Grupo                " )
	#endif
#endif
