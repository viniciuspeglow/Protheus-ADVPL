#ifdef SPANISH
	#define STR0001 "Impresion Lista Empaque"
#else
	#ifdef ENGLISH
		#define STR0001 "Packing List Printing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impress�o da lista de embalagem", "Impress�o do Packing List" )
	#endif
#endif
