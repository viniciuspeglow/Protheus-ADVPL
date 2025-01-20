#ifdef SPANISH
	#define STR0001 "Informe de Direcciones"
	#define STR0002 "Este informe tiene por objetivo imprimir el informe de direcciones de fichas"
	#define STR0003 "Total Gral. de Direcciones "
	#define STR0004 "Direcc. "
	#define STR0005 "Total de Direcc. ==>"
	#define STR0006 "Este programa tiene por objetivo imprimir informes "
	#define STR0007 "de acuerdo con los param. informados por el usuario."
	#define STR0008 "Direccion                                 Tipo Direccion                Calle   N�      Estante   "
	#define STR0009 "A Rayas"
	#define STR0010 "Administrac. "
	#define STR0011 "�Ningun dato se encontro para la selecc. efectuada!"
	#define STR0012 "Atencion"
	#define STR0013 "Verifique la seleccion"
	#define STR0014 "*** ANULADO POR EL OPERADOR ***"
#else
	#ifdef ENGLISH
		#define STR0001 "Address Report        "
		#define STR0002 "The purpose of this report is to print the report of medical report addresses  "
		#define STR0003 "Address grand total ...     "
		#define STR0004 "Addresses"
		#define STR0005 "Address total      ==>"
		#define STR0006 "The purpose of this program is to print a report   "
		#define STR0007 "according to the parameters entered by the user.    "
		#define STR0008 "Address                                   Address type                  Str.    Nbr.    Shelf     "
		#define STR0009 "Z. form"
		#define STR0010 "Administration"
		#define STR0011 "No data found for the selection made!              "
		#define STR0012 "Attention"
		#define STR0013 "Check your selection"
		#define STR0014 "***CANCELLED BY THE OPERATOR***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de moradas", "Relat�rio de Endere�os" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relat�rio tem por objectivo imprimir o relat�rio de moradas de prontu�rio", "Este relat�rio tem por objetivo imprimir o relat�rio de endere�os de prontu�rio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Total crial de moradas... ", "Total Geral de Endere�os... " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Moradas", "Endere�os" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Total de moradas ==>", "Total de Endere�os ==>" )
		#define STR0006 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Morada                                  tipo morada                 rua     nr.    prateleira", "Endere�o                                  Tipo Endere�o                 Rua     Num.    Prateleira" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0010 "Administra��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada!", "Nenhum dado foi encontrado para a sele��o efetuada!" )
		#define STR0012 "Aten��o"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Verifique a selec��o", "Verifique a sele��o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
	#endif
#endif
