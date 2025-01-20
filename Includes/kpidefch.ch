#ifdef SPANISH
	#define STR0001 "Simple en Barra"
	#define STR0002 "Odometro 180�"
	#define STR0003 "Odometro 360�"
	#define STR0004 "Regla"
	#define STR0005 "Semaforo"
	#define STR0006 "En Porcentaje"
	#define STR0007 "Por valor"
	#define STR0008 "En cuotas"
	#define STR0009 "Acumulado"
	#define STR0010 "Ambos"
#else
	#ifdef ENGLISH
		#define STR0001 "Simple in Bars"
		#define STR0002 "Odometer 180�"
		#define STR0003 "Odometer 360�"
		#define STR0004 "Ruler"
		#define STR0005 "Semaphore"
		#define STR0006 "In percentage"
		#define STR0007 "Per value"
		#define STR0008 "In installment"
		#define STR0009 "Accrued"
		#define STR0010 "Both"
	#else
		#define STR0001 "Simples em Barra"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Od�metro 180�", "Odom�tro 180�" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Od�metro 360�", "Odom�tro 360�" )
		#define STR0004 "R�gua"
		#define STR0005 "Sem�foro"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Em Percentagem", "Em Percentual" )
		#define STR0007 "Por valor"
		#define STR0008 "Parcelado"
		#define STR0009 "Acumulado"
		#define STR0010 "Ambos"
	#endif
#endif
