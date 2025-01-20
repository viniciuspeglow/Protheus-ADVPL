#ifdef SPANISH
	#define STR0001 "Este programa emitir� un Ranking de Productos por "
	#define STR0002 "Precio o Cant. en Moneda corriente."
	#define STR0003 "A rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "RANKING DE PRODUCT."
	#define STR0006 "   Producto       Sc.   Descripci�n del producto                                  Cantidad      Un                 Valor"
	#define STR0007 "PREC."
	#define STR0008 "CANTIDAD"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "�De sucursal    ?"
	#define STR0011 "�A sucursal    ?"
	#define STR0012 "�De grupo       ?"
	#define STR0013 "�A grupo     ?"
	#define STR0014 "�De fecha       ?"
	#define STR0015 "�A fecha       ?"
	#define STR0016 "�De producto    ?"
	#define STR0017 "�A producto    ?"
	#define STR0018 "�Ranking por    ?"
	#define STR0019 "�Orden          ?"
	#define STR0020 "Valor"
	#define STR0021 "Cantidad"
	#define STR0022 "Creciente"
	#define STR0023 "Decreciente"
	#define STR0024 "Total de Sucurs."
	#define STR0025 "Total Gral. "
	#define STR0026 " productos"
	#define STR0027 "   Producto       Sc    Descripci�n del producto                                      Cantidad  Un                      Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues a Product Ranking per"
		#define STR0002 "Price or Amount in Currency."
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "PRODUCT RANKING"
		#define STR0006 "   Product        Br.   Product Description                                      Amount    Un                 Value"
		#define STR0007 "PRICE"
		#define STR0008 "AMOUNT"
		#define STR0009 "CANCELED BY OPERATOR"
		#define STR0010 "From Branch       ?"
		#define STR0011 "To Branch    ?"
		#define STR0012 "From Group        ?"
		#define STR0013 "To Group     ?"
		#define STR0014 "From Date         ?"
		#define STR0015 "To Date      ?"
		#define STR0016 "From Product      ?"
		#define STR0017 "To Product   ?"
		#define STR0018 "Ranking by     ?"
		#define STR0019 "Order          ?"
		#define STR0020 "Value"
		#define STR0021 "Amount"
		#define STR0022 "Increasing"
		#define STR0023 "Decreasing"
		#define STR0024 "Branch Total "
		#define STR0025 "Grand Total "
		#define STR0026 " products"
		#define STR0027 "   Product        Br.   Product Description                                           Amount    Un                      Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emitir� um Ranking de Artigos por", "Este programa ir� emitir um Ranking de Produtos por" )
		#define STR0002 "Pre�o ou Quantidade em Moeda Corrente."
		#define STR0003 "Zebrado"
		#define STR0004 "Administra��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "RANKING DE ARTIGOS", "RANKING DE PRODUTOS" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "   Artigo        Fl.   Descri��o do Artigo                                      Quantidade    Un                 Valor", "   Produto        Fl.   Descri��o do Produto                                      Quantidade    Un                 Valor" )
		#define STR0007 "PRE�O"
		#define STR0008 "QUANTIDADE"
		#define STR0009 "CANCELADO PELO OPERADOR"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Da Filial       ?", "De Filial       ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� a Filial    ?", "At� Filial     ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Do Grupo        ?", "De Grupo        ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "At� o Grupo     ?", "At� Grupo    ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Da Data         ?", "De Data         ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "At� a Data      ?", "At� Data       ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Do Artigo      ?", "De Produto      ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "At� o Artigo   ?", "At� Produto    ?" )
		#define STR0018 "Ranking por     ?"
		#define STR0019 "Ordem           ?"
		#define STR0020 "Valor"
		#define STR0021 "Quantidade"
		#define STR0022 "Crescente"
		#define STR0023 "Decrescente"
		#define STR0024 "Total da Filial "
		#define STR0025 "Total Geral "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " artigos", " produtos" )
		#define STR0027 "   Produto        Fl    Descri��o do Produto                                          Quantid.  Un                      Valor"
	#endif
#endif
