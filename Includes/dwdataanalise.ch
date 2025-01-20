#ifdef SPANISH
	#define STR0001 "Analisis fragmentacion"
	#define STR0002 "Total de archivos"
	#define STR0003 "Dimension"
	#define STR0004 "Cubo"
	#define STR0005 "Propiedad"
	#define STR0006 "Valor"
	#define STR0007 "Unico(%)"
	#define STR0008 "Clave unica"
#else
	#ifdef ENGLISH
		#define STR0001 "Fragmentation Analysis"
		#define STR0002 "Total of records"
		#define STR0003 "Dimension"
		#define STR0004 "Cube"
		#define STR0005 "Property"
		#define STR0006 "Value"
		#define STR0007 "Single(%)"
		#define STR0008 "Single key"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "An�lise de fragmenta��o", "Analise de fragmenta��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Total de registos", "Total de registros" )
		#define STR0003 "Dimens�o"
		#define STR0004 "Cubo"
		#define STR0005 "Propriedade"
		#define STR0006 "Valor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "�nico(%)", "�nico(%)" )
		#define STR0008 "Chave �nica"
	#endif
#endif
