#ifdef SPANISH
	#define STR0001 "De fecha "
	#define STR0002 "A fecha"
	#define STR0003 "De prevision de inicio "
	#define STR0004 "A prevision de inicio"
	#define STR0005 "De prevision fin"
	#define STR0006 "A prevision fin"
	#define STR0007 "Buscar"
	#define STR0008 "Grafico"
#else
	#ifdef ENGLISH
		#define STR0001 "From date "
		#define STR0002 "To date"
		#define STR0003 "From estimation of beginning "
		#define STR0004 "To estimation of beginning "
		#define STR0005 "From estimation of end "
		#define STR0006 "To estimation of end "
		#define STR0007 "Search"
		#define STR0008 "Chart"
	#else
		#define STR0001 "Data de "
		#define STR0002 "Data at�"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Previs�o de in�cio de ", "Previs�o de inicio de " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Previs�o de in�cio at�", "Previs�o inicio at�" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Previs�o de fim de", "Previs�o Fim de" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Previs�o de fim at�", "Previs�o Fim at�" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0008 "Gr�fico"
	#endif
#endif
