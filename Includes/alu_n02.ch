#ifdef SPANISH
	#define STR0001 ": : Notas : :"
	#define STR0002 "de"
	#define STR0003 "Disciplina "
	#define STR0004 "S/T"
	#define STR0005 "Promedio"
	#define STR0006 "final"
	#define STR0007 "Faltas"
	#define STR0008 "Total"
	#define STR0009 "Lim."
	#define STR0010 "Situacion"
	#define STR0011 "Ult. Apunt."
	#define STR0012 "Abono"
#else
	#ifdef ENGLISH
		#define STR0001 ": : Notes : :"
		#define STR0002 "for"
		#define STR0003 "Subject "
		#define STR0004 "S/T"
		#define STR0005 "Average"
		#define STR0006 "final"
		#define STR0007 "Absences"
		#define STR0008 "Total"
		#define STR0009 "Lim."
		#define STR0010 "Status"
		#define STR0011 "Last annot."
		#define STR0012 "Bonus"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ": : notas : :", ": : Notas : :" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0003 "Disciplina "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "S/t", "S/T" )
		#define STR0005 "M�dia"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Final", "final" )
		#define STR0007 "Faltas"
		#define STR0008 "Total"
		#define STR0009 "Lim."
		#define STR0010 "Situa��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "�lt.apont.", "Ult.Apont." )
		#define STR0012 "Abono"
	#endif
#endif
