#ifdef SPANISH
	#define STR0001 "Clasificacion de los items de energia electrica y comunicacion/telecomunicacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Classification of electric power and communication/telecommunication items"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Classifica��o dos itens de energia el�ctrica e comunica��o/telecomunica��o", "Classifica��o dos itens de energia el�trica e comunica��o/telecomunica��o" )
	#endif
#endif
