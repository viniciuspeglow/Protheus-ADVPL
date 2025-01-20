#ifdef SPANISH
	#define STR0001 "Pais"
	#define STR0002 "Cliente"
	#define STR0003 "Ambos"
	#define STR0004 "Generando Archivo Temporal"
	#define STR0005 "Filtrando los Datos..."
	#define STR0006 "Aprobacion de precios realizada con exito."
	#define STR0007 "Atencion"
	#define STR0008 "Todos"
	#define STR0009 "Todas"
	#define STR0010 "Marca/Desmarca todos"
	#define STR0011 "Aprobacion de Precios - Seleccion de Precios"
	#define STR0012 "No existe precio marcado para aprobacion. Seleccione el(los) precio(s) que desea aprobar."
	#define STR0013 "�Confirma la aprobacion de precio para el(los) item(s) marcado(s)?"
	#define STR0014 "No existen datos que cumplan con las condiciones de filtro."
	#define STR0015 "Aprobacion de Precios - Filtros"
	#define STR0016 "Parametros Iniciales"
	#define STR0017 "Precio "
#else
	#ifdef ENGLISH
		#define STR0001 "Country"
		#define STR0002 "Customer"
		#define STR0003 "Both "
		#define STR0004 "Generating temporary file "
		#define STR0005 "Filtering data...    "
		#define STR0006 "Price approval performed with success.    "
		#define STR0007 "Warning"
		#define STR0008 "All  "
		#define STR0009 "All  "
		#define STR0010 "Check/Uncheck All"
		#define STR0011 "Price approval - Price selection       "
		#define STR0012 "No price checked for approval. Select the price(s) you want to approve.         "
		#define STR0013 "Confirm price approval for the item(s) checked?              "
		#define STR0014 "No data available to meet the filter conditions.   "
		#define STR0015 "Price approval - Filters     "
		#define STR0016 "Initial parameters "
		#define STR0017 "Price "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pa�s", "Pais" )
		#define STR0002 "Cliente"
		#define STR0003 "Ambos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Criar Um Ficheiro Tempor�rio", "Gerando Arquivo Temporario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Filtrar Os Dados...", "Filtrando os Dados..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aprova��o de pre�os realizada com sucesso.", "Aprovac�o de precos realizada com sucesso." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0008 "Todos"
		#define STR0009 "Todas"
		#define STR0010 "Marca/Desmarca Todos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aprova��o De Pre�os - Selec��o De Pre�os", "Aprovac�o de Precos - Selec�o de Precos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o h� pre�o marcado para aprova��o. seleccione o(s) pre�o(s) que deseja aprovar.", "N�o ha preco marcado para aprovac�o. Selecione o(s) preco(s) que deseja aprovar." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma a aprova��o de pre�o para o(s) item(ns) marcado(s) ?", "Confirma a aprovac�o de preco para o(s) item(ns) marcado(s) ?" )
		#define STR0014 "N�o ha dados que satisfacam as condic�es de filtro."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aprova��o De Pre�os - Filtros", "Aprovac�o de Precos - Filtros" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Par�metros Iniciais", "Parametros Iniciais" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pre�o ", "Preco " )
	#endif
#endif
