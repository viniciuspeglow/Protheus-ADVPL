#ifdef SPANISH
	#define STR0001 "Existe(n)"
	#define STR0002 " asuntos pendientes, �desea visualizarlos?"
	#define STR0003 "�Ud. no tiene asuntos pendientes!"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Pendientes"
#else
	#ifdef ENGLISH
		#define STR0001 "There"
		#define STR0002 " are Pendings for you. Do you want to view them?"
		#define STR0003 "There are no pendings for you!"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Pendings"
	#else
		#define STR0001 "Existe(m)"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Pend�ncia(s) para si, deseja visualiz�-la(s) ?", " Pendencia(s) para voce, deseja visualiza-la(s) ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o h� pend�ncias para si !", "Nao ha pendencias para voce !" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pend�ncias", "Pendencias" )
	#endif
#endif
