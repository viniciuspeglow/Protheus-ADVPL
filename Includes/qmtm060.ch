#ifdef SPANISH
	#define STR0001 "Grafico de Pareto de no conformidades"
	#define STR0002 "relacionadas con las mediciones de instrumentos en el periodo informado."
	#define STR0003 "Diagrama de Pareto"
	#define STR0006 "�Confirma seleccion?"
	#define STR0007 "Atencion"
	#define STR0009 "Confirmar"
	#define STR0010 "Salir"
	#define STR0011 "Indexando archivo..."
	#define STR0012 "Ninguna no conformidad fue encontrada, a contar de los datos seleccionados"
#else
	#ifdef ENGLISH
		#define STR0001 "Pareto Chart of Non-Conformances"
		#define STR0002 "related to measurement of an Instrument, in a informed period."
		#define STR0003 "Pareto Chart"
		#define STR0006 "Confirm Selection?"
		#define STR0007 "Attention"
		#define STR0009 "Confirm "
		#define STR0010 "Quit    "
		#define STR0011 "Indexing File  ....."
		#define STR0012 "No Non-Conformances were found according to the selected data"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grafico De Pareto Das N�o-conformidades", "Grafico de Pareto das Nao-Conformidades" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relacionadas as medi��es de instrumento no per�odo informado.", "relacionadas as medicoes de instrumento no periodo informado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Diagrama De Pareto", "Diagrama de Pareto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma selec��o?", "Confirma Sele�ao?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten�ao" )
		#define STR0009 "Confirma"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0011 "Indexando Arquivo..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foram encontradas n�o-conformidades, a partir dos dados selecionados", "Nao foram encontradas nao-conformidades, a partir dos dados selecionados" )
	#endif
#endif
