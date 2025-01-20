#ifdef SPANISH
	#define STR0001 "Reclutamiento de donadores"
	#define STR0002 "Este programa tiene como objetivo imprimir informes "
	#define STR0003 "de acuerdo con los parametros informados por el usuario."
	#define STR0004 "Tipo sangre"
	#define STR0005 "Factor Rh"
	#define STR0006 "Donador"
	#define STR0007 "Fecha"
	#define STR0008 "Telefono"
	#define STR0009 "Total"
	#define STR0010 "A rayas"
	#define STR0011 "Administracion"
	#define STR0012 "Tp. Sangre  Factor Rh  Donador                                       Fecha     Telefono"
	#define STR0013 "�No hay datos por imprirse para la seleccion efectuada!"
	#define STR0014 "Atencion"
	#define STR0015 "Verifique la seleccion"
	#define STR0016 "*** ANULADO POR EL OPERADOR ***"
	#define STR0017 "==> Total Tp. Sangre: "
	#define STR0018 "==> Total Factor Rh:   "
#else
	#ifdef ENGLISH
		#define STR0001 "Recruitment of donors   "
		#define STR0002 "The purpose of this program is to print a report   "
		#define STR0003 "according to the parameters entered by the user.    "
		#define STR0004 "Blood type "
		#define STR0005 "Rh factor"
		#define STR0006 "Donor "
		#define STR0007 "Date"
		#define STR0008 "Telephone"
		#define STR0009 "Total"
		#define STR0010 "Z. form"
		#define STR0011 "Administration"
		#define STR0012 "Blood type  Rh factor Donor                                          Date      Phone   "
		#define STR0013 "No data to be printed for the selection made!         "
		#define STR0014 "Attention"
		#define STR0015 "Check selection "
		#define STR0016 "***CANCELLED BY THE OPERATOR***"
		#define STR0017 "==> Total Blood type: "
		#define STR0018 "==> Total Rh factor:  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recrutamento De Doadores", "Recrutamento de Doadores" )
		#define STR0002 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo De Sangue", "Tipo Sangue" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Factor Rh", "Fator Rh" )
		#define STR0006 "Doador"
		#define STR0007 "Data"
		#define STR0008 "Telefone"
		#define STR0009 "Total"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0011 "Administra��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tp. Sangue  Factor Rh  Doador                                         Data      Telefone", "Tp. Sangue  Fator Rh  Doador                                         Data      Telefone" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o h� dados a ser impressos para a selec��o efectuada!", "Nao h� dados a serem impressos para a sele�o efetuada!" )
		#define STR0014 "Aten��o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Verifique a selec��o", "Verifique a sele��o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "==> total tp. sangue: ", "==> Total Tp. Sangue: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "==> total factor rh:   ", "==> Total Fator Rh:   " )
	#endif
#endif
