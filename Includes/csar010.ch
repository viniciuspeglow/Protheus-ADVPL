#ifdef SPANISH
	#define STR0001 "Lista de Graduscion de Factores"
	#define STR0002 "Se imprimira de acuerdo con parametros solicitados por el "
	#define STR0003 "usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "GRADO  DESCRIPCION                                                 "
	#define STR0007 "LISTA DE GRADUACION DE FACTORES "
	#define STR0008 "Grupo: "
	#define STR0009 "Factor:"
	#define STR0010 "PUNTOS"
	#define STR0011 "DESCRIP. DETALLADA DEL FACTOR"
	#define STR0012 " *** No existe Descripc. detallada del Factor*** "
#else
	#ifdef ENGLISH
		#define STR0001 "List of Factors Grading"
		#define STR0002 "It will be printed according to the parameters selected"
		#define STR0003 "by the user."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "GRADE DESCRIPTION                                                 "
		#define STR0007 "RELATION OF FACTORS GRADUATION "
		#define STR0008 "Group: "
		#define STR0009 "Factor: "
		#define STR0010 "POINTS"
		#define STR0011 "FACTOR�S DETAILED DESCRIPTION"
		#define STR0012 " ***  There is Factor Detailde Description   *** "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o de Gradua��o de Fatores", "Rela��o de Gradua��o de Fatores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo", "Ser� impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grau  de descri��o                                                   ", "GRAU  DESCRICAO                                                   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Rela��o da gradua��o de factores ", "RELACAO DE GRADUACAO DE FATORES " )
		#define STR0008 "Grupo: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Factor: ", "Fator: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pontos", "PONTOS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descri��o Detalhada Do Factor", "DESCRICAO DETALHADA DO FATOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " *** n�o existe descri��o detalhada do factor *** ", " *** Nao existe Descricao detalhada do Fator *** " )
	#endif
#endif
