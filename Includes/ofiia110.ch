#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Actualizar precio"
	#define STR0004 "Grupo descto"
	#define STR0005 "Modific. de precios de piezas(archivo ensambladora)"
	#define STR0006 "�Actualizando precios de piezas!"
	#define STR0007 "�Filtrando!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Update Price"
		#define STR0004 "Disc.Group"
		#define STR0005 "Parts Price Updating (Assemb.Co.File)"
		#define STR0006 "Updating Parts Price!!"
		#define STR0007 "Filtering!!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualizar Pre�o", "Atualizar Preco" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grupo Desconto", "Grupo Descto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Altera��o Dos Pre�os De Pe�a (ficheiro Fabricante)", "Alteracao dos Precos de Peca (Arquivo Montadora)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Actualizar Pre�os Das Pe�as!!", "Atualizando Precos das Pecas!!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A filtrar!!", "Filtrando!!" )
	#endif
#endif
