#ifdef SPANISH
	#define STR0001 "Prorrateo contable de Flete"
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Accounting Apportionment"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rateio contabil�stico de frete", "Rateio Cont�bil de Frete" )
	#endif
#endif
