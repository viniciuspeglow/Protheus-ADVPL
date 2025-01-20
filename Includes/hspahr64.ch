#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Tabla Materiales Medicamentos"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "�No se encontro ningun dato para la seleccion efectuada!"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Tablas"
	#define STR0009 "Produc.                                     Vl. Venta       Vl.Venta UC  Fac.    Activo Cod.Propio            Vigencia"
	#define STR0010 "Total de Items de Tabla:  "
	#define STR0011 "Planes que usan esta Tabla: "
	#define STR0012 "No"
	#define STR0013 "Si"
	#define STR0014 "Atencion"
	#define STR0015 "Verifique la seleccion"
	#define STR0016 "Producto                                                Vl. Venta       Vl.Venta UC  Factor   Activo  Cod.Propio           Vigencia"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "Materials Medicines Table"
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "No data found for the selection made!"
		#define STR0007 "*** CANCELED BY OPERATOR ***"
		#define STR0008 "Tables"
		#define STR0009 "Product                                      Sale Val.       Sale Vl. UC  Factor  Activ  Own Code              Validity"
		#define STR0010 "Total of items in table: "
		#define STR0011 "Plans that use this Table"
		#define STR0012 "No"
		#define STR0013 "Yes"
		#define STR0014 "Warning"
		#define STR0015 "Check selection    "
		#define STR0016 "Product                                                Vl. Sale       Sale Vl. UC  Factor   Active  Internal Code           Effective Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "Tabela Materiais Medicamentos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada!", "Nenhum dado foi encontado para a selecao efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 "Tabelas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Artigo                                      Vl. Venda       Vl.venda Uc  Factor   Activo  C�d.pr�prio           Vig�ncia", "Produto                                      Vl. Venda       Vl.Venda UC  Fator   Ativo  Cod.Proprio           Vigencia" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de elementos da tabela: ", "Total de Itens da Tabela: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Planos Que Usam Esta Tabela", "Planos que usam esta Tabela" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0013 "Sim"
		#define STR0014 "Aten��o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Verifique a selec��o", "Verifique a sele��o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Artigo                                                Vl. Venda       Vl.Venda UC  Factor   Activo  C�d.Pr�prio           Vig�ncia", "Produto                                                Vl. Venda       Vl.Venda UC  Fator   Ativo  Cod.Proprio           Vigencia" )
	#endif
#endif
