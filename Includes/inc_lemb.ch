#ifdef SPANISH
	#define STR0001 ":..::.:.:::.:.:. Gest�o Acad�mica :..:..:::.:.::..:."
#else
	#ifdef ENGLISH
		#define STR0001 ":..::.:.:::.:.:. Academic Management :..:.:::.:.::.:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ":..::.:.:::.:.:. gest�o acad�mica :..:..:::.:.::..:.", ":..::.:.:::.:.:. Gest�o Acad�mica :..:..:::.:.::..:." )
	#endif
#endif
