#ifdef SPANISH
	#define STR0001 "Solicitud, Punto de Reposicion"
	#define STR0002 "   El objetivo de este informe es relacionar las solicitudes de"
	#define STR0003 "compra para los materiales que llegaron al Punto de Reposicion,"
	#define STR0004 "considerando el Lote de Compras."
	#define STR0005 "Relacion de la solicitud de compra"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Por Codigo"
	#define STR0009 "Por Descripcion"
	#define STR0010 "* Num.Solicitud  *  Item  *  Emision   *  Codigo Producto   *  Descr. del Producto            * Direcc.*  UM  *     Cantidad *"
	#define STR0011 "El objetivo de este programa es generar las solicitudes de compra pa-"
	#define STR0012 "ra los materiales que llegaron al punto de reposicion,  considerando"
	#define STR0013 "el lote de Compras.  Tambien emite una lista de estas Solicitudes de"
	#define STR0014 "de Compras antes que ellas sean hechas efectivas.                   "
	#define STR0015 "El objetivo de esta rutina es generar las Solicitudes de Compra para"
	#define STR0016 "los materiales que llegaron al Punto de Reposicion,  considerando el"
	#define STR0017 "Lote de Compras. Idem lista emitida.                                "
	#define STR0018 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Request for Point of Replenishment"
		#define STR0002 "This report has the purpose of listing Purchase Requests for the  "
		#define STR0003 "material that have reached the Replacement Point, considering the "
		#define STR0004 "Purchase Lot.     "
		#define STR0005 "Purchase Requisit. List"
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 "Per Code  "
		#define STR0009 "Per Descript."
		#define STR0010 "*  Requisit.Nr.    *  Item  *  Issue Dt  *  Product Code     *  Product Description             * Location *  UM  *     Quantity   *"
		#define STR0011 "This program has the purpose of generating Purchase Requests for the"
		#define STR0012 "material that have reached Replacement Point, considering the Purchase"
		#define STR0013 "Lot. It also issues a list of Purchase Requests before these are    "
		#define STR0014 "carried out.                                                        "
		#define STR0015 "This routine has the purpose of generating Purchase Orders for those "
		#define STR0016 "material that have reached the Replacement Point, considering the    "
		#define STR0017 "Purchase Lot. Idem list issued.                                              "
		#define STR0018 "CANCELLED BY THE OPERATOR  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solic. P/ Ponto Reposi��o", "Solic. p/ Ponto Reposicao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Relat�rio Tem Como Objetivo Relacionar Solicita��es De Compra", "Este relatorio tem como objetivo relacionar Solicitacoes de Compra" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para os materiais que atingiram o ponto de reposi��o, considerando", "para os materiais que atingiram o Ponto de Reposicao, considerando" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O Lote De Compras.", "o Lote de Compras." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "rela��o de pedidos de compra", "Rela��o de Solicitacoes de Compra" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Por C�digo", "Por Codigo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Por Descri��o", "Por Descricao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*  no.solicita��o  *  item  *  emiss�o   *  c�digo  produto   *  descri��o do produto            * endereco *  um  *     quantidade *", "*  No.Solicitacao  *  Item  *  Emissao   *  Codigo Produto   *  Descricao do Produto            * Endereco *  UM  *     Quantidade *" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo criar solicita��es de compra para os", "Este programa tem como objetivo gerar Solicitacoes de Compra para os" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Materiais que atingiram o ponto de reposi��o, considerando o lote de", "materiais que atingiram o Ponto de Reposicao, considerando o Lote de" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Compras. emite ainda uma rela��o destas solicita��es de compra antes", "Compras. Emite ainda uma relacao destas Solicitacoes de Compra antes" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Destas serem efetivadas.                                            ", "destas serem efetivadas.                                            " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Esta rotina tem como objetivo criar solicita��es de compra para os  ", "Esta rotina tem como objetivo gerar Solicitacoes de Compra para os  " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Materiais que atingiram o ponto de reposi��o, considerando o  lote  ", "materiais que atingiram o Ponto de Reposicao, considerando o  Lote  " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "De compras. idem rela��o emitida.                                   ", "de Compras. Idem relacao emitida.                                   " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
