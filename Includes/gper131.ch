#ifdef SPANISH
	#define STR0001 " Matricula "
	#define STR0002 " C.Costos + Matric"
	#define STR0003 "Aviso / Recibo de vacaciones"
	#define STR0004 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0005 "el usuario."
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "RECIBO Y AVISO DE VACACIONES"
	#define STR0009 " Nombre "
	#define STR0010 " C.Costos + Nombre "
	#define STR0011 "RECIBO DE VACACIONES"
#else
	#ifdef ENGLISH
		#define STR0001 " Registration "
		#define STR0002 " C.Center+Registr "
		#define STR0003 "Notice/ Vacat. Receipt   "
		#define STR0004 "Will be printed according to the parameters selected by  "
		#define STR0005 "the User."
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 "RECEIPT AND VACAT. NOTICE"
		#define STR0009 " Name "
		#define STR0010 " C.Center+Name "
		#define STR0011 "VACATION RECEIPT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " Matr�cula ", " Matricula " )
		#define STR0002 " C.Custo + Matric "
		#define STR0003 "Aviso / Recibo de F�rias "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ser� impresso de acordo com os par�metros solicitados pelo", "Ser� impresso de acordo com os parametros solicitados pelo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "utilizador.", "usu�rio." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "RECIBO E AVISO DE F�RIAS", "RECIBO E AVISO DE FERIAS" )
		#define STR0009 " Nome "
		#define STR0010 " C.Custo + Nome "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "RECIBO DE F�RIAS", "RECIBO DE FERIAS" )
	#endif
#endif
