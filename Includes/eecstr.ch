#ifdef SPANISH
	#define STR0901 "Sin precio y sin diferencial"
	#define STR0902 "Con diferencial y sin precio"
	#define STR0903 "Fijado"
	#define STR0904 "Con precio inicial"
	#define STR0905 "Proxima Pagina"
	#define STR0906 "PORTUGUES"
	#define STR0907 "INGLES"
	#define STR0908 "ESPANOL"
#else
	#ifdef ENGLISH
		#define STR0901 "holding no price nor differential"
		#define STR0902 "holding defferential, but not price"
		#define STR0903 "Established"
		#define STR0904 "holding initial price"
		#define STR0905 "Next Page"
		#define STR0906 "PORTUGUESE"
		#define STR0907 "ENGLISH"
		#define STR0908 "SPANISH"
	#else
		#define STR0901 If( cPaisLoc $ "ANG|PTG", "Sem pre�o e sem diferencial", "Sem preco e sem diferencial" )
		#define STR0902 If( cPaisLoc $ "ANG|PTG", "Com diferencial e sem pre�o", "Com diferencial e sem preco" )
		#define STR0903 If( cPaisLoc $ "ANG|PTG", "Fixo", "Fixado" )
		#define STR0904 If( cPaisLoc $ "ANG|PTG", "Com pre�o inicial", "Com preco inicial" )
		#define STR0905 If( cPaisLoc $ "ANG|PTG", "P�gina Seguinte", "Proxima Pagina" )
		#define STR0906 If( cPaisLoc $ "ANG|PTG", "Portugu�s", "PORTUGUES" )
		#define STR0907 If( cPaisLoc $ "ANG|PTG", "Ingl�s", "INGLES" )
		#define STR0908 If( cPaisLoc $ "ANG|PTG", "Espanhol", "ESPANHOL" )
	#endif
#endif
