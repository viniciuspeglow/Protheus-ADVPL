#ifdef SPANISH
	#define STR0001 "COMP.P/ VENTA NEG."
	#define STR0002 "Desea generar NCC (Nota de Credito al Cliente) para el financiero"
	#define STR0003 "Genera NCC"
	#define STR0004 "Atencion"
	#define STR0005 "Este presupuesto se genero por medio de un pedido y para liberar su devolucion primero debe hacerse la devolucion del pedido que lo origino. Sucursal: "
	#define STR0006 " Presupuesto:"
#else
	#ifdef ENGLISH
		#define STR0001 "COMP.TO UNIT SALE"
		#define STR0002 "Do you want to Generate CNC (Credit Note to Consumer) for the Financials?"
		#define STR0003 "Generate NCC"
		#define STR0004 "Attention"
		#define STR0005 "This budget was generated through an order; to release the return you must return the order that has originated it. Branch: "
		#define STR0006 " Budget: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comp.p/ Venda Loja", "COMP.P/ VENDA LOJA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Ncc(nota De Cr�dito Ao Cliente) Para O Financeiro", "Deseja Gerar NCC(Nota de Credito ao Cliente) para o Financeiro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Gerar Ncc", "Gera NCC" )
		#define STR0004 "Aten��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esse or�amento foi criado atrav�s de um pedido e para autorizar sua devolu��o devera primeiramente ser feita a devolu��o do pedido que o originou. filial: ", "Esse or�amento foi gerado atrav�s de um pedido e para liberar sua devolu��o dever� primeiramente ser feita a devolu��o do pedido que o originou. Filial: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " or�amento: ", " Or�amento: " )
	#endif
#endif
