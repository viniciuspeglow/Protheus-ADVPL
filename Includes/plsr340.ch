#ifdef SPANISH
	#define STR0001 "Informe de Cambio de Valor"
	#define STR0002 "Administracion"
	#define STR0003 "Matricula de la Familia"
	#define STR0004 "Procesando..."
	#define STR0005 "MATRICULA        TITULAR                       PLAN   FECHA     OPERADOR               "
	#define STR0006 "DIFERENCIA"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Change of Amount   "
		#define STR0002 "Management   "
		#define STR0003 "Family Registration "
		#define STR0004 "Processing ..."
		#define STR0005 "REGSITR.         HOLDER                        PLAN   DATE      OPERATOR               "
		#define STR0006 "DIFFERENCE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Altera��o De Valor", "Relatorio de Mudanca de Valor" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Matr�cula Da Fam�lia", "Matricula da Familia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo        titular                       plano  data      operador               ", "MATRICULA        TITULAR                       PLANO  DATA      OPERADOR               " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Diferen�a", "DIFERENCA" )
	#endif
#endif
