#ifdef SPANISH
	#define STR0001 "Este programa imprimira el libro diario general por centro de"
	#define STR0002 "costos extra contable de acuerdo con los parametros indicados"
	#define STR0003 "por el usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Libro Diario Gral por C.de Costo Extracontable "
	#define STR0007 "Fecha"
	#define STR0008 "CCosto Deb   CCosto Cred  Num. Asiento Historial                                       Valor Debito       Valor Credito"
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 "Totales del Dia ----------------------------------------->"
	#define STR0011 "Total del centro de costos -->"
	#define STR0012 "Total general del informe : "
	#define STR0013 " de "
	#define STR0014 " en "
	#define STR0015 " hasta "
	#define STR0016 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print General Diary per Extra-Accounting "
		#define STR0002 "Cost Center accornding to the parameters selected"
		#define STR0003 "by the user."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "General LEdger per Extra-Accounting Cost Center "
		#define STR0007 "Date"
		#define STR0008 "CCent. Deb   CCent. Cred  Nr. Entry    History                                         Debit Value        Credit Value "
		#define STR0009 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0010 "Totals of Day -------------------------------------------->"
		#define STR0011 "Total of cost center --->"
		#define STR0012 "Grand total of report : "
		#define STR0013 " from "
		#define STR0014 " in "
		#define STR0015 " to "
		#define STR0016 "Selecting Records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir o registo geral por centro de   ", "Este programa ira imprimir o Diario Geral por Centro de   " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Custo extra contabil�stico de acordo com os par�metros indicados", "Custo Extra Contabil de acordo com os parametros indicados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pelo utilizador.", "pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Di�rio crial por centro de custo extra contabil�stico ", "Diario Geral por Centro de Custo Extra Contabil " )
		#define STR0007 "Data"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ccusto D�b   Ccusto Cr�d  Nr. Movto   Hist�rico          Valor D�bito       Valor Cr�dito", "CCusto Deb   CCusto Cred  Nro Lancto   Historico                                       Valor Debito       Valor Credito" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Totais do dia -------------------------------------------->", "Totais do Dia -------------------------------------------->" )
		#define STR0011 "Total do centro de custo --->"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total crial da listagem : ", "Total geral do relatorio : " )
		#define STR0013 " de "
		#define STR0014 " em "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " at� ", " ate " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
