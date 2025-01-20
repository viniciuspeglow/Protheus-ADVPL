#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de vinculo de Lente Gen�rico vs. Lente listo y Bloque."
	#define STR0003 "Especifico Template de Optica."
	#define STR0004 "Vinculo LG vs. LP y BL"
	#define STR0005 "Lente Generico  Descripcion"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Producto        Tipo Referencia           Griffe Linea Color           Tamano Ojo      Sld. Stock     Cant.Reserv.   Stk.Dispon. Gr.Esf.Min Gr.Esf.Max Gr.Cil.Min Gr.Cil.Max Adic. Min  Adic. Max "
	#define STR0009 "Producto        Tipo Referencia           Griffe Linea Color           Tamano Ojo      Sld. Stock     Cant. Reserv.  Stk.Dispon."
	#define STR0010 "*** ANULADO POR EL OPERADOR ***"
	#define STR0011 "Total de Registros Impresos de LG "
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing the report "
		#define STR0002 "of binding of Generic Lens vs. Ready Lens and Block."
		#define STR0003 "Specifical Optical Template."
		#define STR0004 "Binding of Gen.Lens vs. Ready Lens and Bl."
		#define STR0005 "Description of Generic Lens"
		#define STR0006 "Z-form"
		#define STR0007 "Management"
		#define STR0008 "Product         Reference Type            Color Line Griffe            Eye Size        Stock Bal.    Reserv.Amt.   Stoc.Avail. Mn.Sph.Deg. Mx.Sph.Deg. Mn.Cyl.Deg.Mx.Cyl.Deg.Addit.Min Addit. Max"
		#define STR0009 "Product         Reference Type           Color Line Griffe             Eye Size        Stock Bal.     Reserv.Amt.    Stoc.Avail."
		#define STR0010 "*** CANCELED BY OPERATOR ***"
		#define STR0011 "Total of LG Files Printed "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprime relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 "de amarra��o de Lente Gen�rica x Lente Pronta e Bloco."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Espec�fico Template de �ptica.", "Espec�fico Template de Optica." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Amarra��o LG x LP e BL", "Amarracao LG x LP e BL" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Lente gen�rica descri��o", "Lente Generica  Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Artigo         Tipo Refer�ncia           Griffe Linha Cor             Tamanho Olho    Sld.Estoque    Qtd.Empenho    St.Dispon. Gr.Esf.M�n Gr.Esf.M�x Gr.Cil.M�n Gr.Cil.M�x Adi��o M�n Adi��o M�x", "Produto         Tipo Referencia           Griffe Linha Cor             Tamanho Olho    Sld.Estoque    Qtd.Empenho    Est.Dispon. Gr.Esf.Min Gr.Esf.Max Gr.Cil.Min Gr.Cil.Max Adicao Min Adicao Max" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Artigo         Tipo Refer�ncia           Griffe Linha Cor             Tamanho Olho    Sld.Estoque    Qtd.Empenho    St.Dispon.", "Produto         Tipo Referencia           Griffe Linha Cor             Tamanho Olho    Sld.Estoque    Qtd.Empenho    Est.Dispon." )
		#define STR0010 "*** CANCELADO PELO OPERADOR ***"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de registos impressos da LG ", "Total de Registros Impressos da LG " )
	#endif
#endif
