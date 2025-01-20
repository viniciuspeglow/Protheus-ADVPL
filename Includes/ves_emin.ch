#ifdef SPANISH
	#define STR0001 "RA N�"
	#define STR0002 "CONFIRMA��O DA INSCRI��O DO CANDIDATO"
	#define STR0003 "Nome"
	#define STR0004 "Endere�o"
	#define STR0005 "CURSO"
	#define STR0006 "LOCAL"
#else
	#ifdef ENGLISH
		#define STR0001 "ID No."
		#define STR0002 "CONFIRMATION OF APPLICANT REGISTRATION"
		#define STR0003 "Name"
		#define STR0004 "Address"
		#define STR0005 "COURSE"
		#define STR0006 "LOCATION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ra N�", "RA N�" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma��o Da Inscri��o Do Candidato", "CONFIRMA��O DA INSCRI��O DO CANDIDATO" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Curso", "CURSO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Local", "LOCAL" )
	#endif
#endif
