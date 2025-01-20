#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informes  "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Informe de transferencia entre Tiendas"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Cod.Produc.                  Desc.Produc.                              Cantidad              Costo de Salida     Costo de Entrada"
	#define STR0007 "Sucursal Origen: "
	#define STR0008 "Sucursal Destino: "
	#define STR0009 "Serie Doc:  "
	#define STR0010 "Numero Doc: "
	#define STR0011 "Fecha de Salida: "
	#define STR0012 "Fecha de Entrada: "
	#define STR0013 "*** ANULADO POR EL OPERADOR ***"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report  "
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "Report of transfers between Units"
		#define STR0004 "Z-Form"
		#define STR0005 "Management"
		#define STR0006 "Product Cod.                 Product Desc.                             Quantity                Outflow Cost       Inflow Cost"
		#define STR0007 "Source Branch: "
		#define STR0008 "Target Branch: "
		#define STR0009 "Doc.Series:  "
		#define STR0010 "Doc.Number: "
		#define STR0011 "Outflow Date: "
		#define STR0012 "Inflow Date: "
		#define STR0013 "*** CANCELLED BY OPERATOR *****"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Transfer�ncia Entre Lojas", "Relatorio de transferencia entre Lojas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�d.produto                  Desc.produto                              Quantidade             Custo De Sa�da      Custo De Entrada", "Cod.Produto                  Desc.Produto                              Quantidade             Custo de Saida      Custo de Entrada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filial origem : ", "Filial Origem : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Filial destino: ", "Filial Destino: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "S�rie doc: ", "Serie Doc: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�mero doc: ", "Numero Doc: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data de sa�da: ", "Data de Saida: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data de entrada: ", "Data de Entrada: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
	#endif
#endif
