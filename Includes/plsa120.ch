#ifdef SPANISH
	#define STR0001 "Ambulatorios"
	#define STR0002 "Coparticipacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Outpatient Clinic"
		#define STR0002 "Co-payment"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ambulat�rios", "Ambulatorios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Co-participa��o", "Co-Participacao" )
	#endif
#endif
