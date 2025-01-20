#ifdef SPANISH
	#define STR0001 "Semestres anteriores"
	#define STR0002 ": : Notas : :"
	#define STR0003 "Materia"
	#define STR0004 "1� GQ"
	#define STR0005 "2� GQ"
	#define STR0006 "Examen"
	#define STR0007 "Media"
	#define STR0008 "Faltas"
	#define STR0009 "Total"
	#define STR0010 "Lim."
	#define STR0011 "Situacion"
	#define STR0012 "Documento no oficial. Extracto para verificacion. �Sujeto a modificacion !"
	#define STR0013 "Todos los Periodos"
#else
	#ifdef ENGLISH
		#define STR0001 "Previous Semesters"
		#define STR0002 ": : Grades : :"
		#define STR0003 "Subject"
		#define STR0004 "1st GQ"
		#define STR0005 "2nd GQ"
		#define STR0006 "Exam"
		#define STR0007 "Average"
		#define STR0008 "Absences"
		#define STR0009 "Total"
		#define STR0010 "Lim."
		#define STR0011 "Status"
		#define STR0012 "Document not official. Statement for checking only. Subject to changes !"
		#define STR0013 "All Periods"
	#else
		#define STR0001 "Semestres anteriores"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ": : notas : :", ": : Notas : :" )
		#define STR0003 "Disciplina"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "1� Gq", "1� GQ" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "2� Gq", "2� GQ" )
		#define STR0006 "Exame"
		#define STR0007 "M�dia"
		#define STR0008 "Faltas"
		#define STR0009 "Total"
		#define STR0010 "Lim."
		#define STR0011 "Situa��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Documento n�o oficial; extracto para simples confer�ncia - sujeito a altera��o !", "Documento n�o oficial. Extrato para simples confer�ncia. Sujeito a altera��o !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Todos Os Per�odos", "Todos os Per�odos" )
	#endif
#endif
