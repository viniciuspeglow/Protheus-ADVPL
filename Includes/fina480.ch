#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Salir"
	#define STR0004 "Buscar   "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar "
	#define STR0009 "Actualizacion de Eventos"
	#define STR0010 "Eventos - Extracto"
	#define STR0011 "�Borra?"
#else
	#ifdef ENGLISH
		#define STR0001 "Ok     "
		#define STR0002 "Retype "
		#define STR0003 "Cancel "
		#define STR0004 "Search "
		#define STR0005 "View   "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Ocurrences Update"
		#define STR0010 "Statement - Ocurrences"
		#define STR0011 "About Deleting ? "
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualizac�o De Ocorr�ncias", "Atualiza��o de Ocorr�ncias" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias - Extracto", "Ocorrencias - Extrato" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
	#endif
#endif
