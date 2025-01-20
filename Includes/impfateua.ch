#ifdef SPANISH
	#define STR0001 "N�mero de Factura : "
	#define STR0002 "Direcci�n : "
	#define STR0003 "Fecha : "
	#define STR0004 "Cobrar a : "
	#define STR0005 "Entregar a : "
	#define STR0006 "USA"
	#define STR0007 "C�digo de Ciudad "
	#define STR0008 "ID Cliente : "
	#define STR0009 "Orden de Venta : "
	#define STR0010 "Condiciones de cr�dito : "
	#define STR0011 " Ref. Entrega : "
	#define STR0012 "P.O. : "
	#define STR0013 "BL : "
	#define STR0014 "ID PRODUCTO"
	#define STR0015 "USD."
	#define STR0016 "Ref.de Transferencia  : "
	#define STR0017 "Subtotal"
	#define STR0018 "Gasto"
	#define STR0019 "Flete"
	#define STR0020 "Seguro"
	#define STR0021 "Descuento"
	#define STR0022 "Impuesto de Venta"
	#define STR0023 "Gran Total"
	#define STR0024 "US$"
	#define STR0025 "DESCRIPCION"
	#define STR0026 "CANTIDAD"
	#define STR0027 "PRECIO"
	#define STR0028 "TOTAL"
	#define STR0029 "Producto inexistente "
#else
	#ifdef ENGLISH
		#define STR0001 "N�mero de Factura : "
		#define STR0002 "Direcci�n : "
		#define STR0003 "Fecha : "
		#define STR0004 "Cobrar a : "
		#define STR0005 "Entregar a : "
		#define STR0006 "USA"
		#define STR0007 "C�digo de Ciudad "
		#define STR0008 "ID Cliente : "
		#define STR0009 "Orden de Venta : "
		#define STR0010 "Condiciones de cr�dito : "
		#define STR0011 " Ref. Entrega : "
		#define STR0012 "P.O. : "
		#define STR0013 "BL : "
		#define STR0014 "ID PRODUCTO"
		#define STR0015 "USD."
		#define STR0016 "Ref.de Transferencia  : "
		#define STR0017 "Subtotal"
		#define STR0018 "Gasto"
		#define STR0019 "Flete"
		#define STR0020 "Seguro"
		#define STR0021 "Descuento"
		#define STR0022 "Impuesto de Venta"
		#define STR0023 "Gran Total"
		#define STR0024 "US$"
		#define STR0025 "DESCRIPCION"
		#define STR0026 "CANTIDAD"
		#define STR0027 "PRECIO"
		#define STR0028 "TOTAL"
		#define STR0029 "Producto inexistente "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�mero de Factura : ", "N�mero de Nota Fiscal:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Direcci�n : ", "Endere�o:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fecha : ", "Data:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cobrar a : ", "Receber de:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Entregar a : ", "Entregar a :" )
		#define STR0006 "USA"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo de Ciudad ", "C�digo de Cidade" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "ID Cliente : ", "ID Cliente :" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Orden de Venta : ", "Ordem de Venda:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Condiciones de cr�dito : ", "Condi��es de Cr�dito:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Ref. Entrega : ", "Ref. Entrega:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "P.O. : ", "P.O. :" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "BL : ", "BL :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "ID PRODUCTO", "ID PRODUTO" )
		#define STR0015 "USD."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ref.de Transferencia  : ", "Ref.de Transfer�ncia :" )
		#define STR0017 "Subtotal"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Gasto", "Despesa" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Flete", "Frete" )
		#define STR0020 "Seguro"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descuento", "Desconto" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Impuesto de Venta", "Imposto de Venda" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Gran Total", "Grande Total" )
		#define STR0024 "US$"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "DESCRIPCION", "DESCRI��O" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "CANTIDAD", "QUANTIDADE" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "PRECIO", "PRE�O" )
		#define STR0028 "TOTAL"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Producto inexistente ", "Produto inexistente" )
	#endif
#endif
