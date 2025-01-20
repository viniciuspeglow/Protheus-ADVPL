#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Prod. Quimicos"
	#define STR0007 "Clientes"
	#define STR0008 "Productos Quimicos"
	#define STR0009 "Prod. Quimico vs. EPI"
	#define STR0010 "Desc. Prod."
	#define STR0011 "EPI"
	#define STR0012 "Buscando EPI"
	#define STR0013 "Espere"
	#define STR0014 "No existen Productos(EPI) registrados"
	#define STR0015 "Atencion"
	#define STR0016 "Productos (EPI)"
	#define STR0017 "Estos son los EPI registrados en el sistema."
	#define STR0018 "Seleccione aquellos que fueron evaluados en el Prod. Quimico."
	#define STR0019 "El Codigo escogido se refiere a un EPI . Equipo de Proteccion Individual."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Prod. Chemicals"
		#define STR0007 "Customers"
		#define STR0008 "Chemical Products"
		#define STR0009 "Chemical Product x EPI"
		#define STR0010 "Prod. Desc."
		#define STR0011 "PPE"
		#define STR0012 "Searching EPI"
		#define STR0013 "Wait"
		#define STR0014 "There are registered Products (EPI)"
		#define STR0015 "Attention"
		#define STR0016 "Products (EPI)"
		#define STR0017 "These are EPIs registered in the system."
		#define STR0018 "Select those that were evaluated by Chemical Prod."
		#define STR0019 "Chosen code refers to an EPI - Individual Protection Equipment."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Prod. Qu�micos"
		#define STR0007 "Clientes"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Productos Qu�micos", "Produtos Qu�micos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prod. Qu�mico x EPI", "Prod. Qu�mico x EPIs" )
		#define STR0010 "Desc. Prod."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "EPI", "EPIs" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A buscar EPI", "Buscando EPI" )
		#define STR0013 "Espere"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o existem Productos(EPI) registados", "N�o existem Produtos(EPI) cadastrados" )
		#define STR0015 "Aten��o"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Productos(EPI)", "Produtos(EPI)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Estes s�o os EPI registados no sistema.", "Estes s�o os EPIs cadastrados no sistema." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seleccione aqueles que foram avaliados no Prod. Qu�mico.", "Selecione aqueles que foram avaliados no Prod. Qu�mico." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O c�digo escolhido refere-se a um EPI - Equipamento de Prote��o Individual.", "C�digo escolhido refere se a um EPI - Equipamento de Prote��o Individual." )
	#endif
#endif
