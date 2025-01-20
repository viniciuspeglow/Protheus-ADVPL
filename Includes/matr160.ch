#ifdef SPANISH
	#define STR0001 "Emite el informe de cotizaciones pendientes por orden"
	#define STR0002 "de numero, producto y valor del menor al mayor."
	#define STR0003 "Cotizaciones en Abierto"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Detalle de las cotizaciones en abierto"
	#define STR0007 "    Produc.     Provee LJ   Valor Presente  PE Desvio| Provee LJ   Valor Presente  PE Desvio| Provee LJ   Valor Presente  PE Desvio"
	#define STR0008 "Seleccionando Registros..."
	#define STR0009 "Cotizacion Num. "
	#define STR0010 " Vencimiento   "
	#define STR0011 "    No Cotizad"
	#define STR0012 "    Producto     Prov.                TDA  Valor Presente   PE Desvio | Prov.                TDA  Valor Presente   PE Desvio | Prov.                TDA  Valor Presente   PE Desvio |                 "
	#define STR0013 "Valor Presente"
	#define STR0014 "Cotiz."
	#define STR0015 "Producto y Proveedor de Cotiz."
#else
	#ifdef ENGLISH
		#define STR0001 "Print a report of open Quotes sorted by "
		#define STR0002 "Number, Product, and Value from lower to higher"
		#define STR0003 "Open Quotes  "
		#define STR0004 "Z.Form "
		#define STR0005 "Management"
		#define STR0006 "List of Open Quotations"
		#define STR0007 "    Product     Suppl. Un  Current Value    Del.Deviat| Suppl.Un  Current Value    DelDeviat| Suppl. Un  Current Value    Del.Dev."
		#define STR0008 "Selecting Records..."
		#define STR0009 "Quotation No. "
		#define STR0010 " Due Date "
		#define STR0011 "   Not Quoted"
		#define STR0012 "    Product     Supplier             Un   Current Value    D.T.Deviat| Supplier             Un   Current Value    D.T.Deviat| Supplier             Un   Current Value    D.T.Deviat|                  "
		#define STR0013 "Curr.Value"
		#define STR0014 "Quotation"
		#define STR0015 "Quotation product and vendor   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emite o relat�rio de cota��es em aberto por ordem", "Emite o relatorio de cotacoes em aberto por ordem" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De n�mero, artigo e valor do menor para o maior.", "de Numero, Produto e Valor do menor para o maior." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cota��es Em Aberto", "Cotacoes em Aberto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rela��o Das Cota��es Em Aberto", "Relacao das Cotacoes em Aberto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "    Produto     Fornec Lj   Valor Presente  Pe Desvio| Fornec Lj   Valor Presente  Pe Desvio| Fornec Lj   Valor Presente  Pe Desvio", "    Produto     Fornec LJ   Valor Presente  PE Desvio| Fornec LJ   Valor Presente  PE Desvio| Fornec LJ   Valor Presente  PE Desvio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cota��o n.� ", "Cotacao N. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " vencimento ", " Vencimento " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "    N�o Cotado", "    Nao Cotado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "    produto     fornec               lj   valor presente   pe desvio | fornec               lj   valor presente   pe desvio | fornec               lj   valor presente   pe desvio |                  ", "    Produto     Fornec               LJ   Valor Presente   PE Desvio | Fornec               LJ   Valor Presente   PE Desvio | Fornec               LJ   Valor Presente   PE Desvio |                  " )
		#define STR0013 "Valor Presente"
		#define STR0014 "Cota��o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Artigo e fornecedor da cota��o", "Produto e Fornecedor da cota��o" )
	#endif
#endif
