#ifdef SPANISH
	#define STR0001 "Valores del Indice"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Modelo de Datos de Valores del Indice"
	#define STR0009 "Datos de Valores del Indice"
	#define STR0010 "�Informe un numero decimal valido!"
	#define STR0011 "�La precision maxima del campo es 11 casas decimales!"
	#define STR0012 "Obtener actualizaciones TOTVS"
	#define STR0013 "Actualiza �ndice seleccionado"
	#define STR0014 "Actualiza todos"
#else
	#ifdef ENGLISH
		#define STR0001 "Index Values"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Data Model of Index Values"
		#define STR0009 "Data of Index Values"
		#define STR0010 "Inform a valid decimal number!"
		#define STR0011 "The maximum precision of the field is 11 decimal places!"
		#define STR0012 "Obtain TOTVS updates"
		#define STR0013 "Updates selected index"
		#define STR0014 "Updates all"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Valores do �ndice", "Valores do �ndice" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de valores do �ndice", "Modelo de Dados de Valores do �ndice" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de valores do �ndice", "Dados de Valores do �ndice" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe um n�mero decimal v�lido.", "Informe um n�mero decimal v�lido!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A precis�o m�xima do campo s�o 11 casas decimais.", "A precis�o m�xima do campo s�o 11 casas decimais!" )
		#define STR0012 "Obter atualiza��es TOTVS"
		#define STR0013 "Atualiza �ndice selecionado"
		#define STR0014 "Atualiza todos"
	#endif
#endif
