#ifdef SPANISH
	#define STR0001 "BUSCAR"
	#define STR0002 "VISUALIZAR"
	#define STR0003 "INCLUIR"
	#define STR0004 "MODIFICAR"
	#define STR0005 "BORRAR"
	#define STR0006 "Actualizacion del archivo Promocion de cobranza"
#else
	#ifdef ENGLISH
		#define STR0001 "SEARCH"
		#define STR0002 "VIEW"
		#define STR0003 "ADD"
		#define STR0004 "EDIT"
		#define STR0005 "DELETE"
		#define STR0006 "Collection Promotion File Update"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "PESQUISAR" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Visualizar", "VISUALIZAR" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Incluir", "INCLUIR" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Alterar", "ALTERAR" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Excluir", "EXCLUIR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o Do Registo De Promo��o De Cobran�a", "Atualiza��o do Cadastro de Promo��o de Cobran�a" )
	#endif
#endif
