#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informes."
	#define STR0002 "de acuerdo con los param. informados por el usuario."
	#define STR0003 "Declarac. de Nacidos Vivos"
	#define STR0004 "a rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Periodo:  "
	#define STR0007 " a "
	#define STR0008 "N� Decl.         Nombre de la Madre                    Fecha Nac.       Hora Nac. "
	#define STR0009 "Cantidad de Declaraciones ---> "
	#define STR0010 "  Firma del Responsable    "
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Decl. Born alive"
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "Period:  "
		#define STR0007 "to "
		#define STR0008 "Stat.Nbr.         Mother Name                          Birth Date       Birth Time"
		#define STR0009 "Number of declarations ---> "
		#define STR0010 " Signature of the responsible  "
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Declara��o De Nados Vivos", "Declara��o de Nascidos Vivo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
		#define STR0006 "Per�odo:  "
		#define STR0007 " a "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nr.decl.        Nome Da M�e                           Data Nasc.       Hora Nasc.", "Nro.Decl.        Nome da Mae                           Data Nasc.       Hora Nasc." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quantidade de declara��es ---> ", "Quantidade de Declara��es ---> " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  assinatura do respons�vel    ", "  Assinatura do Respons�vel    " )
	#endif
#endif
