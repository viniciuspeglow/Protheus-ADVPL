#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Indice de Calidad"
	#define STR0007 "Anular"
	#define STR0008 "Confirma"
	#define STR0009 "�Cuanto al Borrado?"
	#define STR0010 "El indice no es del tipo informado."
	#define STR0011 "Indice no registrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View   "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Quality Index      "
		#define STR0007 "Quit    "
		#define STR0008 "OK      "
		#define STR0009 "About deleting?"
		#define STR0010 "Index is not the one Informed ."
		#define STR0011 "Index not registered."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "�ndice De Qualidade", "Indice de Qualidade" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
		#define STR0010 "Indice n�o � do tipo Informado."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "�ndice n�o registado.", "Indice n�o cadastrado." )
	#endif
#endif
