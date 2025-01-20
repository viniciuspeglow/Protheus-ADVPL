#ifdef SPANISH
	#define STR0001 "CTBR470"
	#define STR0002 "DIARIO AUXILIAR"
	#define STR0003 "Este programa imprimira el Libro de Diario Auxiliar."
	#define STR0004 "LIBRO"
	#define STR0005 "FECHAS"
	#define STR0006 "CONCEPTOS"
	#define STR0007 " - CUENTAS CONTABLES: "
	#define STR0008 "CTAS. VARIAS"
	#define STR0009 "VARIAS CR"
	#define STR0010 "�Arch.Diario Auxil. Vacio!"
	#define STR0011 "Periodo sobrepaso 30 dias"
#else
	#ifdef ENGLISH
		#define STR0001 "CTBR470"
		#define STR0002 "DAILY AUXILIARY"
		#define STR0003 "This program prints Daily Auxiliary Book."
		#define STR0004 "JOURNAL"
		#define STR0005 "DATES"
		#define STR0006 "CONCEPTS:"
		#define STR0007 " - LEDGER ACCOUNTS: "
		#define STR0008 "SEVERAL ACCOUNTS"
		#define STR0009 "SEVERAL CR"
		#define STR0010 "File Daily Auxiliary Empty!"
		#define STR0011 "Period Exceeded 30 days"
	#else
		#define STR0001 "CTBR470"
		#define STR0002 "DI�RIO AUXILIAR"
		#define STR0003 If( cPaisLoc $ "VEN|ANG|PTG", "Este programa imprimir� o Livro de Di�rio Auxiliar.", "Este programa imprimira� o Livro de Di�rio Auxiliar." )
		#define STR0004 "LIVRO"
		#define STR0005 "DATAS"
		#define STR0006 "CONCEITOS"
		#define STR0007 " - CONTAS CONT�BEIS : "
		#define STR0008 "CTAS V�RIAS"
		#define STR0009 "V�RIAS CR"
		#define STR0010 If( cPaisLoc $ "VEN|ANG|PTG", "Fich.Di�rio Auxiliar Vazio!", "Arq.Di�rio Auxiliar Vazio!" )
		#define STR0011 If( cPaisLoc $ "VEN|ANG|PTG", "Per�odo excedeu 30 dias", "Periodo Excedeu 30 dias" )
	#endif
#endif
