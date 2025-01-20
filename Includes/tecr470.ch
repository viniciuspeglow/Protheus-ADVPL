#ifdef SPANISH
	#define STR0001 "Detalle de OS/Producto"
	#define STR0002 "   Este programa imprime el Detalle de OS por Producto, "
	#define STR0003 "de acuerdo con los parametros solicitados."
	#define STR0004 ""
	#define STR0005 "Producto"
	#define STR0006 "Evento/Problema"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "O.SERVICO   TIPO     CLIENTE   EMISION    CPG PRODUTO         NR.SERIE             PROBLEMA                                O.S.       MONEDA                                                                              "
	#define STR0010 "          IT PRODUCTO        DESCRIPCION                                                                           PEDIDO      CANTIDAD   VALOR UNITARIO      VALOR CLIENTE   VALOR FABRICANTE        VALOR TOTAL GARANTIA"
	#define STR0011 " [ PRODUCTO] "
	#define STR0012 " [ EVENTO/PROBLEMA ] "
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "TOTAL DE PRODUCTO "
	#define STR0015 "TOTAL DE EVENTO/PROBLEMA"
	#define STR0016 "TOTAL GRAL."
	#define STR0017 "Ocurrencia"
	#define STR0018 "Valor Cliente"
	#define STR0019 "Valor Fabricante"
	#define STR0020 "Valor Total"
	#define STR0021 "Items de orden de servic."
	#define STR0022 "Subitems de orden de servic."
#else
	#ifdef ENGLISH
		#define STR0001 "SO/Product list       "
		#define STR0002 "   This program will print the list of SOs by Product,    "
		#define STR0003 "according to parameters selected. "
		#define STR0004 ""
		#define STR0005 "Product"
		#define STR0006 "Occurrence/Problem "
		#define STR0007 "Z.Form "
		#define STR0008 "Management   "
		#define STR0009 "SERV.ORD.   TYPE     CUSTOMER  ISSUED     CPG PRODUCT         SERIAL NBR.          PROBLEM                                 S.O.       CURRENCY                                                                            "
		#define STR0010 "          IT PRODUCT         DESCRIPTION                                                                           ORDER       QUANTITY   UNIT PRICE          CUSTOMER AMNT   MANUFACTURER AMNT       WARRANTY TOTAL AMNT."
		#define STR0011 " [ PRODUCT ] "
		#define STR0012 " [ OCCURRENCE/PROBLEM  ] "
		#define STR0013 "CANCELLED BY OPERATOR  "
		#define STR0014 "PRODUCT TOTAL    "
		#define STR0015 "OCCURRENCE/PROBLEM TOTAL    "
		#define STR0016 "GRAND TOTAL"
		#define STR0017 "Occurrence"
		#define STR0018 "Customer amnt"
		#define STR0019 "Manufacturer amn"
		#define STR0020 "Total amnt."
		#define STR0021 "Service order items      "
		#define STR0022 "Service order sub-items      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o De Os/artigo", "Relacao de OS/Produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "   este programa ir� imprimir a rela��o de os por artigo, ", "   Este programa ira imprimir a Relacao de OS por Produto, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os par�metros solicitados.", "conforme os parametros solicitados." )
		#define STR0004 ""
		#define STR0005 "Produto"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncia/problema", "Ocorrencia/Problema" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O.servi�o   pedido     cliente   emiss�o    cpg artigo         n� s�rie             problema                                o.s.       moeda                                                                               ", "O.SERVICO   TIPO     CLIENTE   EMISSAO    CPG PRODUTO         ID.UNICO             PROBLEMA                                O.S.       MOEDA                                                                               " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "          It Artigo         Descri��o                                                                             Pedido      Quantidade Valor Unit�rio      Valor Cliente   Valor Fabricante        Valor Total Garantia", "          IT PRODUTO         DESCRICAO                                                                             PEDIDO      QUANTIDADE VALOR UNITARIO      VALOR CLIENTE   VALOR FABRICANTE        VALOR TOTAL GARANTIA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " [ artigo ] ", " [ PRODUTO ] " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " [ ocorr�ncia/problema ] ", " [ OCORRENCIA/PROBLEMA ] " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total do artigo ", "TOTAL DO PRODUTO " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Da Ocorr�ncia/problema", "TOTAL DA OCORRENCIA/PROBLEMA" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncia", "Ocorrencia" )
		#define STR0018 "Valor Cliente"
		#define STR0019 "Valor Fabricante"
		#define STR0020 "Valor Total"
		#define STR0021 "Itens da ordem de servi�o"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sub-itens da ordem de servi�o", "Sub-itens da ordem de servico" )
	#endif
#endif
