#ifdef SPANISH
	#define STR0001 "Modelos Curriculares"
	#define STR0002 "Consultar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Disponible"
	#define STR0009 "Indisponible"
	#define STR0010 "Atenci�n"
	#define STR0011 "Impos�ble confirmar la operaci�n."
	#define STR0012 "Inoforme los items del modelo curricular."
	#define STR0013 "OK"
	#define STR0014 "Ya existen items de este modelo curricular en uso, por ello, no podran sufrir modificaciones."
	#define STR0015 "Modelo en uso."
#else
	#ifdef ENGLISH
		#define STR0001 "Curricular Model"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Caption"
		#define STR0008 "Available"
		#define STR0009 "Unavailable"
		#define STR0010 "Warning"
		#define STR0011 "Cannot confirm the operation."
		#define STR0012 "Enter the items of the curricular model."
		#define STR0013 "OK"
		#define STR0014 "There are items like this curricular model in use, which cannot be edited.                     "
		#define STR0015 "Model in Use        "
	#else
		#define STR0001 "Modelos Curriculares"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dispon�vel", "Disponivel" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Indispon�vel", "Indisponivel" )
		#define STR0010 "Aten��o"
		#define STR0011 "Imposs�vel confirmar a opera��o."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Indicar os itens do modelo curricular.", "Informe os itens do modelo curricular." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0014 "J� existem itens deste modelo curricular em utiliza��o, os quais n�o poder�o sofrer altera��es."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Modelo Em Utiliza��o", "Modelo em Utiliza��o" )
	#endif
#endif
