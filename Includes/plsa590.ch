#ifdef SPANISH
	#define STR0001 "Motivos de Aprobacion en la Autorizacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Reasons for Release in Authorization"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Motivos De Autoriza��o  Na Autoriza��o", "Motivos de Libera��o na Autoriza��o" )
	#endif
#endif
