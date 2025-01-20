#ifdef SPANISH
	#define STR0001 "Precio no registrado en la lista "
	#define STR0002 "Aviso"
	#define STR0003 "�Precio no registrado!"
	#define STR0004 "Producto "
	#define STR0005 " c/ TES en blanco. �Solicite que retaguardia lo registre!"
	#define STR0006 " no encontrado"
	#define STR0007 "Busca Producto"
	#define STR0008 "�Desea anular este Pedido?"
	#define STR0009 "Anular"
	#define STR0010 "Si"
	#define STR0011 "No"
	#define STR0012 "�Desea anular las modificaciones de este Pedido?"
#else
	#ifdef ENGLISH
		#define STR0001 "Price not registered in the list "
		#define STR0002 "Warning"
		#define STR0003 "Price not registered!"
		#define STR0004 "Product "
		#define STR0005 " with in blank TIO. Request rearguard to register!"
		#define STR0006 " not found"
		#define STR0007 "Search product  "
		#define STR0008 "Do you want to cancel this Order?"
		#define STR0009 "Cancel"
		#define STR0010 "Yes"
		#define STR0011 "No"
		#define STR0012 "Do you want to cancel changes made in this Order?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pre�o n�o registado na tabela ", "Pre�o n�o cadastrado na tabela " )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pre�o n�o registado!", "Pre�o n�o cadastrado!" )
		#define STR0004 "Produto "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " c/ tes em branco. solicite O retaguarda registar!", " c/ TES em branco. Solicite � retaguarda cadastrar!" )
		#define STR0006 " n�o encontrado"
		#define STR0007 "Pesquisa Produto"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja Cancelar Este Pedido?", "Deseja cancelar este Pedido?" )
		#define STR0009 "Cancelar"
		#define STR0010 "Sim"
		#define STR0011 "N�o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deseja Cancelar As Altera��es Deste Pedido?", "Deseja cancelar as altera��es deste Pedido?" )
	#endif
#endif
