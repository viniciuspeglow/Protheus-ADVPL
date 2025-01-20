#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Otros"
	#define STR0007 "Numero de Serie"
	#define STR0008 "Numero de Serie duplicado en las lineas "
	#define STR0009 " e "
	#define STR0010 "Informe todos los Numeros de Serie."
	#define STR0011 "Esta rutina se descontinu� debido al hecho de que actualmente no existe soporte para el N�mero de serie para los productos controlados por el WMS."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Others"
		#define STR0007 "Serial Number"
		#define STR0008 "Serial Number duplicated in lines "
		#define STR0009 " and "
		#define STR0010 "Please enter all Serial Numbers."
		#define STR0011 "This routine was discontinued due to products controlled by WMS not having Serial Number support."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Outros"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�mero De S�rie", "Numero de Serie" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�mero de s�rie duplicado nas linhas ", "Numero de Serie duplicado nas linhas " )
		#define STR0009 " e "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Preencher Todos Os N�meros De S�rie.", "Preencha todos os Numeros de Serie." )
		#define STR0011 "Esta rotina foi descontinuada devido ao fato de atualmente n�o existir suporte a N�mero de S�rie para os produtos controlados pelo WMS."
	#endif
#endif
