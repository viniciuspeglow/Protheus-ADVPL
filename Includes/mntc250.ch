#ifdef SPANISH
	#define STR0001 " De "
	#define STR0002 "No existen datos para montar el grafico."
	#define STR0003 "�ATENCION!"
	#define STR0004 "Grafico"
	#define STR0005 "De Periodo"
	#define STR0006 "A "
	#define STR0007 "Hombres Horas"
	#define STR0008 "Prev"
	#define STR0009 "Preventiva"
	#define STR0010 "Corr"
	#define STR0011 "Correctiva"
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "Otros"
#else
	#ifdef ENGLISH
		#define STR0001 " From "
		#define STR0002 "There are no data to organize the chart."
		#define STR0003 "ATTENTION"
		#define STR0004 "Chart"
		#define STR0005 "Period from "
		#define STR0006 " To "
		#define STR0007 "Men/Hours"
		#define STR0008 "Prev."
		#define STR0009 "Preventive"
		#define STR0010 "Corr."
		#define STR0011 "Corrective"
		#define STR0012 "Selecting Records ...    "
		#define STR0013 "Others"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " de ", " De " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para montar o grafico.", "Nao existem dados para montar o grafico." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Gr�fico", "Grafico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Per�odo de ", "Periodo de " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " at� ", " Ate " )
		#define STR0007 "Homens Horas"
		#define STR0008 "Prev"
		#define STR0009 "Preventiva"
		#define STR0010 "Corr"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 "Outros"
	#endif
#endif
