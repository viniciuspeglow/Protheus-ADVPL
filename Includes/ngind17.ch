#ifdef SPANISH
	#define STR0001 "Suspensiones de Alquiler"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Ya existe una parada para el Bien en el intervalo:"
	#define STR0008 "Calculo de costo del alquiler ya fue procesado, �confirma inclusion?"
	#define STR0009 "ATENCION"
	#define STR0010 "�De Fecha no podra ser mayor que A Fecha!"
	#define STR0011 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "Rent Suspensions"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "There is already a stop for the Asset in the gap:"
		#define STR0008 "Calculation of rent cost was already processed, confirm inclusion?"
		#define STR0009 "ATTENTION"
		#define STR0010 "From Date cannot be larger than To Date!"
		#define STR0011 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Suspens�es de aluguer", "Suspens�es de Aluguel" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "J� existe uma parada para o bem no intervalo:", "J� existe uma parada para o Bem no intervalo:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�lculo do custo do aluguer j� foi processado. Confirma a inclus�o?", "C�lculo do custo do aluguel j� foi processado, confirma inclus�o?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "ATEN��O", "ATENCAO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De data n�o poder� ser maior que At� data.", "De Data n�o poder� ser maior que At� Data!" )
		#define STR0011 "ATEN��O"
	#endif
#endif
