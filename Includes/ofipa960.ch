#ifdef SPANISH
	#define STR0001 "Codigo Analitico del Item"
#else
	#ifdef ENGLISH
		#define STR0001 "Detailed Item Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo Anal�tico Do Item", "Codigo Analitico do Item" )
	#endif
#endif
