#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Agrupar"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Reimprimir"
	#define STR0007 "Rutina de Agrupacion Titulos"
	#define STR0008 "ATENCION"
	#define STR0009 "No existen titulos para agruparse"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Group"
		#define STR0004 "Edit "
		#define STR0005 "Delete"
		#define STR0006 "Print again"
		#define STR0007 "Bills Grouping Routine"
		#define STR0008 "NOTE"
		#define STR0009 "There are no bills to be grouped"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Aglutinar"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Reimprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Opera��o De Agrupamento De T�tulos", "Rotina de Aglutina��o Titulos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0009 "N�o h� t�tulos para serem aglutinados"
	#endif
#endif
