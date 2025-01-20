#ifdef SPANISH
	#define STR0001 "Proyecci�n de la depreciaci�n"
	#define STR0002 "Este informe solamente esta disponible a partir de la Release 4."
	#define STR0003 "Movimientos"
	#define STR0004 "Total de la fecha"
	#define STR0005 "Total de la cuenta"
	#define STR0006 "Total del C. Costo"
	#define STR0007 "Total de la subcuenta"
	#define STR0008 "Total de la Clase Val"
#else
	#ifdef ENGLISH
		#define STR0001 "Depreciation Projection"
		#define STR0002 "This report is only available as of Release 4."
		#define STR0003 "Transactions"
		#define STR0004 "Data total"
		#define STR0005 "Account total"
		#define STR0006 "C. center total"
		#define STR0007 "Sub account total"
		#define STR0008 "Value Class total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Projec��o da Deprecia��o", "Proje��o da Deprecia��o" )
		#define STR0002 "Este relat�rio s� est� dispon�vel a partir da Release 4."
		#define STR0003 "Movimentos"
		#define STR0004 "Total da Data"
		#define STR0005 "Total da Conta"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total do C.Custo", "Total do C Custo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total da Subconta", "Total da SubConta" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total da Classe Vlr.", "Total da Classe Vlr" )
	#endif
#endif
