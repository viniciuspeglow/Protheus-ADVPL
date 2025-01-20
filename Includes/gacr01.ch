#ifdef SPANISH
	#define STR0001 "ADQUISIC."
	#define STR0002 "EJEMPLAR"
	#define STR0003 "N� LLAMADA"
	#define STR0004 "ACRVO"
	#define STR0005 "TITULO"
	#define STR0006 "ADQUISIC. POR PERIODO"
	#define STR0007 "Fch:"
	#define STR0008 "Hora:"
	#define STR0009 "Parametros"
	#define STR0010 "De fecha adquis. : "
	#define STR0011 "A fch de adquis.: "
	#define STR0012 "Cantidad de ejemplares: "
#else
	#ifdef ENGLISH
		#define STR0001 "ACQUISITION"
		#define STR0002 "VOLUME"
		#define STR0003 "CALL NUMBER"
		#define STR0004 "LANDMARK"
		#define STR0005 "TITLE"
		#define STR0006 "ACQUISITIONS BY PERIOD"
		#define STR0007 "Date:"
		#define STR0008 "Time:"
		#define STR0009 "Parameters"
		#define STR0010 "From acquisition date:  "
		#define STR0011 "To acquisition date:  "
		#define STR0012 "Number of copies:  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aquisi��o", "AQUISIC�O" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Exemplar", "EXEMPLAR" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Num.chamada", "NUM.CHAMADA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tombo", "TOMBO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "T�tulo", "TITULO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aquisi��es Por Per�odo", "AQUISIC�ES POR PERIODO" )
		#define STR0007 "Data:"
		#define STR0008 "Hora:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data aquisi��o de: ", "Data aquisic�o de: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data aquisi��o at�: ", "Data aquisic�o ate: " )
		#define STR0012 "Quantidade de exemplares: "
	#endif
#endif
