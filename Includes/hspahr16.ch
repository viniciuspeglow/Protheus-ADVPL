#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Carta de Agradecimiento"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "�No hay datos a imprimirse para la seleccion efectuada!"
	#define STR0007 "Atencion"
	#define STR0008 "Verifique la seleccion"
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Thank you letter"
		#define STR0004 "Z.form"
		#define STR0005 "Administration"
		#define STR0006 "No information to be printed for the selection made!"
		#define STR0007 "Attention"
		#define STR0008 "Check selection"
		#define STR0009 "***CANCELLED BY THE OPERATOR***"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Carta De Agradecimento", "Carta de Agradecimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o h� dados a ser impressos para a selec��o efectuada!", "Nao h� dados a serem impressos para a sele�o efetuada!" )
		#define STR0007 "Aten��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Verifique a selec��o", "Verifique a sele��o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
	#endif
#endif
