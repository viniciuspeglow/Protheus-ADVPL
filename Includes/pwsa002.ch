#ifdef SPANISH
	#define STR0001 "Portal Gestion de Desempeno, Feedback y Desarrollo Personal."
	#define STR0002 "Participante"
	#define STR0003 "Enviar"
	#define STR0004 "Evaluacion de Competencias Profesionales"
	#define STR0005 "Evaluacion"
	#define STR0006 "Tipo"
	#define STR0007 "Descripcion"
	#define STR0008 "Plazo Final"
	#define STR0009 "Cuantitativa"
#else
	#ifdef ENGLISH
		#define STR0001 "Mgmt.Portal for Performance, Feedback and Personal Development"
		#define STR0002 "Participant"
		#define STR0003 "Send"
		#define STR0004 "Assessment of Professional Competencies"
		#define STR0005 "Assessmnt"
		#define STR0006 "Type"
		#define STR0007 "Descriptn"
		#define STR0008 "Deadline"
		#define STR0009 "Quantitative"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal Gest�o De Performance, Feedback E Desenvolvimento Pessoal.", "Portal Gest�o de Performance, Feedback e Desenvolvimento Pessoal." )
		#define STR0002 "Participante"
		#define STR0003 "Enviar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Avalia��o de competencias profissionais", "Avalia��o de Compet�ncias Profissionais" )
		#define STR0005 "Avalia��o"
		#define STR0006 "Tipo"
		#define STR0007 "Descri��o"
		#define STR0008 "Prazo Final"
		#define STR0009 "Quantitativa"
	#endif
#endif
