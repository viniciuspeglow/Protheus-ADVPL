#ifdef SPANISH
	#define STR0001 "Ley de contrato de trabajo - provisi�n vacaciones"
	#define STR0002 "Provisi�n de vacaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Labor contract law - vacations provision"
		#define STR0002 "Vacations Provision"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ley de contrato de trabajo - provisi�n vacaciones", "Lei de contrato de trabalho - provis�o f�rias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Provisi�n de vacaciones", "Provis�o de f�rias" )
	#endif
#endif
