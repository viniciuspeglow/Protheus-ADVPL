#ifdef SPANISH
	#define STR0001 "Este programa imprime la relacion de los asientos "
	#define STR0002 "en el periodo solicitado por el usuario."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Relacion de los asientos"
	#define STR0006 "Fecha      Numero        Tp Debito                Credito               Valor Asiento Historial"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Total Debito en el dia  : "
	#define STR0009 "Total Credito en el dia : "
	#define STR0010 "Total Deb.en el periodo: "
	#define STR0011 "Total Cred.en el periodo: "
	#define STR0012 "Asientos"
	#define STR0013 "en "
	#define STR0014 "Relacion de Asientos Previos"
	#define STR0015 "Fecha      Numero        Tp Cuenta                  Valor Debito  Valor Credito Historial"
	#define STR0016 "Fecha      Numero        Tp Debito                Credito             "
	#define STR0017 "  Valor asiento historial"
	#define STR0018 "Fecha      Numero        Tp Cuenta           "
	#define STR0019 "         Valor Debito  Valor Credito Historial"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a report on Accounting Entries           "
		#define STR0002 "in the period requested by the user"
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "Report of Accounting Entries  "
		#define STR0006 "Date     Number     Tp Debit              Credit                Value History    Entry                                Deb CC    Crd CC   "
		#define STR0007 "***** CANCELLED BY THE OPERATOR   *****"
		#define STR0008 "Total Debit on the day:   "
		#define STR0009 "Total Credit on the day:  "
		#define STR0010 "Total Debit in period: "
		#define STR0011 "Total Credit in period:"
		#define STR0012 "Entries"
		#define STR0013 "in "
		#define STR0014 "Report of Accounting Pre-entries   "
		#define STR0015 "Date     Number        Tp Account                         Value Debit     Valor Credit  History                                   C.Center"
		#define STR0016 "Date       Number        Tp Debit              Credit               "
		#define STR0017 "   Value Entry  Historical"
		#define STR0018 "Date       Number        Tp Accnt           "
		#define STR0019 "         Value Debit   Value Credit  Historical"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprime a rela��o dos movimentos contabil�sticos", "Este programa imprime a relacao dos lancamentos contabeis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Entre o per�odo solicitado pelo utilizador.", "entre o periodo solicitado pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rela��o dos movimentos contabil�sticos ", "Relacao dos Lancamentos Contabeis " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data       N�mero        Tp D�bito                Cr�dito               Valor Movimento Hist�rico", "Data       Numero        Tp Debito                Credito               Valor Lancto Historico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de d�bito no dia     : ", "Total Debito no dia     : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total de cr�dito no dia    : ", "Total Credito no dia    : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de  d�bito  no per�odo: ", "Total Debito  no periodo: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de cr�dito no per�odo: ", "Total Credito no periodo: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lctos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Em ", "em " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Rela��o De Pr�-movimentos Contabil�sticos", "Relacao de Pre-Lancamentos Contabeis" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data       N�mero        Tp Conta                   Valor D�bito  Valor Cr�dito Hist�rico", "Data       Numero        Tp Conta                   Valor Debito  Valor Credito Historico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data       n�mero        tp d�bito                cr�dito             ", "Data       Numero        Tp Debito                Credito             " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "   Valor Movimento Hist�rico", "   Valor Lancto Historico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data       n�mero        tp conta                 ", "Data       Numero        Tp Conta                 " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "   Valor D�bito  Valor Cr�dito Hist�rico", "   Valor Debito  Valor Credito Historico" )
	#endif
#endif
