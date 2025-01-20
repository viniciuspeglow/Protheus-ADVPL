#ifdef SPANISH
	#define STR0001 "CONCILIACION BANCARIA"
	#define STR0002 "Este programa va a imprimir la Conciliacion Bancaria "
	#define STR0003 "de acuerdo con las preferencias informadas por el usuario."
	#define STR0004 "Estado"
	#define STR0005 "Secuencia"
	#define STR0006 "Fecha Movimiento"
	#define STR0007 "Valor Movimiento"
	#define STR0008 "Codigo Movimiento"
	#define STR0009 "Tipo Movimiento"
	#define STR000A "Descripcion"
	#define STR000B "D/C"
	#define STR000C "Historial"
	#define STR000D "Conciliacion Bancaria"
#else
	#ifdef ENGLISH
		#define STR0001 "BANK RECONCILIATION"
		#define STR0002 "This program will print the Bank Reconciliation "
		#define STR0003 "according to preferences configured by the user."
		#define STR0004 "State"
		#define STR0005 "Sequence"
		#define STR0006 "Transaction Date"
		#define STR0007 "Transaction Value"
		#define STR0008 "Document Code"
		#define STR0009 "Transaction Type"
		#define STR000A "Description"
		#define STR000B "D/C"
		#define STR000C "History"
		#define STR000D "Bank Reconciliation"
	#else
		#define STR0001 "CONCILIA��O BANC�RIA"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa imprimir� a concilia��o banc�ria ", "Este programa ir� imprimir a Concilia��o Banc�ria " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "de acordo com as prefer�ncias informadas pelo utilizador.", "de acordo com as prefer�ncias informadas pelo usu�rio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0005 "Sequ�ncia"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data movimento", "Data Movimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Valor movimento", "Valor Movimento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo documento", "C�digo Documento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo movimento", "Tipo Movimento" )
		#define STR000A "Descri��o"
		#define STR000B "D/C"
		#define STR000C "Hist�rico"
		#define STR000D If( cPaisLoc $ "ANG|PTG", "Concilia��o banc�ria", "Concilia��o Banc�ria" )
	#endif
#endif
