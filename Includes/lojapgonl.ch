#ifdef SPANISH
	#define STR0001 "Promedio de ventas por PDV por mes"
	#define STR0002 "Muestra el promedio de ventas efectuadas por mes por PDV"
	#define STR0003 "Ranking de venta de las tiendas"
	#define STR0004 "Muestra el ranking de las tiendas que mas venden"
#else
	#ifdef ENGLISH
		#define STR0001 "Average of sales by POS by month"
		#define STR0002 "It displays the average sales made by month by POS"
		#define STR0003 "Units sales ranking"
		#define STR0004 "Display ranking of best seller units"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "M�dia de vendas por pdv por m�s", "M�dia de vendas por PDV por m�s" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Exibe A M�dia De Vendas Efectuadas Por M�s Por Pdv", "Exibe a m�dia de vendas efetuadas por m�s por PDV" )
		#define STR0003 "Ranking de venda das lojas"
		#define STR0004 "Exibe o ranking das lojas que mais vendem"
	#endif
#endif
