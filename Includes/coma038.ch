#ifdef SPANISH
	#define STR0001 "Incoterms"
	#define STR0002 "�Atencion!"
	#define STR0003 "Este Incoterms esta siendo utilizado en algun proceso y no puede borrarse."
	#define STR0004 "Volver"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Incoterms"
		#define STR0002 "Attention! "
		#define STR0003 "This Incoterm is being used by a process and it cannot be deleted. "
		#define STR0004 "Back "
		#define STR0005 "Search "
		#define STR0006 "View "
		#define STR0007 "Add "
		#define STR0008 "Modify "
		#define STR0009 "Delete "
	#else
		#define STR0001 "Incoterms"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o! ", "Atencao! " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este incoterms est� a ser utilizado nalgum processo e n�o poder� ser exclu�do. ", "Este Incoterms esta sendo utilizado em algum processo e nao podera ser excluido. " )
		#define STR0004 "Voltar "
		#define STR0005 "Pesquisar "
		#define STR0006 "Visualizar "
		#define STR0007 "Incluir "
		#define STR0008 "Alterar "
		#define STR0009 "Excluir "
	#endif
#endif
