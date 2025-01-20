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
	#define STR0012 "El contenido debe ser mayor o igual a 15 dias"
	#define STR0013 "La Fecha Inicial no puede ser superior a la Fecha Final"
	#define STR0014 "Fch. Solic. Aguinaldo no puede estar vac�a si el campo Solic. 1� cuota es igual a S�."
	#define STR0015 "Ok"
	#define STR0016 "Atenci�n"
#else
	#ifdef ENGLISH
		#define STR0001 " Registrat. "
		#define STR0002 " C.Center+Registr. "
		#define STR0003 "Notice/ Vacat. Receipt   "
		#define STR0004 "Will be printed according to the parameters selected by  "
		#define STR0005 "the User."
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 "RECEIPT AND VACAT. NOTICE"
		#define STR0009 " Name "
		#define STR0010 " C.Center+Name "
		#define STR0011 "VACATION RECEIPT"
		#define STR0012 "The content must be GREATER than or EQUAL to 15 days"
		#define STR0013 "Start Date cannot be after End Date"
		#define STR0014 "YrEnd B. Req. Date must not be blank when field 1st Inst. YrEnd B. Req. is equal to YES."
		#define STR0015 "Ok"
		#define STR0016 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " Registo ", " Matricula " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " c.custo + registo ", " C.Custo + Matric " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aviso / recibo de f�rias ", "Aviso / Recibo de F�rias " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo", "Ser� impresso de acordo com os parametros solicitados pelo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usu�rio." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Recibo E Aviso De F�rias", "RECIBO E AVISO DE FERIAS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " nome ", " Nome " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " c.custo + nome ", " C.Custo + Nome " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "RECIBO DE F�RIAS", "RECIBO DE FERIAS" )
		#define STR0012 "O conte�do deve ser maior ou igual a 15 dias"
		#define STR0013 "A Data Inicial n�o pode ser superior a Data Final"
		#define STR0014 "Data SoLic. 13o. n�o pode ser vazio quando campo SoLic. 1o. Parc. 13o. for igual a SIM."
		#define STR0015 "Ok"
		#define STR0016 "Aten��o"
	#endif
#endif
