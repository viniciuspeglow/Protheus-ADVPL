#ifdef SPANISH
	#define STR0001 "Reporte de Facts De / En terceros"
	#define STR0002 "Emite lista de todas las facturas involucradas en el proceso de control"
	#define STR0003 "de poder de terceros"
	#define STR0004 " Factura     "
	#define STR0005 " Cliente/Proveedor  "
	#define STR0006 " Producto "
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "REGISTRO(S)"
	#define STR0010 "de la factura:"
	#define STR0011 "del Cliente/Proveedor:"
	#define STR0012 "del producto:"
	#define STR0013 "Seleccionando registros..."
	#define STR0014 "FACTURA     SERIE CLIENTE/    PRODUCTO           CANTIDAD               PRECIO              VALOR     FECHA   DE/EN  TES  TIPO"
	#define STR0015 "                  PROVEEDOR                                           UNITARIO                      EMISION   TERC.       FACT"
	#define STR0016 "Total "
	#define STR0017 "Valor"
	#define STR0018 "Saldos de / en Terceros"
	#define STR0019 "FACTURA                  SERIE  CLIENTE/    PRODUCTO           CANTIDAD               PRECIO              VALOR     FECHA   DE/EN  TES  TIPO"
	#define STR0020 "                                PROVEEDOR                                           UNITARIO                      EMISION   TERC.       FACT"
	#define STR0021 "NOTA        SERIE CLIENTE/                  PRODUCTO          CANTIDAD                PRECIO              VALOR      FECHA   DE/EN  TES  TIPO"
	#define STR0022 "FISCAL            PROVEEDOR                                                        UNITARIO                      EMISION   TERC.         F"
	#define STR0023 "NOTA        SERIE CLIENTE/                  PRODUCTO          CANTIDAD                PRECIO              VALOR      FECHA   DE/EN  TES  TIPO"
	#define STR0024 "FISCAL            PROVEEDOR                                                        UNITARIO                      EMISION   TERC.         F"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Invoices From / At Third Parties"
		#define STR0002 "Issues a list of all invoices involved in the control process"
		#define STR0003 "of Third Parties."
		#define STR0004 " Invoice "
		#define STR0005 " Customer/Supplier "
		#define STR0006 " Product "
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "RECORD(S)"
		#define STR0010 "of Invoice:"
		#define STR0011 "of Customer/Supplier:"
		#define STR0012 "of Product:"
		#define STR0013 "Selecting Records..."
		#define STR0014 "INVOICE     SERIES CUSTOMER/  PRODUCT          QUANTITY                   UNIT              VALUE     ISSUE  FRO/IN  TIO   INV"
		#define STR0015 "                   SUPPLIER                                              PRICE                         DATE  3RD PAR      TYPE"
		#define STR0016 "Total "
		#define STR0017 "Value"
		#define STR0018 "Third party balances    "
		#define STR0019 "INVOICE                  SERI.  CUST.  /    PRODUCT            QUANTITY               PRICE               VALUE     DATE    FR/ON  TIO  TYPE"
		#define STR0020 "                                SUPPLIER                                            UNIT                          ISSUE     OUT.        INV "
		#define STR0021 "INV.        SERIES CUSTOM./                 PRODUCT            AMOUNT                  PRICE              VALUE      DATE   OF/IN  TIO  TYPE"
		#define STR0022 "FISCAL              SUPPLIER                                                        UNIT                           ISSUE    THIRD         NF"
		#define STR0023 "INV.                     SERIES CUSTOM./                  PRODUCT             AMOUNT                PRICE              VALUE     DATE    OF/IN   TIO  TYPE"
		#define STR0024 "FISCAL                            SUPPLIER                                                       UNIT                            ISSUE    THIRD         NF"
	#else
		#define STR0001 "Relatorio de NFs De / Em Terceiros"
		#define STR0002 "Emite a relacao de todas as NFs envolvidas no processo de  controle"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De Poder De Terceiros", "de Poder de Terceiros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " factura ", " Nota Fiscal " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " cliente/fornecedor ", " Cliente/Fornecedor " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " produto ", " Produto " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Da Factura:", "da Nota Fiscal:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do Cliente/fornecedor:", "do Cliente/Fornecedor:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Do Produto:", "do Produto:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Factura        S�rie Cliente/    Produto          Quantidade                Pre�o              Valor      Data   De/em  Tes  Tipo", "NOTA        SERIE CLIENTE/    PRODUTO          QUANTIDADE                PRECO              VALOR      DATA   DE/EM  TES  TIPO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fiscal            Fornecedor                                          Unit�rio                      Emiss�o   Terc.         Factura", "FISCAL            FORNECEDOR                                          UNITARIO                      EMISSAO   TERC.         NF" )
		#define STR0016 "Total "
		#define STR0017 "Valor"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Saldos De / Em Terceiros", "Saldos de / em Terceiros" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nota                     S�rie  Cliente/    Artigo          Quantidade               Pre�o               Valor      Data   De/em  Tes  Pedido", "NOTA                     SERIE  CLIENTE/    PRODUTO          QUANTIDADE               PRECO               VALOR      DATA   DE/EM  TES  TIPO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "FISCAL                         FORNECEDOR                                           UNIT�RIO                      EMISS�O   TERC.         FACT", "FISCAL                         FORNECEDOR                                           UNITARIO                      EMISSAO   TERC.         NF" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "FACTURA        S�RIE CLIENTE/                  ARTIGO          QUANTIDADE                PRE�O              VALOR      DATA   DE/EM  TES  TIPO", "NOTA        SERIE CLIENTE/                  PRODUTO          QUANTIDADE                PRECO              VALOR      DATA   DE/EM  TES  TIPO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "FISCAL            FORNECEDOR                                                        UNIT�RIO                      EMISS�O   TERC.         NF", "FISCAL            FORNECEDOR                                                        UNITARIO                      EMISSAO   TERC.         NF" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "FACTURA                     S�RIE  CLIENTE/                  ARTIGO           QUANTIDADE              PRE�O              VALOR     DATA    DE/EM   TES  TIPO", "NOTA                     SERIE  CLIENTE/                  PRODUTO           QUANTIDADE              PRECO              VALOR     DATA    DE/EM   TES  TIPO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "FISCAL                          FORNECEDOR                                                       UNIT�RIO                       EMISS�O   TERC.         FACT", "FISCAL                          FORNECEDOR                                                       UNITARIO                       EMISSAO   TERC.         NF" )
	#endif
#endif
