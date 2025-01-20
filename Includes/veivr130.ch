#ifdef SPANISH
	#define STR0001 "Impresion de las Ventas de Vehiculos por Clientes"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Ventas de Vehiculos por Clientes"
	#define STR0005 "Al contado"
	#define STR0006 "c/Present"
	#define STR0007 "CDC      "
	#define STR0008 "CDCI     "
	#define STR0009 "Cons.Otr "
	#define STR0010 "Cons.Prop"
	#define STR0011 "Leasing  "
	#define STR0012 "VIP      "
	#define STR0013 "Finame   "
	#define STR0014 "Otros   "
	#define STR0015 "Cliente:  "
	#define STR0016 "  Total de Ventas: "
	#define STR0017 "Ventas por clientes"
	#define STR0018 "Sec. 1"
	#define STR0019 "Sec. 2"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicles Sales Printing per Customers"
		#define STR0002 "Z.Form"
		#define STR0003 "Management   "
		#define STR0004 "Vehicles Sales per Customers"
		#define STR0005 "Prompt paym "
		#define STR0006 "On Delivery"
		#define STR0007 "CDC      "
		#define STR0008 "CDCI     "
		#define STR0009 "QueryOthr"
		#define STR0010 "QueryProp"
		#define STR0011 "Leasing  "
		#define STR0012 "VIP      "
		#define STR0013 "Financing   "
		#define STR0014 "Others   "
		#define STR0015 "Customer:  "
		#define STR0016 "  Sales Total: "
		#define STR0017 "Sales per customers"
		#define STR0018 "Section 1"
		#define STR0019 "Section 2"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impress�o Das Vendas De Veiculos Por Clientes", "Impressao das Vendas de Veiculos por Clientes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Vendas De Veiculos Por Clientes", "Vendas de Veiculos por Clientes" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A vista  ", "A Vista  " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C/apresen", "c/Apresen" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cdc      ", "CDC      " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cdci     ", "CDCI     " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cons.outr", "Cons.Outr" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cons.prop", "Cons.Prop" )
		#define STR0011 "Leasing  "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vip      ", "VIP      " )
		#define STR0013 "Finame   "
		#define STR0014 "Outros   "
		#define STR0015 "Cliente:  "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "  total das vendas: ", "  Total das Vendas: " )
		#define STR0017 "Vendas por clientes"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sec��o 1", "Secao 1" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sec��o 2", "Secao 2" )
	#endif
#endif
