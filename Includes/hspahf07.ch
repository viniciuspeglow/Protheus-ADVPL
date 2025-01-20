#ifdef SPANISH
	#define STR0001 "F O R M U L A R I O     D E      P R E S C R I P C .     M E D I C A "
	#define STR0002 "PRESCRIPCION MEDICA"
	#define STR0003 "CONVENIO: "
	#define STR0004 "Paciente: "
	#define STR0005 "  Registro: "
	#define STR0006 "Medico..: "
	#define STR0007 "| Item |                          Prescripc. Medica                  |UTIL|DEV |"
	#define STR0008 "| Item |                               Horario                                 |"
	#define STR0009 "Plan: "
#else
	#ifdef ENGLISH
		#define STR0001 "M E D I C A L     P R E S C R I P T I O N     F O R M "
		#define STR0002 "MEDICAL PRESCRIPT"
		#define STR0003 "HEALTHCARE PLAN: "
		#define STR0004 "Patient: "
		#define STR0005 "  Record:   "
		#define STR0006 "Doctor..: "
		#define STR0007 "| Item |                          Medical prescription               |UTIL|RET |"
		#define STR0008 "| Item |                               Timetable                               |"
		#define STR0009 "Plan:  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "F o r m u l � r i o     d e      p r e s c r i � � o     m � d i c a ", "F O R M U L A R I O     D E      P R E S C R I C A O     M E D I C A " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Prescri��o M�dica", "PRESCRICAO MEDICA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conv�nio: ", "CONVENIO: " )
		#define STR0004 "Paciente: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  registo: ", "  Registro: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�dico..: ", "Medico..: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "| elemento |                          prescri��o m�dica                  |util|dev |", "| Item |                          Prescricao Medica                  |UTIL|DEV |" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "| elemento |                               hor�rio                                 |", "| Item |                               Horario                                 |" )
		#define STR0009 "Plano: "
	#endif
#endif
