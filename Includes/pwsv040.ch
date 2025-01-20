#ifdef SPANISH
	#define STR0001 "Procesamiento de Pedidos"
	#define STR0002 "No hay vendedores por consultar."
	#define STR0003 "Problema al grabar el encabezamiento"
	#define STR0004 "Problema al grabar el item"
	#define STR0005 "Item invalido PWSV045"
	#define STR0006 "Parametro invalido PWSV045"
	#define STR0007 "Aviso"
	#define STR0008 "Pedido n�mero: "
	#define STR0009 " grabado con exito."
	#define STR0010 "Error"
	#define STR0011 " anulado con exito."
	#define STR0012 "Pedidos de Venta"
	#define STR0013 "Resultado busqueda"
	#define STR0014 "Incluir pedido de venta"
	#define STR0015 "Atencion"
	#define STR0016 " �registrado con EXITO!"
#else
	#ifdef ENGLISH
		#define STR0001 "Order Processing"
		#define STR0002 "No sales representatives to search for."
		#define STR0003 "Problem while saving header."
		#define STR0004 "Problem while saving item."
		#define STR0005 "PWSV045 invalid item"
		#define STR0006 "PWSV045 invalid parameter"
		#define STR0007 "Warning"
		#define STR0008 "Order number: "
		#define STR0009 " successfully saved."
		#define STR0010 "Error"
		#define STR0011 " successfully cancelled."
		#define STR0012 "Sales Orders"
		#define STR0013 "Search Result"
		#define STR0014 "Include Sale Order"
		#define STR0015 "Attention"
		#define STR0016 "SUCCESSFULLY registered!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processamento De Pedidos", "Processamento de Pedidos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o h� vendedores a consultar.", "N�o h� vendedors a consultar." )
		#define STR0003 "Problema ao gravar o cabe�alho"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Problema ao gravar o elemento", "Problema ao gravar o item" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Elemento Inv�lido Pwsv045", "Item invalido PWSV045" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Par�metro Inv�lido Pwsv045", "Parametro invalido PWSV045" )
		#define STR0007 "Aviso"
		#define STR0008 "Pedido n�mero: "
		#define STR0009 " gravado com sucesso."
		#define STR0010 "Erro"
		#define STR0011 " cancelado com sucesso."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pedidos De Venda", "Pedidos de Venda" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Resultado Da Busca", "Resultado Busca" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Inclus�o Do Pedido De Venda", "Inclus�o Pedido de Venda" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Registado Com Sucesso!", " cadastrado com SUCESSO!" )
	#endif
#endif
