#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Historico de Valores das Diarias no Local de Atendimento "
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "History of Daily Rate Values in the Service Location     "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Hist�rico de valores das di�rias no local de atendimento ", "Historico de Valores das Diarias no Local de Atendimento " )
	#endif
#endif
