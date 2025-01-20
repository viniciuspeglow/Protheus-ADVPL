#ifdef SPANISH
	#define STR0001 "Asiento de L.M.C.  "
	#define STR0002 "Fecha:"
	#define STR0003 "Mang.:"
	#define STR0004 "LEY"
	#define STR0005 "Stock de Apertura...:"
	#define STR0006 "Entrada de Combustible.:"
	#define STR0007 "Volumen Disponible:"
	#define STR0008 "Ajuste...:"
	#define STR0009 "Ventas en Mang.:"
	#define STR0010 "Cierre Apert..:"
	#define STR0011 "Cierre Cierre...:"
	#define STR0012 "Acumulado del Mes:"
	#define STR0013 "Stock Fina.:  "
	#define STR0014 "Ya existe asiento de LMC el         "
	#define STR0015 " , para manguera"
	#define STR0016 "Atencion"
	#define STR0017 "�Codigo de Manguera Invalido!"
#else
	#ifdef ENGLISH
		#define STR0001 "L.M.C. Entry"
		#define STR0002 "Data.:"
		#define STR0003 "Produto.:"
		#define STR0004 "LAW"
		#define STR0005 "Estoque de Abertura.:"
		#define STR0006 "Entrada de Combustivel.:"
		#define STR0007 "Volume Disponivel.:"
		#define STR0008 "Afericao.:"
		#define STR0009 "Vendas do Produto.:"
		#define STR0010 "Enc. Abertura.:"
		#define STR0011 "Enc. Fechamento.:"
		#define STR0012 "Acumulado do Mes.:"
		#define STR0013 "Closing Inventory:"
		#define STR0014 "There is already a LMC entry in this date "
		#define STR0015 " , for the product "
		#define STR0016 "Attention"
		#define STR0017 "Invalid product code!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lan�amento de L.M.C.", "Lancamento de L.M.C" )
		#define STR0002 "Data:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigo:", "Produto:" )
		#define STR0004 "LEI"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Stock de abertura:", "Estoque de Abertura:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Entrada de combust�vel:", "Entrada de Combust�vel:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Volume dispon�vel:", "Volume Dispon�vel:" )
		#define STR0008 "Aferi��o:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vendas do artigo:", "Vendas do Produto:" )
		#define STR0010 "Enc. Abertura:"
		#define STR0011 "Enc. Fechamento:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Acumulado do m�s:", "Acumulado do Mes:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Stock final:", "Estoque Final:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "J� existe lan�amento de LMC na data, ", "J� existe lan�amento de LMC na data " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " para o artigo ", " , para o produto " )
		#define STR0016 "Aten��o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo de artigo inv�lido!", "C�digo de Produto Inv�lido !!!" )
	#endif
#endif
