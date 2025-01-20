#ifdef SPANISH
	#define STR0001 "Actualizacion de Cod. Enc. Asuntos"
	#define STR0002 "Consultar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Alterar"
	#define STR0006 "Excluir"
	#define STR0007 "No es posible excluir el campo, existen asuntos concluidos con este codigo."
	#define STR0008 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Update of Subject Closing Codes"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add  "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Unable to delete field because there are finished subjects with this code. "
		#define STR0008 "Warning!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de c�d. enc. assuntos", "Atualiza��o de Cod. Enc. Assuntos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "N�o � poss�vel excluir o campo, pois existem assuntos encerrados com este c�digo."
		#define STR0008 "Aten��o"
	#endif
#endif
