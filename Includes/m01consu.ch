#ifdef SPANISH
	#define STR0001 "Consultas - Resumen de la definicion"
	#define STR0002 "Definicion de consulta conclu�da con exito."
	#define STR0003 "Vea la siguiente definicion"
	#define STR0004 "(dependientes)"
	#define STR0005 "dependientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Look ups - Definition summary"
		#define STR0002 "Look up definition successfully concluded"
		#define STR0003 "Check the definition below."
		#define STR0004 "(dependents)"
		#define STR0005 "dependants "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consultas - resumo da defini��o", "Consultas - Resumo da defini��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Defini��o de consulta concluida com sucesso.", "Defini��o de consulta conclu�da com sucesso." )
		#define STR0003 "Veja a defini��o abaixo."
		#define STR0004 "(dependentes)"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dependentes", "dependentes" )
	#endif
#endif
