#ifdef SPANISH
	#define STR0001 "Archivo de Regiones"
	#define STR0002 "Se imprimira segun los parametros solicitados por el      "
	#define STR0003 "usuario."
	#define STR0004 "Codigo de region"
	#define STR0005 "Este informe emite relacion de las Regiones registr. "
	#define STR0006 "Regiones"
	#define STR0007 "Desc. de la Region "
#else
	#ifdef ENGLISH
		#define STR0001 "Region file        "
		#define STR0002 "It will be printed according to the parameters entered by "
		#define STR0003 "the user."
		#define STR0004 "Region code     "
		#define STR0005 "This report generates the list of Regions registered."
		#define STR0006 "Regions"
		#define STR0007 "Region description "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Regi�es", "Cadastro de Regi�es" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo", "Ser� impresso de acordo com os par�metros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usu�rio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo Da �rea", "C�digo da Regi�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este relat�rio emite rela��o das regi�es registadas.", "Este relat�rio emite rela��o das Regi�es cadastradas." )
		#define STR0006 "Regi�es"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descri��o Da �rea", "Descri��o da Regi�o" )
	#endif
#endif
