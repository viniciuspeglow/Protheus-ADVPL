#ifdef SPANISH
	#define STR0001 "Incluir"
	#define STR0002 "Modificar"
	#define STR0003 "Borrar"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "�Atencion!"
	#define STR0007 "Existe Tipo registrado para esta categoria. La cual no puede borrarse."
	#define STR0008 "Las Categorias Microsiga no pueden modificarse o borrarse."
	#define STR0009 "Categorias de Tipos"
#else
	#ifdef ENGLISH
		#define STR0001 "Add "
		#define STR0002 "Edit "
		#define STR0003 "Delete "
		#define STR0004 "Search "
		#define STR0005 "View "
		#define STR0006 "Attention"
		#define STR0007 "Type registered for this category. It cannot be deleted."
		#define STR0008 "Microsiga categories can be neither modified nor deleted."
		#define STR0009 "Type categories"
	#else
		#define STR0001 "Incluir"
		#define STR0002 "Alterar"
		#define STR0003 "Excluir"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Aten��o!"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Existe tipo registado para esta categoria. a mesma n�o pode ser exclu�da.", "H� Tipo cadastrado para esta categoria. A mesma n�o pode ser exclu�da." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "As categorias microsiga n�o podem ser alteradas ou exclu�das.", "As Categorias Microsiga n�o podem ser alteradas ou exclu�das." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Categorias De Tipos", "Categorias de Tipos" )
	#endif
#endif
