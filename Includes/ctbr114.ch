#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Diario General aglutinado por cuenta,"
	#define STR0002 "de acuerdo con los parametros sugeridos por el usuario."
	#define STR0003 ""
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Emision del Diario General aglutinado por cuenta"
	#define STR0007 "            C  U  E  N T A                     H I S T O R I C O                        NUMERO                         V  A  L  O  R"
	#define STR0008 "D E B I T O          C R E D I T O                                                 ASIENTO                      DEBITO        CREDITO"
	#define STR0009 "DIARIO GENERAL AGLUT. POR CUENTA DE "
	#define STR0010 " A "
	#define STR0011 " EN "
	#define STR0012 "***** CANCELADO POR EL OPERADOR *****"
	#define STR0013 "A Transportar =======>"
	#define STR0014 "De Transporte =======>"
	#define STR0015 "Totales de este dia =======>"
	#define STR0016 "Totales de este mes =======>"
	#define STR0017 "Total General ============>"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Journal grouped by account,"
		#define STR0002 "according to the paramters suggested by the user."
		#define STR0003 ""
		#define STR0004 "Z-form"
		#define STR0005 "Administratn."
		#define STR0006 "Issue of Daily Journal grouped by account"
		#define STR0007 "          A C C O U N T                   H I S T O R Y                            NUMBER                          A M O U N T "
		#define STR0008 "D E B I T            C R E D I T                                                   ENTRY                       DEBIT         CREDIT "
		#define STR0009 "DAILY JOURNAL GROUPED BY ACCOUNT "
		#define STR0010 "TILL "
		#define STR0011 " IN "
		#define STR0012 "***** CANCELED BY OPERATOR    *****"
		#define STR0013 "To be Transported====>"
		#define STR0014 "From Transport=======>"
		#define STR0015 "Totals of this day======>"
		#define STR0016 "Totals for this month===>"
		#define STR0017 "Gross Total ============>"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir o di�rio crial aglutinado por conta,", "Este programa ira imprimir o Diario Geral aglutinado por conta," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metros sugeridos pelo utilizador.", "de acordo com os parametros sugeridos pelo usuario." )
		#define STR0003 ""
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administrac�o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emiss�o do di�rio crial aglutinado por conta", "Emissao do Diario Geral aglutinado por conta" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "            C O N T A                     H I S T � R I C O                        N�mero                         V  A  L  O  R", "            C O N T A                     H I S T O R I C O                        NUMERO                         V  A  L  O  R" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "D � B I T O          C R � D I T O                                                 Lancto                      D�bito        Cr�dito", "D E B I T O          C R E D I T O                                                 LANCTO                      DEBITO        CREDITO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Di�rio crial aglut. por conta de ", "DIARIO GERAL AGLUT. POR CONTA DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " at� ", " ATE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A transportar =======>", "A Transportar =======>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De transporte =======>", "De Transporte =======>" )
		#define STR0015 "Totais deste dia =======>"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Totais deste m�s =======>", "Totais deste mes =======>" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total crial ============>", "Total Geral ============>" )
	#endif
#endif
