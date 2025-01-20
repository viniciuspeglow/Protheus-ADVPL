#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Grupos de Productos"
	#define STR0007 "Necesario por lo menos un producto para  concluir la operacion"
	#define STR0008 "No es posible excluir un grupo que tiene especificacion!  Excluya primero la especificacion de este grupo..."
	#define STR0009 "Solamente productos que no tienen procedimiento de Operaciones/Ensayos registrados podran asociarse al Grupo"
	#define STR0010 "Orden producci�n"
	#define STR0011 "Producto:  "
	#define STR0012 " no podr� borrarse, ubicado en �rdenes de producci�n "
	#define STR0013 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Products Group    "
		#define STR0007 "It�s necessary at least one product to finish the operation."
		#define STR0008 "Cannot delete a group that has specification! Delete this group specification first...                "
		#define STR0009 "Only products that do not have Operations Schedule/Tests registered can be associated to Group"
		#define STR0010 "Production Order:"
		#define STR0011 "Product:  "
		#define STR0012 " cannot be deleted, located in Production Order(s) "
		#define STR0013 "Ok"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupos de Artigos", "Grupos de Produtos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "� necess�rio pelo menos um artigo para concluir a opera��o", "Necessario pelo menos um produto para  concluir a operacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel excluir um grupo que tem especifica��o! Exclua primeiro a especifica��o deste grupo...", "Nao e possivel excluir um grupo que tem especificacao!  Exclua primeiro a especificacao deste grupo..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Somente os artigos que n�o possuem Roteiro de Opera��es/Ensaios registados poder�o ser associados ao grupo.", "Somente produtos que n�o possuem Roteiro de Opera��es/Ensaios cadastrados poder�o ser associados ao Grupo" )
		#define STR0010 "Ordem Produ��o"
		#define STR0011 "Produto:  "
		#define STR0012 " n�o poder� ser exclu�do, localizado em Ordem(s) de produ��o "
		#define STR0013 "Ok"
	#endif
#endif
