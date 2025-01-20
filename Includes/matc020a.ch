#ifdef SPANISH
	#define STR0001 "Histograma"
	#define STR0002 "Sair"
	#define STR0003 "Carga acumulada"
	#define STR0004 "Par�metros"
	#define STR0005 "Legenda"
	#define STR0006 "Por Data"
	#define STR0007 "Por Centro de Trabalho"
	#define STR0008 "Carregando Dados ..."
	#define STR0009 "Carga de Centros de Trabalho por Dia"
	#define STR0010 "Ocupa��o dos Centros Trabalho por Recurso"
	#define STR0011 "Ocupa��o dos Recursos por OP"
	#define STR0012 "Ocupa��o dos Centros de Trabalho por dia"
	#define STR0013 "Carga di�ria de recursos"
	#define STR0014 "Tipos"
	#define STR0015 "Data/Centro de Trabalho"
	#define STR0016 "Sobrecarga"
	#define STR0017 "Recurso"
	#define STR0018 "Ordem de Produ��o"
#else
	#ifdef ENGLISH
		#define STR0001 "Histogram"
		#define STR0002 "Exit"
		#define STR0003 "Accumulated load"
		#define STR0004 "Parameters"
		#define STR0005 "Caption"
		#define STR0006 "By date"
		#define STR0007 "By work center"
		#define STR0008 "Loading data ..."
		#define STR0009 "Load of work centers by day"
		#define STR0010 "Occupation of work centers by resource"
		#define STR0011 "Occupation of resources by PO"
		#define STR0012 "Occupation of work centers by day"
		#define STR0013 "Daily load of resources"
		#define STR0014 "Types"
		#define STR0015 "Date/Work center"
		#define STR0016 "Overload"
		#define STR0017 "Resource"
		#define STR0018 "Production order"
	#else
		#define STR0001 "Histograma"
		#define STR0002 "Sair"
		#define STR0003 "Carga acumulada"
		#define STR0004 "Par�metros"
		#define STR0005 "Legenda"
		#define STR0006 "Por Data"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por Centro De Trabalho", "Por Centro de Trabalho" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A carregar dados ...", "Carregando Dados ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Carga De Centros De Trabalho Por Dia", "Carga de Centros de Trabalho por Dia" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ocupa��o Dos Centros De Trabalho Por Recurso", "Ocupa��o dos Centros Trabalho por Recurso" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocupa��o Dos Recursos Por Op", "Ocupa��o dos Recursos por OP" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ocupa��o dos centros de trabalho por dia", "Ocupa��o dos Centros de Trabalho por dia" )
		#define STR0013 "Carga di�ria de recursos"
		#define STR0014 "Tipos"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "data/centro De Trabalho", "Data/Centro de Trabalho" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "sobrecarga", "Sobrecarga" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "recurso", "Recurso" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "ordem de produ��o", "Ordem de Produ��o" )
	#endif
#endif
