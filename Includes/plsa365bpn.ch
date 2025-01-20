#ifdef SPANISH
	#define STR0001 "Informe uma Unidade de Medida de Valor para esse Porte Anestesico."
	#define STR0002 "Informe se o nivel zero e valido."
	#define STR0003 "La fecha de vigencia de la Dosis de Anestesia es inferior a la fecha inicial("
	#define STR0004 ") da vigencia anterior."
#else
	#ifdef ENGLISH
		#define STR0001 "Enter Unit of Measurement of Value for this Drug Dose."
		#define STR0002 "Inform if the zero level is valid."
		#define STR0003 "The effective date of the Drug Dose is lower than the initial date("
		#define STR0004 ") of the the prior validity.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Introduza Uma Unidade De Medida De Valor Para Esse Porte Anest�sico.", "Informe uma Unidade de Medida de Valor para esse Porte Anestesico." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Introduza se o n�vel zero � v�lido.", "Informe se o nivel zero e valido." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A data de vig�ncia do porte anest�sico � menor que a data inicial(", "A data de vigencia do Porte Anestesico e menor que a data inicial(" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ") da vig�ncia anterior.", ") da vigencia anterior." )
	#endif
#endif
