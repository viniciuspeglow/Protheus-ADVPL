#ifdef SPANISH
	#define STR0001 "No fue posible abrir comunicacion con la TOTVSAPI.DLL"
	#define STR0002 "La funcion LOJA1326 (LOJA1326.PRW) no esta compilada en el repositorio."
	#define STR0003 "La funcion CRIATOTAPI (LOJXFUNB.PRW) no esta compilada en el repositorio."
	#define STR0004 "No fue posible abrir comunicacion con el SITEF."
	#define STR0005 "No fue posible comunicarse con el Payment Hub."
#else
	#ifdef ENGLISH
		#define STR0001 "Could not communicate with TOTVSAPI.DLL."
		#define STR0002 "The function LOJA1326 (LOJA1326.PRW) is not compiled in repository."
		#define STR0003 "The function CRIATOTAPI (LOJXFUNB.PRW) is not compiled in repository."
		#define STR0004 "Could not communicate with SITEF."
		#define STR0005 "Unable to communicate with Payment Hub."
	#else
		#define STR0001 "N�o foi poss�vel abrir comunica��o com a TOTVSAPI.DLL"
		#define STR0002 "A fun��o LOJA1326 (LOJA1326.PRW) n�o esta compilada no reposit�rio."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A fun��o CRIATOTAPI (LOJXFUNB.PRW) n�o est� compilada no reposit�rio.", "A fun��o CRIATOTAPI (LOJXFUNB.PRW) n�o esta compilada no reposit�rio." )
		#define STR0004 "N�o foi poss�vel abrir comunica��o com o SITEF."
		#define STR0005 "N�o foi poss�vel se comunicar com o Payment Hub."
	#endif
#endif
