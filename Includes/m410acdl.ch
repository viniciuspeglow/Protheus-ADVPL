#ifdef SPANISH
	#define STR0001 "La liberacion de Pedido "
	#define STR0002 " no puede modificarse pues el mismo esta vinculado a una Orden de Separacion "
	#define STR0003 "Atencion"
	#define STR0004 ". Consulte el pedido en la opcion Visualizar. "
#else
	#ifdef ENGLISH
		#define STR0001 "Order release "
		#define STR0002 " cannot be changed since it is tied to the Sorting Order "
		#define STR0003 "Attention"
		#define STR0004 ". Search for the order in the View option. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A libera��o do pedido ", "A liberacao do Pedido " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " n�o pode ser modificada, pois este se encontra amarrado a Ordem de Separa��o ", " nao pode ser alterada pois o mesmo encontra-se amarrado a Ordem de Separacao " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0004 ". Consulte o pedido na op��o Visualizar. "
	#endif
#endif
